.class public abstract Lorg/chromium/android_webview/AwDataDirLock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXCLUSIVE_LOCK_FILE:Ljava/lang/String; = "webview_data.lock"

.field public static final LOCK_RETRIES:I = 0x10

.field public static final LOCK_SLEEP_MS:I = 0x64

.field public static final TAG:Ljava/lang/String; = "AwDataDirLock"

.field public static sExclusiveFileLock:Ljava/nio/channels/FileLock;

.field public static sLockFile:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLockFailureReason(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using WebView from more than one process at once with the same data directory is not supported. https://crbug.com/558377 : Current process "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (pid "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), lock owner "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x0

    .line 7
    :try_start_1
    invoke-static {v2, p0}, Landroid/system/Os;->kill(II)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    :try_start_2
    iget v1, p0, Landroid/system/ErrnoException;->errno:I

    sget v2, Landroid/system/OsConstants;->ESRCH:I

    if-ne v1, v2, :cond_0

    const-string p0, " doesn\'t exist!"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget v1, Landroid/system/OsConstants;->EPERM:I

    if-ne p0, v1, :cond_1

    const-string p0, " pid has been reused!"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, " status unknown!"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const-string p0, " unknown"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lock(Landroid/content/Context;)V
    .locals 7

    const-string v0, "AwDataDirLock.lock"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskWrites()Lorg/chromium/base/StrictModeContext;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    sget-object v2, Lorg/chromium/android_webview/AwDataDirLock;->sExclusiveFileLock:Ljava/nio/channels/FileLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    :cond_1
    return-void

    .line 5
    :cond_2
    :try_start_3
    sget-object v2, Lorg/chromium/android_webview/AwDataDirLock;->sLockFile:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_3

    .line 6
    invoke-static {}, Lorg/chromium/base/PathUtils;->getDataDirectory()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/io/File;

    const-string v4, "webview_data.lock"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lorg/chromium/android_webview/AwDataDirLock;->sLockFile:Ljava/io/RandomAccessFile;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to create lock file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1
    const/16 v4, 0x10

    if-gt v3, v4, :cond_8

    .line 10
    :try_start_6
    sget-object v5, Lorg/chromium/android_webview/AwDataDirLock;->sLockFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5

    sput-object v5, Lorg/chromium/android_webview/AwDataDirLock;->sExclusiveFileLock:Ljava/nio/channels/FileLock;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 11
    :catch_1
    :try_start_7
    sget-object v5, Lorg/chromium/android_webview/AwDataDirLock;->sExclusiveFileLock:Ljava/nio/channels/FileLock;

    if-eqz v5, :cond_6

    .line 12
    sget-object p0, Lorg/chromium/android_webview/AwDataDirLock;->sLockFile:Ljava/io/RandomAccessFile;

    invoke-static {p0}, Lorg/chromium/android_webview/AwDataDirLock;->writeCurrentProcessInfo(Ljava/io/RandomAccessFile;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_4

    .line 13
    :try_start_8
    invoke-virtual {v1}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    :cond_5
    return-void

    :cond_6
    if-ne v3, v4, :cond_7

    goto :goto_2

    :cond_7
    const-wide/16 v4, 0x64

    .line 14
    :try_start_9
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_8
    :goto_2
    :try_start_a
    sget-object v3, Lorg/chromium/android_webview/AwDataDirLock;->sLockFile:Ljava/io/RandomAccessFile;

    invoke-static {v3}, Lorg/chromium/android_webview/AwDataDirLock;->getLockFailureReason(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object v3

    .line 16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_9

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p0, v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_c

    const-string p0, "AwDataDirLock"

    new-array v2, v5, [Ljava/lang/Object;

    .line 18
    invoke-static {p0, v3, v2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v1, :cond_a

    .line 19
    :try_start_b
    invoke-virtual {v1}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    :cond_b
    return-void

    .line 20
    :cond_c
    :try_start_c
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception p0

    .line 21
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_d

    .line 22
    :try_start_e
    invoke-virtual {v1}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    :try_start_f
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception p0

    .line 23
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v0, :cond_e

    .line 24
    :try_start_11
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    throw v1
.end method

.method public static writeCurrentProcessInfo(Ljava/io/RandomAccessFile;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 3
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "AwDataDirLock"

    const-string v1, "Failed to write info to lock file"

    .line 4
    invoke-static {p0, v1, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

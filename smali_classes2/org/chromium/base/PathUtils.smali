.class public abstract Lorg/chromium/base/PathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final CACHE_DIRECTORY:I = 0x2

.field public static final DATA_DIRECTORY:I = 0x0

.field public static final NUM_DIRECTORIES:I = 0x3

.field public static final TAG:Ljava/lang/String; = "PathUtils"

.field public static final THUMBNAIL_DIRECTORY:I = 0x1

.field public static final THUMBNAIL_DIRECTORY_NAME:Ljava/lang/String; = "textures"

.field public static sCacheSubDirectory:Ljava/lang/String;

.field public static sDataDirectorySuffix:Ljava/lang/String;

.field public static sDirPathFetchTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sInitializationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lorg/chromium/base/PathUtils;->sInitializationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chmod(Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to set permissions for path \""

    const-string v0, "\""

    .line 2
    invoke-static {p1, p0, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PathUtils"

    invoke-static {v0, p0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static getAllPrivateDownloadsDirectories()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskWrites()Lorg/chromium/base/StrictModeContext;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lorg/chromium/base/StrictModeContext;->close()V

    .line 6
    :cond_1
    invoke-static {v0}, Lorg/chromium/base/PathUtils;->toAbsolutePathStrings(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_2

    .line 8
    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
.end method

.method public static getCacheDirectory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lorg/chromium/base/PathUtils;->getDirectoryPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDataDirectory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/PathUtils;->getDirectoryPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDirectoryPath(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/PathUtils;->getOrComputeDirectoryPaths()[Ljava/lang/String;

    move-result-object v0

    .line 2
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getDownloadsDirectory()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskReads()Lorg/chromium/base/StrictModeContext;

    move-result-object v0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 3
    invoke-static {}, Lorg/chromium/base/PathUtils;->getAllPrivateDownloadsDirectories()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    aget-object v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_0
    return-object v1

    .line 6
    :cond_1
    :try_start_1
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_3

    .line 10
    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v2
.end method

.method public static getExternalDownloadVolumesNames()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/MediaStore;->getExternalVolumeNames(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "external_primary"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/os/storage/StorageManager;

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageManager;

    .line 7
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/storage/StorageManager;->getStorageVolume(Landroid/net/Uri;)Landroid/os/storage/StorageVolume;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Lorg/chromium/base/PathUtils;->toAbsolutePathStrings(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExternalStorageDirectory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNativeLibraryDirectory()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/system/lib/"

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    return-object v0
.end method

.method public static getOrComputeDirectoryPaths()[Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/PathUtils;->sDirPathFetchTask:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskWrites()Lorg/chromium/base/StrictModeContext;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Lorg/chromium/base/PathUtils;->sDirPathFetchTask:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v2

    .line 7
    :cond_1
    :goto_1
    :try_start_3
    sget-object v0, Lorg/chromium/base/PathUtils;->sDirPathFetchTask:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getThumbnailCacheDirectory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/chromium/base/PathUtils;->getDirectoryPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static resetForTesting()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/PathUtils;->sInitializationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/chromium/base/PathUtils;->sDirPathFetchTask:Ljava/util/concurrent/FutureTask;

    .line 3
    sput-object v0, Lorg/chromium/base/PathUtils;->sDataDirectorySuffix:Ljava/lang/String;

    .line 4
    sput-object v0, Lorg/chromium/base/PathUtils;->sCacheSubDirectory:Ljava/lang/String;

    return-void
.end method

.method public static setPrivateDataDirectorySuffix(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lorg/chromium/base/PathUtils;->setPrivateDataDirectorySuffix(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPrivateDataDirectorySuffix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/PathUtils;->sInitializationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lorg/chromium/base/PathUtils;->sDataDirectorySuffix:Ljava/lang/String;

    .line 3
    sput-object p1, Lorg/chromium/base/PathUtils;->sCacheSubDirectory:Ljava/lang/String;

    .line 4
    new-instance p0, Ljava/util/concurrent/FutureTask;

    sget-object p1, Lg0/b/b/j;->a:Lg0/b/b/j;

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object p0, Lorg/chromium/base/PathUtils;->sDirPathFetchTask:Ljava/util/concurrent/FutureTask;

    .line 5
    sget-object p0, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object p1, Lorg/chromium/base/PathUtils;->sDirPathFetchTask:Ljava/util/concurrent/FutureTask;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static setPrivateDataDirectorySuffixInternal()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, Lorg/chromium/base/PathUtils;->sDataDirectorySuffix:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 4
    aget-object v2, v0, v3

    const/16 v4, 0x1c0

    invoke-static {v2, v4}, Lorg/chromium/base/PathUtils;->chmod(Ljava/lang/String;I)V

    const-string v2, "textures"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v2, Lorg/chromium/base/PathUtils;->sCacheSubDirectory:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    sget-object v4, Lorg/chromium/base/PathUtils;->sCacheSubDirectory:Ljava/lang/String;

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 13
    aget-object v1, v0, v3

    const/16 v2, 0x5c0

    invoke-static {v1, v2}, Lorg/chromium/base/PathUtils;->chmod(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static toAbsolutePathStrings(Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

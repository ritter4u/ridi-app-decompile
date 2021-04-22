.class public Lorg/chromium/base/SysUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/SysUtils$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final ANDROID_LOW_MEMORY_DEVICE_THRESHOLD_MB:I = 0x200

.field public static final ANDROID_O_LOW_MEMORY_DEVICE_THRESHOLD_MB:I = 0x400

.field public static final BYTES_PER_GIGABYTE:I = 0x40000000

.field public static final HIGH_END_DEVICE_DISK_CAPACITY_GB:J = 0x18L

.field public static final TAG:Ljava/lang/String; = "SysUtils"

.field public static sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

.field public static sHighEndDiskDevice:Ljava/lang/Boolean;

.field public static sLowEndDevice:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amountOfPhysicalMemoryKB()I
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/base/SysUtils;->detectAmountOfPhysicalMemoryKB()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/base/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static detectAmountOfPhysicalMemoryKB()I
    .locals 8

    const-string v0, "SysUtils"

    const-string v1, "^MemTotal:\\s+([0-9]+) kB$"

    .line 1
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/meminfo"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v1, "/proc/meminfo lacks a MemTotal entry?"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x400

    if-gt v6, v7, :cond_2

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid /proc/meminfo total size in kB: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 13
    :cond_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 14
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 15
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v6

    :catchall_0
    move-exception v1

    .line 16
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 17
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    .line 18
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    .line 19
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_9
    const-string v3, "Cannot get total physical size from /proc/meminfo"

    .line 20
    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 21
    :goto_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    return v0

    :goto_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 22
    throw v0
.end method

.method public static detectHighEndDiskDevice()Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskReads()Lorg/chromium/base/StrictModeContext;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v2

    const-wide/32 v4, 0x40000000

    div-long/2addr v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x18

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return v2

    :catchall_0
    move-exception v2

    .line 5
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v1, :cond_2

    .line 6
    :try_start_4
    invoke-virtual {v1}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "SysUtils"

    const-string v3, "Cannot get disk data capacity"

    .line 7
    invoke-static {v2, v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static detectLowEndDevice()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v1, "enable-low-end-device-mode"

    invoke-virtual {v0, v1}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v2, "disable-low-end-device-mode"

    invoke-virtual {v0, v2}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Lorg/chromium/base/SysUtils;->detectAmountOfPhysicalMemoryKB()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/16 v4, 0x400

    if-lt v0, v3, :cond_4

    .line 6
    sget-object v0, Lorg/chromium/base/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr v0, v4

    if-gt v0, v4, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 7
    :cond_4
    sget-object v0, Lorg/chromium/base/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr v0, v4

    const/16 v3, 0x200

    if-gt v0, v3, :cond_2

    goto :goto_0

    .line 8
    :goto_1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 9
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 10
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    const-string v2, "Android.SysUtilsLowEndMatches"

    .line 11
    invoke-static {v2, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    return v0
.end method

.method public static hasCamera(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.camera"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.hardware.camera.any"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static isAndroidGo()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isCurrentlyLowMemory()Z
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    return v0
.end method

.method public static isHighEndDiskDevice()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/SysUtils;->sHighEndDiskDevice:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/base/SysUtils;->detectHighEndDiskDevice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/SysUtils;->sHighEndDiskDevice:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/base/SysUtils;->sHighEndDiskDevice:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isLowEndDevice()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/SysUtils;->sLowEndDevice:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/base/SysUtils;->detectLowEndDevice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/SysUtils;->sLowEndDevice:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/base/SysUtils;->sLowEndDevice:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static logPageFaultCountToTracing()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/SysUtilsJni;->get()Lorg/chromium/base/SysUtils$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/SysUtils$Natives;->logPageFaultCountToTracing()V

    return-void
.end method

.method public static resetForTesting()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lorg/chromium/base/SysUtils;->sLowEndDevice:Ljava/lang/Boolean;

    .line 2
    sput-object v0, Lorg/chromium/base/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    return-void
.end method

.method public static setAmountOfPhysicalMemoryKBForTesting(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lorg/chromium/base/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    return-void
.end method

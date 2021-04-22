.class public Lorg/chromium/base/library_loader/LibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/library_loader/LibraryLoader$Natives;,
        Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_REACHED_CODE_SAMPLING_INTERVAL_US:I = 0x2710

.field public static final DEPRECATED_REACHED_CODE_PROFILER_KEY:Ljava/lang/String; = "reached_code_profiler_enabled"

.field public static final REACHED_CODE_SAMPLING_INTERVAL_KEY:Ljava/lang/String; = "reached_code_sampling_interval"

.field public static final TAG:Ljava/lang/String; = "LibraryLoader"

.field public static sInstance:Lorg/chromium/base/library_loader/LibraryLoader;


# instance fields
.field public mCommandLineSwitched:Z

.field public mConfigurationSet:Z

.field public volatile mInitialized:Z

.field public mLibraryLoadTimeMs:J

.field public mLibraryPreloader:Lorg/chromium/base/library_loader/NativeLibraryPreloader;

.field public mLibraryPreloaderCalled:Z

.field public mLibraryProcessType:I

.field public mLinker:Lorg/chromium/base/library_loader/Linker;

.field public volatile mLoadState:I

.field public mLoadedByZygote:Z

.field public final mLock:Ljava/lang/Object;

.field public final mMediator:Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

.field public final mNonMainDexLock:Ljava/lang/Object;

.field public mUseChromiumLinker:Z

.field public mUseModernLinker:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/library_loader/LibraryLoader;

    invoke-direct {v0}, Lorg/chromium/base/library_loader/LibraryLoader;-><init>()V

    sput-object v0, Lorg/chromium/base/library_loader/LibraryLoader;->sInstance:Lorg/chromium/base/library_loader/LibraryLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mNonMainDexLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

    invoke-direct {v0, p0}, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;-><init>(Lorg/chromium/base/library_loader/LibraryLoader;)V

    iput-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mMediator:Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/base/library_loader/LibraryLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/base/library_loader/LibraryLoader;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->useChromiumLinker()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lorg/chromium/base/library_loader/LibraryLoader;)Lorg/chromium/base/library_loader/Linker;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->getLinker()Lorg/chromium/base/library_loader/Linker;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lorg/chromium/base/library_loader/LibraryLoader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLoadState:I

    return p0
.end method

.method private ensureCommandLineSwitchedAlreadyLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mCommandLineSwitched:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/base/CommandLine;->enableNativeProxy()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mCommandLineSwitched:Z

    return-void
.end method

.method private forceSystemLinker()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mUseChromiumLinker:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mUseModernLinker:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LibraryLoader"

    const-string v3, "Forcing system linker, relocations will not be shared. This negatively impacts memory usage."

    .line 2
    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public static getInstance()Lorg/chromium/base/library_loader/LibraryLoader;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/library_loader/LibraryLoader;->sInstance:Lorg/chromium/base/library_loader/LibraryLoader;

    return-object v0
.end method

.method private getLinker()Lorg/chromium/base/library_loader/Linker;
    .locals 1

    .line 11
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/base/library_loader/LibraryLoader;->getLinker(Landroid/content/pm/ApplicationInfo;)Lorg/chromium/base/library_loader/Linker;

    move-result-object v0

    return-object v0
.end method

.method private getLinker(Landroid/content/pm/ApplicationInfo;)Lorg/chromium/base/library_loader/Linker;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLinker:Lorg/chromium/base/library_loader/Linker;

    if-nez v1, :cond_2

    .line 3
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "incrementalinstall"

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-boolean v3, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mUseModernLinker:Z

    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lorg/chromium/base/library_loader/ModernLinker;

    invoke-direct {p1}, Lorg/chromium/base/library_loader/ModernLinker;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLinker:Lorg/chromium/base/library_loader/Linker;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Lorg/chromium/base/library_loader/LegacyLinker;

    invoke-direct {p1}, Lorg/chromium/base/library_loader/LegacyLinker;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLinker:Lorg/chromium/base/library_loader/Linker;

    :goto_1
    const-string p1, "LibraryLoader"

    const-string v3, "Using linker: %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLinker:Lorg/chromium/base/library_loader/Linker;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p1, v3, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLinker:Lorg/chromium/base/library_loader/Linker;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getReachedCodeSamplingIntervalUs()I
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskReads()Lorg/chromium/base/StrictModeContext;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "reached_code_profiler_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/16 v1, 0x2710

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_0
    return v1

    .line 4
    :cond_1
    :try_start_1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "reached_code_sampling_interval"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_2
    return v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_3

    .line 7
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

.method private initializeAlreadyLocked()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryProcessType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getReachedCodeSamplingIntervalUs()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v2

    const-string v3, "enable-reached-code-profiler"

    invoke-virtual {v2, v3}, Lorg/chromium/base/CommandLine;->appendSwitch(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "reached-code-sampling-interval-us"

    .line 7
    invoke-virtual {v2, v3, v0}, Lorg/chromium/base/CommandLine;->appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->ensureCommandLineSwitchedAlreadyLocked()V

    .line 9
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoaderJni;->get()Lorg/chromium/base/library_loader/LibraryLoader$Natives;

    move-result-object v0

    iget v2, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryProcessType:I

    invoke-interface {v0, v2}, Lorg/chromium/base/library_loader/LibraryLoader$Natives;->libraryLoaded(I)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "LibraryLoader"

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoaderJni;->get()Lorg/chromium/base/library_loader/LibraryLoader$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/library_loader/LibraryLoader$Natives;->getVersionNumber()Ljava/lang/String;

    move-result-object v0

    const-string v4, "89.0.4389.50"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v2, "Loaded native library version number \"%s\""

    .line 11
    invoke-static {v3, v2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lorg/chromium/base/metrics/UmaRecorderHolder;->onLibraryLoaded()V

    .line 13
    invoke-static {}, Lorg/chromium/base/TraceEvent;->onNativeTracingReady()V

    .line 14
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mInitialized:Z

    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    .line 15
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoaderJni;->get()Lorg/chromium/base/library_loader/LibraryLoader$Natives;

    move-result-object v2

    invoke-interface {v2}, Lorg/chromium/base/library_loader/LibraryLoader$Natives;->getVersionNumber()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Expected native library version number \"%s\", actual native library version number \"%s\""

    .line 16
    invoke-static {v3, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lorg/chromium/base/library_loader/ProcessInitException;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/chromium/base/library_loader/ProcessInitException;-><init>(I)V

    throw v0

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "error calling LibraryLoaderJni.get().libraryLoaded"

    .line 18
    invoke-static {v3, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lorg/chromium/base/library_loader/ProcessInitException;

    invoke-direct {v0, v1}, Lorg/chromium/base/library_loader/ProcessInitException;-><init>(I)V

    throw v0
.end method

.method public static isInZipFile()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private loadLibraryWithCustomLinker(Lorg/chromium/base/library_loader/Linker;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, v0}, Lorg/chromium/base/library_loader/Linker;->loadLibrary(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LibraryLoader"

    const-string v3, "Failed to load native library with shared RELRO, retrying without"

    .line 2
    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2, v0}, Lorg/chromium/base/library_loader/Linker;->loadLibrary(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private loadWithChromiumLinker(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/library_loader/LibraryLoader;->getLinker(Landroid/content/pm/ApplicationInfo;)Lorg/chromium/base/library_loader/Linker;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->isInZipFile()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "LibraryLoader"

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lorg/chromium/base/library_loader/Linker;->setApkFilePath(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p1, v1, v3

    const-string p1, " Loading %s from within %s"

    .line 5
    invoke-static {v4, p1, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string v1, "Loading %s"

    .line 6
    invoke-static {v4, v1, p1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-direct {p0, v0, p2}, Lorg/chromium/base/library_loader/LibraryLoader;->loadLibraryWithCustomLinker(Lorg/chromium/base/library_loader/Linker;Ljava/lang/String;)V

    return-void
.end method

.method private loadWithSystemLinkerAlreadyLocked(Landroid/content/pm/ApplicationInfo;Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->setEnvForNative()V

    .line 2
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lorg/chromium/base/library_loader/LibraryLoader;->preloadAlreadyLocked(Ljava/lang/String;Z)V

    .line 3
    sget-object p2, Lorg/chromium/base/library_loader/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 4
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->isInZipFile()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lorg/chromium/base/compat/ApiHelperForM;->isProcess64Bit()Z

    move-result v4

    .line 7
    iget-object v5, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->forceSystemLinker()Z

    move-result v6

    const-string v7, "!/"

    .line 9
    invoke-static {v5, v7}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 10
    invoke-static {v3, v6, v4}, Lorg/chromium/base/library_loader/LibraryLoader;->makeLibraryPathInZipFile(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v5, "LibraryLoader"

    const-string v6, "libraryName: %s"

    .line 11
    invoke-static {v5, v6, v4}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static makeLibraryPathInZipFile(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unknown CPU ABI for native libraries"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private preloadAlreadyLocked(Ljava/lang/String;Z)V
    .locals 1

    const-string p2, "LibraryLoader.preloadAlreadyLocked"

    .line 1
    invoke-static {p2}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p2

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryPreloader:Lorg/chromium/base/library_loader/NativeLibraryPreloader;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryPreloaderCalled:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryPreloader:Lorg/chromium/base/library_loader/NativeLibraryPreloader;

    invoke-virtual {v0, p1}, Lorg/chromium/base/library_loader/NativeLibraryPreloader;->loadLibrary(Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryPreloaderCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p2, :cond_2

    .line 7
    :try_start_2
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0
.end method

.method public static setEnvForNative()V
    .locals 0

    return-void
.end method

.method public static setLibraryLoaderForTesting(Lorg/chromium/base/library_loader/LibraryLoader;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/library_loader/LibraryLoader;->sInstance:Lorg/chromium/base/library_loader/LibraryLoader;

    return-void
.end method

.method private setLinkerImplementationIfNeededAlreadyLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mConfigurationSet:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mUseChromiumLinker:Z

    .line 3
    iput-boolean v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mUseModernLinker:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mConfigurationSet:Z

    return-void
.end method

.method public static setReachedCodeProfilerEnabledOnNextRuns(ZI)V
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/16 p1, 0x2710

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "reached_code_profiler_enabled"

    .line 2
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "reached_code_sampling_interval"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private useChromiumLinker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mUseChromiumLinker:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->forceSystemLinker()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public assertCompatibleProcessType(I)V
    .locals 0

    return-void
.end method

.method public enableJniChecks()V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CheckDiscard;
        value = "Can\'t use @RemovableInRelease because Release build with DCHECK_IS_ON needs it"
    .end annotation

    return-void
.end method

.method public ensureInitialized()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->ensureMainDexInitialized()V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->loadNonMainDex()V

    return-void
.end method

.method public ensureMainDexInitialized()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Lorg/chromium/base/library_loader/LibraryLoader;->loadMainDexAlreadyLocked(Landroid/content/pm/ApplicationInfo;Z)V

    .line 4
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->initializeAlreadyLocked()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getMediator()Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mMediator:Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->initializeAlreadyLocked()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mInitialized:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLoadState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoadedByZygote()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLoadedByZygote:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public loadMainDexAlreadyLocked(Landroid/content/pm/ApplicationInfo;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLoadState:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "LibraryLoader.loadMainDexAlreadyLocked"

    .line 2
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->setLinkerImplementationIfNeededAlreadyLocked()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 5
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->useChromiumLinker()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "LibraryLoader"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-nez p2, :cond_1

    :try_start_2
    const-string p2, "Loading with the Chromium linker."

    new-array v4, v6, [Ljava/lang/Object;

    .line 6
    invoke-static {v5, p2, v4}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p2, Lorg/chromium/base/library_loader/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    aget-object p2, p2, v6

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/chromium/base/library_loader/LibraryLoader;->loadWithChromiumLinker(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "Loading with the System linker."

    new-array v7, v6, [Ljava/lang/Object;

    .line 9
    invoke-static {v5, v4, v7}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/chromium/base/library_loader/LibraryLoader;->loadWithSystemLinkerAlreadyLocked(Landroid/content/pm/ApplicationInfo;Z)V

    .line 11
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    .line 12
    iput-wide p1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryLoadTimeMs:J

    const-string v2, "Time to load native libraries: %d ms"

    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v5, v2, v3}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iput v1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLoadState:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 15
    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_3

    .line 17
    :try_start_5
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p2
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lorg/chromium/base/library_loader/ProcessInitException;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lorg/chromium/base/library_loader/ProcessInitException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public loadNonMainDex()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLoadState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mNonMainDexLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v2, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLoadState:I

    if-ne v2, v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const-string v2, "LibraryLoader.loadNonMainDex"

    .line 4
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    invoke-static {}, Lorg/chromium/base/JNIUtils;->isSelectiveJniRegistrationEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoaderJni;->get()Lorg/chromium/base/library_loader/LibraryLoader$Natives;

    move-result-object v3

    invoke-interface {v3}, Lorg/chromium/base/library_loader/LibraryLoader$Natives;->registerNonMainDexJni()V

    .line 7
    :cond_2
    iput v1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLoadState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 9
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v2, :cond_4

    .line 11
    :try_start_4
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v3

    .line 12
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v1

    goto :goto_1
.end method

.method public loadNow()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/base/library_loader/LibraryLoader;->loadNowOverrideApplicationContext(Landroid/content/Context;)V

    return-void
.end method

.method public loadNowInZygote(Landroid/content/pm/ApplicationInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lorg/chromium/base/library_loader/LibraryLoader;->loadMainDexAlreadyLocked(Landroid/content/pm/ApplicationInfo;Z)V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->loadNonMainDex()V

    .line 4
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLoadedByZygote:Z

    .line 5
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public loadNowOverrideApplicationContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLoadState:I

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to load again from alternate context."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/chromium/base/library_loader/LibraryLoader;->loadMainDexAlreadyLocked(Landroid/content/pm/ApplicationInfo;Z)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->loadNonMainDex()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onBrowserNativeInitializationComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mUseChromiumLinker:Z

    if-eqz v1, :cond_0

    const-string v1, "ChromiumAndroidLinker.BrowserLoadTime"

    .line 3
    iget-wide v2, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryLoadTimeMs:J

    invoke-static {v1, v2, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public preloadNow()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/base/library_loader/LibraryLoader;->preloadNowOverridePackageName(Ljava/lang/String;)V

    return-void
.end method

.method public preloadNowOverridePackageName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->setLinkerImplementationIfNeededAlreadyLocked()V

    .line 3
    iget-boolean v1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mUseChromiumLinker:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1}, Lorg/chromium/base/library_loader/LibraryLoader;->preloadAlreadyLocked(Ljava/lang/String;Z)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerRendererProcessHistogram()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mUseChromiumLinker:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoaderJni;->get()Lorg/chromium/base/library_loader/LibraryLoader$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryLoadTimeMs:J

    invoke-interface {v1, v2, v3}, Lorg/chromium/base/library_loader/LibraryLoader$Natives;->recordRendererLibraryLoadTime(J)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setLibrariesLoadedForNativeTests()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLoadState:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mInitialized:Z

    return-void
.end method

.method public setLibraryProcessType(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryProcessType:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 2
    iput p1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryProcessType:I

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryProcessType:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Trying to change the LibraryProcessType from %d to %d"

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setLinkerImplementation(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mUseChromiumLinker:Z

    .line 2
    iput-boolean p2, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mUseModernLinker:Z

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v0

    iget-boolean p1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mUseModernLinker:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "LibraryLoader"

    const-string v1, "Configuration, useChromiumLinker = %b, useModernLinker = %b"

    .line 4
    invoke-static {p1, v1, p2}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-boolean v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mConfigurationSet:Z

    return-void
.end method

.method public setNativeLibraryPreloader(Lorg/chromium/base/library_loader/NativeLibraryPreloader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryPreloader:Lorg/chromium/base/library_loader/NativeLibraryPreloader;

    .line 3
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public switchCommandLineForWebView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->ensureCommandLineSwitchedAlreadyLocked()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

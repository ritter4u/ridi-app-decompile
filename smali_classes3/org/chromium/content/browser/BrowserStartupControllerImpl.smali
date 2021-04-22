.class public Lorg/chromium/content/browser/BrowserStartupControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/BrowserStartupController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/BrowserStartupControllerImpl$Natives;,
        Lorg/chromium/content/browser/BrowserStartupControllerImpl$BrowserStartType;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final STARTUP_FAILURE:I = 0x1

.field public static final STARTUP_SUCCESS:I = -0x1

.field public static final TAG:Ljava/lang/String; = "BrowserStartup"

.field public static sInstance:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

.field public static sShouldStartGpuProcessOnBrowserStartup:Z


# instance fields
.field public final mAsyncStartupCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mContentMainCallbackForTests:Ljava/lang/Runnable;

.field public mCurrentBrowserStartType:I

.field public mFullBrowserStartupDone:Z

.field public mHasCalledContentStart:Z

.field public mHasStartedInitializingBrowserProcess:Z

.field public mLaunchFullBrowserAfterMinimalBrowserStart:Z

.field public mMinimalBrowserStarted:Z

.field public final mMinimalBrowserStartedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mPostResourceExtractionTasksCompleted:Z

.field public mStartupSuccess:Z

.field public mTracingController:Lorg/chromium/content/browser/TracingControllerAndroidImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mCurrentBrowserStartType:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mAsyncStartupCallbacks:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mMinimalBrowserStartedCallbacks:Ljava/util/List;

    .line 5
    invoke-static {}, Lorg/chromium/base/BuildInfo;->isDebugAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    new-instance v1, Lorg/chromium/content/browser/BrowserStartupControllerImpl$1;

    invoke-direct {v1, p0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl$1;-><init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/content/browser/BrowserStartupControllerImpl;)Lorg/chromium/content/browser/TracingControllerAndroidImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mTracingController:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    return-object p0
.end method

.method public static synthetic access$002(Lorg/chromium/content/browser/BrowserStartupControllerImpl;Lorg/chromium/content/browser/TracingControllerAndroidImpl;)Lorg/chromium/content/browser/TracingControllerAndroidImpl;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mTracingController:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    return-object p1
.end method

.method public static synthetic access$100(Lorg/chromium/content/browser/BrowserStartupControllerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mHasCalledContentStart:Z

    return p0
.end method

.method public static synthetic access$202(Lorg/chromium/content/browser/BrowserStartupControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mCurrentBrowserStartType:I

    return p1
.end method

.method public static synthetic access$300(Lorg/chromium/content/browser/BrowserStartupControllerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->enqueueCallbackExecution(I)V

    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/content/browser/BrowserStartupControllerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->executeEnqueuedCallbacks(I)V

    return-void
.end method

.method public static synthetic access$500(Lorg/chromium/content/browser/BrowserStartupControllerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mStartupSuccess:Z

    return p0
.end method

.method public static synthetic access$600(Lorg/chromium/content/browser/BrowserStartupControllerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mPostResourceExtractionTasksCompleted:Z

    return p0
.end method

.method public static synthetic access$602(Lorg/chromium/content/browser/BrowserStartupControllerImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mPostResourceExtractionTasksCompleted:Z

    return p1
.end method

.method private assertProcessTypeSupported(I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/base/library_loader/LibraryLoader;->assertCompatibleProcessType(I)V

    return-void
.end method

.method public static browserStartupComplete(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->sInstance:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->executeEnqueuedCallbacks(I)V

    :cond_0
    return-void
.end method

.method private enqueueCallbackExecution(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->BOOTSTRAP:Lorg/chromium/base/task/TaskTraits;

    new-instance v1, Lorg/chromium/content/browser/BrowserStartupControllerImpl$3;

    invoke-direct {v1, p0, p1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl$3;-><init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;I)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method private executeEnqueuedCallbacks(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mFullBrowserStartupDone:Z

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mStartupSuccess:Z

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mAsyncStartupCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;

    .line 4
    iget-boolean v2, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mStartupSuccess:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;->onSuccess()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v1}, Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;->onFailure()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mAsyncStartupCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->executeMinimalBrowserStartupCallbacks(I)V

    .line 9
    invoke-virtual {p0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->recordStartupUma()V

    return-void
.end method

.method private executeMinimalBrowserStartupCallbacks(I)V
    .locals 2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mStartupSuccess:Z

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mMinimalBrowserStartedCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;

    .line 3
    iget-boolean v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mStartupSuccess:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;->onSuccess()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;->onFailure()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mMinimalBrowserStartedCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/content_public/browser/BrowserStartupController;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    sget-object v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->sInstance:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-direct {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->sInstance:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 4
    :cond_0
    sget-object v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->sInstance:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    return-object v0
.end method

.method private minimalBrowserStarted()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mMinimalBrowserStarted:Z

    .line 2
    iget-boolean v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mLaunchFullBrowserAfterMinimalBrowserStart:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mCurrentBrowserStartType:I

    .line 4
    invoke-virtual {p0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->contentStart()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->enqueueCallbackExecution(I)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mCurrentBrowserStartType:I

    if-ne v1, v0, :cond_2

    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->executeMinimalBrowserStartupCallbacks(I)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->recordStartupUma()V

    return-void
.end method

.method public static minimalBrowserStartupComplete()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->sInstance:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->minimalBrowserStarted()V

    :cond_0
    return-void
.end method

.method public static overrideInstanceForTest(Lorg/chromium/content_public/browser/BrowserStartupController;)V
    .locals 0

    .line 1
    check-cast p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    sput-object p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->sInstance:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    return-void
.end method

.method private postStartupCompleted(Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->BOOTSTRAP:Lorg/chromium/base/task/TaskTraits;

    new-instance v1, Lorg/chromium/content/browser/BrowserStartupControllerImpl$4;

    invoke-direct {v1, p0, p1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl$4;-><init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setShouldStartGpuProcessOnBrowserStartup(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->sShouldStartGpuProcessOnBrowserStartup:Z

    return-void
.end method

.method public static shouldStartGpuProcessOnBrowserStartup()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-boolean v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->sShouldStartGpuProcessOnBrowserStartup:Z

    return v0
.end method


# virtual methods
.method public addStartupCompletedObserver(Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mFullBrowserStartupDone:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->postStartupCompleted(Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mAsyncStartupCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public contentMainStart(Z)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/content/app/ContentMain;->start(Z)I

    move-result p1

    return p1
.end method

.method public contentStart()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mContentMainCallbackForTests:Ljava/lang/Runnable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mCurrentBrowserStartType:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->contentMainStart(Z)I

    move-result v3

    if-nez v0, :cond_1

    .line 4
    iput-boolean v2, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mLaunchFullBrowserAfterMinimalBrowserStart:Z

    :cond_1
    move v2, v3

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    iput-boolean v2, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mLaunchFullBrowserAfterMinimalBrowserStart:Z

    .line 7
    :goto_1
    iput-boolean v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mHasCalledContentStart:Z

    return v2
.end method

.method public flushStartupTasks()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/BrowserStartupControllerImplJni;->get()Lorg/chromium/content/browser/BrowserStartupControllerImpl$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl$Natives;->flushStartupTasks()V

    return-void
.end method

.method public getStartupMode(Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mFullBrowserStartupDone:Z

    iget-boolean v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mMinimalBrowserStarted:Z

    invoke-static {v0, v1, p1}, Lorg/chromium/content/browser/ServicificationStartupUma;->getStartupMode(ZZZ)I

    move-result p1

    return p1
.end method

.method public isFullBrowserStarted()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mFullBrowserStartupDone:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mStartupSuccess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNativeStarted()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mMinimalBrowserStarted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mFullBrowserStartupDone:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mStartupSuccess:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunningInMinimalBrowserMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mMinimalBrowserStarted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mFullBrowserStartupDone:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mStartupSuccess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prepareToStartBrowserProcess(ZLjava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BrowserStartup"

    const-string v2, "Initializing chromium process, singleProcess=%b"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/base/library_loader/LibraryLoader;->ensureInitialized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    new-instance v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$5;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/content/browser/BrowserStartupControllerImpl$5;-><init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;ZLjava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lorg/chromium/ui/resources/ResourceExtractor;->get()Lorg/chromium/ui/resources/ResourceExtractor;

    move-result-object p1

    sget-object v1, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->BOOTSTRAP:Lorg/chromium/base/task/TaskTraits;

    invoke-virtual {p1, v1}, Lorg/chromium/ui/resources/ResourceExtractor;->setResultTraits(Lorg/chromium/base/task/TaskTraits;)V

    if-nez p2, :cond_0

    .line 7
    invoke-static {}, Lorg/chromium/ui/resources/ResourceExtractor;->get()Lorg/chromium/ui/resources/ResourceExtractor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/ui/resources/ResourceExtractor;->waitForCompletion()V

    .line 8
    invoke-virtual {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl$5;->run()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lorg/chromium/ui/resources/ResourceExtractor;->get()Lorg/chromium/ui/resources/ResourceExtractor;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/chromium/ui/resources/ResourceExtractor;->addCompletionCallback(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 11
    throw p1
.end method

.method public recordStartupUma()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/ServicificationStartupUma;->getInstance()Lorg/chromium/content/browser/ServicificationStartupUma;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/ServicificationStartupUma;->commit()V

    return-void
.end method

.method public setContentMainCallbackForTests(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mContentMainCallbackForTests:Ljava/lang/Runnable;

    return-void
.end method

.method public startBrowserProcessesAsync(IZZLorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->assertProcessTypeSupported(I)V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/ServicificationStartupUma;->getInstance()Lorg/chromium/content/browser/ServicificationStartupUma;

    move-result-object p1

    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mFullBrowserStartupDone:Z

    iget-boolean v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mMinimalBrowserStarted:Z

    invoke-static {v0, v1, p3}, Lorg/chromium/content/browser/ServicificationStartupUma;->getStartupMode(ZZZ)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/ServicificationStartupUma;->record(I)V

    .line 3
    iget-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mFullBrowserStartupDone:Z

    if-nez p1, :cond_5

    if-eqz p3, :cond_0

    iget-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mMinimalBrowserStarted:Z

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mMinimalBrowserStartedCallbacks:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mAsyncStartupCallbacks:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mLaunchFullBrowserAfterMinimalBrowserStart:Z

    iget p4, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mCurrentBrowserStartType:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_2

    if-nez p3, :cond_2

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    or-int/2addr p1, p4

    iput-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mLaunchFullBrowserAfterMinimalBrowserStart:Z

    .line 7
    iget-boolean p4, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mHasStartedInitializingBrowserProcess:Z

    if-nez p4, :cond_3

    .line 8
    iput-boolean v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mHasStartedInitializingBrowserProcess:Z

    .line 9
    invoke-static {p2}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->setShouldStartGpuProcessOnBrowserStartup(Z)V

    .line 10
    new-instance p1, Lorg/chromium/content/browser/BrowserStartupControllerImpl$2;

    invoke-direct {p1, p0, p3}, Lorg/chromium/content/browser/BrowserStartupControllerImpl$2;-><init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;Z)V

    invoke-virtual {p0, v0, p1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->prepareToStartBrowserProcess(ZLjava/lang/Runnable;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-boolean p2, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mMinimalBrowserStarted:Z

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 12
    iput v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mCurrentBrowserStartType:I

    .line 13
    invoke-virtual {p0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->contentStart()I

    move-result p1

    if-lez p1, :cond_4

    invoke-direct {p0, v1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->enqueueCallbackExecution(I)V

    :cond_4
    :goto_2
    return-void

    .line 14
    :cond_5
    :goto_3
    invoke-direct {p0, p4}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->postStartupCompleted(Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;)V

    return-void
.end method

.method public startBrowserProcessesSync(IZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->assertProcessTypeSupported(I)V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/ServicificationStartupUma;->getInstance()Lorg/chromium/content/browser/ServicificationStartupUma;

    move-result-object p1

    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mFullBrowserStartupDone:Z

    iget-boolean v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mMinimalBrowserStarted:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/chromium/content/browser/ServicificationStartupUma;->getStartupMode(ZZZ)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/ServicificationStartupUma;->record(I)V

    .line 3
    iget-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mFullBrowserStartupDone:Z

    if-nez p1, :cond_5

    .line 4
    iget-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mHasStartedInitializingBrowserProcess:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mPostResourceExtractionTasksCompleted:Z

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "BrowserStartupController.prepareToStartBrowserProcess"

    .line 5
    invoke-static {p1}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->prepareToStartBrowserProcess(ZLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    .line 8
    :cond_1
    iget-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mHasCalledContentStart:Z

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 9
    iput v2, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mCurrentBrowserStartType:I

    .line 10
    invoke-virtual {p0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->contentStart()I

    move-result p1

    if-lez p1, :cond_3

    .line 11
    invoke-direct {p0, p2}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->enqueueCallbackExecution(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mCurrentBrowserStartType:I

    if-ne p1, p2, :cond_3

    .line 13
    iput v2, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mCurrentBrowserStartType:I

    .line 14
    invoke-virtual {p0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->contentStart()I

    move-result p1

    if-lez p1, :cond_3

    .line 15
    invoke-direct {p0, p2}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->enqueueCallbackExecution(I)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->flushStartupTasks()V

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_4

    .line 18
    :try_start_2
    invoke-virtual {p1}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v0

    .line 19
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->mStartupSuccess:Z

    if-eqz p1, :cond_6

    return-void

    .line 20
    :cond_6
    new-instance p1, Lorg/chromium/base/library_loader/ProcessInitException;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lorg/chromium/base/library_loader/ProcessInitException;-><init>(I)V

    throw p1
.end method

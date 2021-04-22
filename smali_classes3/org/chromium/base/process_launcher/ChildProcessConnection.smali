.class public Lorg/chromium/base/process_launcher/ChildProcessConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/process_launcher/ChildProcessConnection$TimeoutResult;,
        Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;,
        Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;,
        Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final FALLBACK_TIMEOUT_IN_SECONDS:I = 0xa

.field public static final NUM_BINDING_STATES:I = 0x4

.field public static final TAG:Ljava/lang/String; = "ChildProcessConn"

.field public static final sAllBindingStateCounts:[I

.field public static final sBindingStateLock:Ljava/lang/Object;

.field public static sFallbackEnabled:Z

.field public static final sLastRecordedZygotePid:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public mAllBindingStateCountsWhenDied:[I

.field public final mBindAsExternalService:Z

.field public final mBindToCaller:Z

.field public mBindingState:I

.field public mBindingStateCurrentOrWhenDied:I

.field public mCleanExit:Z

.field public mConnectionCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;

.field public final mConnectionDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;

.field public final mConnectionFactory:Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;

.field public mConnectionParams:Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;

.field public mDidOnServiceConnected:Z

.field public mExceptionInServiceDuringInit:Ljava/lang/String;

.field public final mFallbackServiceName:Landroid/content/ComponentName;

.field public mGroup:I

.field public mImportanceInGroup:I

.field public final mInstanceName:Ljava/lang/String;

.field public mKilledByUs:Z

.field public final mLauncherExecutor:Ljava/util/concurrent/Executor;

.field public final mLauncherHandler:Landroid/os/Handler;

.field public mMemoryPressureCallback:Lorg/chromium/base/memory/MemoryPressureCallback;

.field public mModerateBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

.field public mModerateBindingCount:I

.field public mPid:I

.field public mService:Lorg/chromium/base/process_launcher/IChildProcessService;

.field public final mServiceBundle:Landroid/os/Bundle;

.field public mServiceCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

.field public mServiceConnectComplete:Z

.field public mServiceDisconnected:Z

.field public mServiceName:Landroid/content/ComponentName;

.field public mStrongBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

.field public mStrongBindingCount:I

.field public mUnbound:Z

.field public mWaivedBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sBindingStateLock:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    sput-object v0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sAllBindingStateCounts:[I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sLastRecordedZygotePid:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lorg/chromium/base/process_launcher/ChildProcessConnection;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;ZZLandroid/os/Bundle;Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;ZZLandroid/os/Bundle;Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mLauncherHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lg0/b/b/r/g;

    invoke-direct {v0, p0}, Lg0/b/b/r/g;-><init>(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    iput-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mLauncherExecutor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceName:Landroid/content/ComponentName;

    .line 6
    iput-object p3, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mFallbackServiceName:Landroid/content/ComponentName;

    if-eqz p6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p6, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceBundle:Landroid/os/Bundle;

    const-string p2, "org.chromium.base.process_launcher.extra.bind_to_caller"

    .line 8
    invoke-virtual {p6, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object p2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceBundle:Landroid/os/Bundle;

    .line 10
    invoke-static {}, Lorg/chromium/base/BuildInfo;->getInstance()Lorg/chromium/base/BuildInfo;

    move-result-object p3

    iget-object p3, p3, Lorg/chromium/base/BuildInfo;->packageName:Ljava/lang/String;

    const-string p6, "org.chromium.base.process_launcher.extra.browser_package_name"

    .line 11
    invoke-virtual {p2, p6, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean p4, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mBindToCaller:Z

    .line 13
    iput-object p8, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mInstanceName:Ljava/lang/String;

    .line 14
    iput-boolean p5, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mBindAsExternalService:Z

    if-nez p7, :cond_1

    .line 15
    new-instance p2, Lorg/chromium/base/process_launcher/ChildProcessConnection$1;

    invoke-direct {p2, p0, p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection$1;-><init>(Lorg/chromium/base/process_launcher/ChildProcessConnection;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionFactory:Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;

    goto :goto_1

    .line 16
    :cond_1
    iput-object p7, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionFactory:Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;

    .line 17
    :goto_1
    new-instance p1, Lorg/chromium/base/process_launcher/ChildProcessConnection$2;

    invoke-direct {p1, p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection$2;-><init>(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;

    .line 18
    sget-boolean p1, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sFallbackEnabled:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mFallbackServiceName:Landroid/content/ComponentName;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceName:Landroid/content/ComponentName;

    :goto_2
    invoke-direct {p0, p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->createBindings(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/memory/MemoryPressureCallback;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/chromium/base/MemoryPressureListener;->addCallback(Lorg/chromium/base/memory/MemoryPressureCallback;)V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->checkBindTimeOut()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/process_launcher/ChildProcessConnection;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->onMemoryPressure(I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/base/process_launcher/ChildProcessConnection;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mLauncherHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/base/process_launcher/ChildProcessConnection;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mLauncherExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/chromium/base/process_launcher/ChildProcessConnection;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->onSetupConnectionResult(I)V

    return-void
.end method

.method public static synthetic access$300()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sBindingStateLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$402(Lorg/chromium/base/process_launcher/ChildProcessConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mExceptionInServiceDuringInit:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$502(Lorg/chromium/base/process_launcher/ChildProcessConnection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mCleanExit:Z

    return p1
.end method

.method public static synthetic access$600()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sLastRecordedZygotePid:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic b(Lorg/chromium/base/memory/MemoryPressureCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/base/MemoryPressureListener;->removeCallback(Lorg/chromium/base/memory/MemoryPressureCallback;)V

    return-void
.end method

.method private bind(Z)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mStrongBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {p1}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->bindServiceConnection()Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mModerateBindingCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mModerateBindingCount:I

    .line 3
    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mModerateBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {p1}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->bindServiceConnection()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    sget-boolean p1, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sFallbackEnabled:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mFallbackServiceName:Landroid/content/ComponentName;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mLauncherHandler:Landroid/os/Handler;

    new-instance v1, Lg0/b/b/r/h;

    invoke-direct {v1, p0}, Lg0/b/b/r/h;-><init>(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_2
    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mWaivedBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {p1}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->bindServiceConnection()Z

    .line 7
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->updateBindingState()V

    return v0
.end method

.method private buildDebugStateString()Ljava/lang/String;
    .locals 4

    const-string v0, "bindings:"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mWaivedBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v1}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->isBound()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "W"

    goto :goto_0

    :cond_0
    const-string v1, " "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mModerateBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v1}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->isBound()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "M"

    goto :goto_1

    :cond_1
    const-string v1, " "

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mStrongBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v1}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->isBound()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "S"

    goto :goto_2

    :cond_2
    const-string v1, " "

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v1, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sBindingStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, " state:"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mBindingState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " counts:"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    .line 8
    sget-object v3, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sAllBindingStateCounts:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 9
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private checkBindTimeOut()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mDidOnServiceConnected:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "Android.ChildProcessLauncher.OnServiceConnectedTimedOutResult"

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceDisconnected:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mUnbound:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v3, v4, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 4
    invoke-static {v3, v0, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fallback to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mFallbackServiceName:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ChildProcessConn"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sput-boolean v4, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sFallbackEnabled:Z

    .line 7
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mStrongBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->isBound()Z

    move-result v0

    .line 8
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mModerateBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v1}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->isBound()Z

    move-result v1

    .line 9
    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mWaivedBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v2}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->isBound()Z

    move-result v2

    .line 10
    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mStrongBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v3}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->retire()V

    .line 11
    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mModerateBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v3}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->retire()V

    .line 12
    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mWaivedBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v3}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->retire()V

    .line 13
    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mFallbackServiceName:Landroid/content/ComponentName;

    invoke-direct {p0, v3}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->createBindings(Landroid/content/ComponentName;)V

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mStrongBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->bindServiceConnection()Z

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mModerateBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->bindServiceConnection()Z

    :cond_3
    if-eqz v2, :cond_4

    .line 16
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mWaivedBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->bindServiceConnection()Z

    :cond_4
    return-void

    .line 17
    :cond_5
    :goto_0
    invoke-static {v3, v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method private createBindings(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceBundle:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    :cond_0
    iget-boolean p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mBindAsExternalService:Z

    if-eqz p1, :cond_1

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionFactory:Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;

    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;

    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mInstanceName:Ljava/lang/String;

    invoke-interface {v1, v0, p1, v2, v3}, Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;->createConnection(Landroid/content/Intent;ILorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;Ljava/lang/String;)Lorg/chromium/base/process_launcher/ChildServiceConnection;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mModerateBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    .line 7
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionFactory:Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;

    or-int/lit8 v2, p1, 0x40

    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;

    iget-object v4, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mInstanceName:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3, v4}, Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;->createConnection(Landroid/content/Intent;ILorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;Ljava/lang/String;)Lorg/chromium/base/process_launcher/ChildServiceConnection;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mStrongBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    .line 8
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionFactory:Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;

    or-int/lit8 p1, p1, 0x20

    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;

    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mInstanceName:Ljava/lang/String;

    invoke-interface {v1, v0, p1, v2, v3}, Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;->createConnection(Landroid/content/Intent;ILorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;Ljava/lang/String;)Lorg/chromium/base/process_launcher/ChildServiceConnection;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mWaivedBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    return-void
.end method

.method private doConnectionSetup()V
    .locals 6

    const-string v0, "ChildProcessConnection.doConnectionSetup"

    .line 1
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lorg/chromium/base/process_launcher/ChildProcessConnection$3;

    invoke-direct {v1, p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection$3;-><init>(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mService:Lorg/chromium/base/process_launcher/IChildProcessService;

    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionParams:Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;

    iget-object v3, v3, Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;->mConnectionBundle:Landroid/os/Bundle;

    iget-object v4, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionParams:Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;

    iget-object v4, v4, Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;->mClientInterfaces:Ljava/util/List;

    invoke-interface {v2, v3, v1, v4}, Lorg/chromium/base/process_launcher/IChildProcessService;->setupConnection(Landroid/os/Bundle;Lorg/chromium/base/process_launcher/IParentProcess;Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ChildProcessConn"

    const-string v3, "Failed to setup connection."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 4
    invoke-static {v2, v3, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionParams:Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 7
    throw v1
.end method

.method public static getBindToCallerClazz()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isRunningOnLauncherThread()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mLauncherHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyChildProcessDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    .line 3
    invoke-interface {v0, p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;->onChildProcessDied(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    :cond_0
    return-void
.end method

.method private onMemoryPressure(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mLauncherHandler:Landroid/os/Handler;

    new-instance v1, Lg0/b/b/r/f;

    invoke-direct {v1, p0, p1}, Lg0/b/b/r/f;-><init>(Lorg/chromium/base/process_launcher/ChildProcessConnection;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onMemoryPressureOnLauncherThread(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mService:Lorg/chromium/base/process_launcher/IChildProcessService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lorg/chromium/base/process_launcher/IChildProcessService;->onMemoryPressure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private onSetupConnectionResult(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mPid:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "ChildProcessConn"

    const-string v1, "sendPid was called more than once: pid=%d"

    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mPid:I

    .line 4
    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;->onConnected(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;

    return-void
.end method

.method public static resetBindingStateCountsForTesting()V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sBindingStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 2
    :try_start_0
    sget-object v3, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sAllBindingStateCounts:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
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

.method public static supportVariableConnections()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/process_launcher/BindService;->supportVariableConnections()Z

    move-result v0

    return v0
.end method

.method private updateBindingState()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mUnbound:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mStrongBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->isBound()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mModerateBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->isBound()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 4
    :goto_0
    sget-object v2, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sBindingStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget v3, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mBindingState:I

    if-eq v0, v3, :cond_4

    .line 6
    iget v3, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mBindingState:I

    if-eqz v3, :cond_3

    .line 7
    sget-object v3, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sAllBindingStateCounts:[I

    iget v4, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mBindingState:I

    aget v5, v3, v4

    sub-int/2addr v5, v1

    aput v5, v3, v4

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    sget-object v3, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sAllBindingStateCounts:[I

    aget v4, v3, v0

    add-int/2addr v4, v1

    aput v4, v3, v0

    .line 9
    :cond_4
    iput v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mBindingState:I

    .line 10
    iget-boolean v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mUnbound:Z

    if-nez v1, :cond_5

    .line 11
    iput v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mBindingStateCurrentOrWhenDied:I

    .line 12
    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->onMemoryPressureOnLauncherThread(I)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mLauncherHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addModerateBinding()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ChildProcessConn"

    const-string v2, "The connection is not bound for %d"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mModerateBindingCount:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mModerateBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->bindServiceConnection()Z

    .line 5
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->updateBindingState()V

    .line 6
    :cond_1
    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mModerateBindingCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mModerateBindingCount:I

    return-void
.end method

.method public addStrongBinding()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ChildProcessConn"

    const-string v2, "The connection is not bound for %d"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mStrongBindingCount:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mStrongBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->bindServiceConnection()Z

    .line 5
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->updateBindingState()V

    .line 6
    :cond_1
    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mStrongBindingCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mStrongBindingCount:I

    return-void
.end method

.method public bindingStateCurrentOrWhenDied()I
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sBindingStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mBindingStateCurrentOrWhenDied:I

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

.method public crashServiceForTesting()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mService:Lorg/chromium/base/process_launcher/IChildProcessService;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/IChildProcessService;->forceKill()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public didOnServiceConnectedForTesting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mDidOnServiceConnected:Z

    return v0
.end method

.method public dumpProcessStack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mService:Lorg/chromium/base/process_launcher/IChildProcessService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lorg/chromium/base/process_launcher/IChildProcessService;->dumpProcessStack()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "ChildProcessConn"

    const-string v2, "Failed to dump process stack."

    .line 3
    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getExceptionDuringInit()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sBindingStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mExceptionInServiceDuringInit:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getGroup()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mGroup:I

    return v0
.end method

.method public getImportanceInGroup()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mImportanceInGroup:I

    return v0
.end method

.method public getLauncherHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mLauncherHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mPid:I

    return v0
.end method

.method public final getService()Lorg/chromium/base/process_launcher/IChildProcessService;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mService:Lorg/chromium/base/process_launcher/IChildProcessService;

    return-object v0
.end method

.method public final getServiceName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public hasCleanExit()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sBindingStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mCleanExit:Z

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

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mService:Lorg/chromium/base/process_launcher/IChildProcessService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isKilledByUs()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sBindingStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mKilledByUs:Z

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

.method public isModerateBindingBound()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mModerateBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->isBound()Z

    move-result v0

    return v0
.end method

.method public isStrongBindingBound()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mStrongBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->isBound()Z

    move-result v0

    return v0
.end method

.method public kill()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mService:Lorg/chromium/base/process_launcher/IChildProcessService;

    .line 2
    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->unbind()V

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lorg/chromium/base/process_launcher/IChildProcessService;->forceKill()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    sget-object v0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sBindingStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 5
    :try_start_1
    iput-boolean v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mKilledByUs:Z

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->notifyChildProcessDied()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onServiceConnectedOnLauncherThread(Landroid/os/IBinder;)V
    .locals 5

    const-string v0, "ChildProcessConnection.ChildServiceConnection.onServiceConnected"

    .line 1
    iget-boolean v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mDidOnServiceConnected:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mDidOnServiceConnected:Z

    .line 4
    invoke-static {p1}, Lorg/chromium/base/process_launcher/IChildProcessService$Stub;->asInterface(Landroid/os/IBinder;)Lorg/chromium/base/process_launcher/IChildProcessService;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mService:Lorg/chromium/base/process_launcher/IChildProcessService;

    .line 5
    iget-boolean v2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mBindToCaller:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 6
    :try_start_1
    invoke-static {}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getBindToCallerClazz()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/chromium/base/process_launcher/IChildProcessService;->bindToCaller(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    invoke-interface {p1, p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;->onChildStartFailed(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->unbind()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "ChildProcessConn"

    const-string v3, "Failed to bind service to connection."

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    .line 11
    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    :try_start_3
    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    invoke-interface {p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;->onChildStarted()V

    .line 15
    :cond_3
    iput-boolean v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceConnectComplete:Z

    .line 16
    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mMemoryPressureCallback:Lorg/chromium/base/memory/MemoryPressureCallback;

    if-nez p1, :cond_4

    .line 17
    new-instance p1, Lg0/b/b/r/d;

    invoke-direct {p1, p0}, Lg0/b/b/r/d;-><init>(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    .line 18
    new-instance v1, Lg0/b/b/r/e;

    invoke-direct {v1, p1}, Lg0/b/b/r/e;-><init>(Lorg/chromium/base/memory/MemoryPressureCallback;)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mMemoryPressureCallback:Lorg/chromium/base/memory/MemoryPressureCallback;

    .line 20
    :cond_4
    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionParams:Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;

    if-eqz p1, :cond_5

    .line 21
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->doConnectionSetup()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :cond_5
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public onServiceDisconnectedOnLauncherThread()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceDisconnected:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceDisconnected:Z

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget v3, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mPid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->buildDebugStateString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "ChildProcessConn"

    const-string v2, "onServiceDisconnected (crash or killed by oom): pid=%d %s"

    .line 5
    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->stop()V

    .line 7
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;->onConnected(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    .line 9
    iput-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;

    :cond_1
    return-void
.end method

.method public rebind()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mWaivedBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->bindServiceConnection()Z

    return-void
.end method

.method public remainingBindingStateCountsCurrentOrWhenDied()[I
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sBindingStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mAllBindingStateCountsWhenDied:[I

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mAllBindingStateCountsWhenDied:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sAllBindingStateCounts:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 5
    iget v2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mBindingState:I

    if-eqz v2, :cond_1

    .line 6
    iget v2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mBindingState:I

    aget v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    aput v3, v1, v2

    .line 7
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeModerateBinding()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mModerateBindingCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mModerateBindingCount:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mModerateBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->unbindServiceConnection()V

    .line 4
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->updateBindingState()V

    :cond_1
    return-void
.end method

.method public removeStrongBinding()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mStrongBindingCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mStrongBindingCount:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mStrongBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->unbindServiceConnection()V

    .line 4
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->updateBindingState()V

    :cond_1
    return-void
.end method

.method public setupConnection(Landroid/os/Bundle;Ljava/util/List;Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;",
            "Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "ChildProcessConnection.setupConnection"

    .line 1
    iget-boolean v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceDisconnected:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ChildProcessConn"

    const-string v0, "Tried to setup a connection that already disconnected."

    .line 2
    invoke-static {p2, v0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p3, p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;->onConnected(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;

    .line 6
    new-instance p3, Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;

    invoke-direct {p3, p1, p2}, Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    iput-object p3, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionParams:Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;

    .line 7
    iget-boolean p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceConnectComplete:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->doConnectionSetup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method public start(ZLorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)V
    .locals 2

    const-string v0, "ChildProcessConnection.start"

    .line 1
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    .line 3
    invoke-direct {p0, p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->bind(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ChildProcessConn"

    const-string p2, "Failed to establish the service connection."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->notifyChildProcessDied()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 7
    throw p1
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->unbind()V

    .line 2
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->notifyChildProcessDied()V

    return-void
.end method

.method public tryStart(ZLorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)Z
    .locals 1

    const-string v0, "ChildProcessConnection.tryStart"

    .line 1
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->bind(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return p1

    .line 4
    :cond_0
    :try_start_1
    iput-object p2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 6
    throw p1
.end method

.method public unbind()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mService:Lorg/chromium/base/process_launcher/IChildProcessService;

    .line 2
    iput-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionParams:Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mUnbound:Z

    .line 4
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mStrongBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v1}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->unbindServiceConnection()V

    .line 5
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mWaivedBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v1}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->unbindServiceConnection()V

    .line 6
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mModerateBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v1}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->unbindServiceConnection()V

    .line 7
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->updateBindingState()V

    .line 8
    sget-object v1, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sBindingStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sAllBindingStateCounts:[I

    const/4 v3, 0x4

    .line 10
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mAllBindingStateCountsWhenDied:[I

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mMemoryPressureCallback:Lorg/chromium/base/memory/MemoryPressureCallback;

    if-eqz v1, :cond_0

    .line 13
    new-instance v2, Lg0/b/b/r/c;

    invoke-direct {v2, v1}, Lg0/b/b/r/c;-><init>(Lorg/chromium/base/memory/MemoryPressureCallback;)V

    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    iput-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mMemoryPressureCallback:Lorg/chromium/base/memory/MemoryPressureCallback;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public updateGroupImportance(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mGroup:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mImportanceInGroup:I

    if-eq v0, p2, :cond_2

    .line 3
    :cond_1
    iput p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mGroup:I

    .line 4
    iput p2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mImportanceInGroup:I

    .line 5
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mWaivedBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0, p1, p2}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->updateGroupImportance(II)V

    :cond_2
    return-void
.end method

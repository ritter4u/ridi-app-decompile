.class public Lorg/chromium/base/memory/MemoryPressureMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_THROTTLING_INTERVAL_MS:I = 0xea60

.field public static final INSTANCE:Lorg/chromium/base/memory/MemoryPressureMonitor;


# instance fields
.field public mCurrentPressureSupplier:Lorg/chromium/base/supplier/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/supplier/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mIsInsideThrottlingInterval:Z

.field public mLastReportedPressure:I

.field public mPollingEnabled:Z

.field public mReportingCallback:Lorg/chromium/base/memory/MemoryPressureCallback;

.field public mThrottledPressure:Ljava/lang/Integer;

.field public final mThrottlingIntervalMs:I

.field public final mThrottlingIntervalTask:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/base/memory/MemoryPressureMonitor;

    const v1, 0xea60

    invoke-direct {v0, v1}, Lorg/chromium/base/memory/MemoryPressureMonitor;-><init>(I)V

    sput-object v0, Lorg/chromium/base/memory/MemoryPressureMonitor;->INSTANCE:Lorg/chromium/base/memory/MemoryPressureMonitor;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mLastReportedPressure:I

    .line 3
    sget-object v0, Lg0/b/b/q/c;->a:Lg0/b/b/q/c;

    iput-object v0, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mCurrentPressureSupplier:Lorg/chromium/base/supplier/Supplier;

    .line 4
    sget-object v0, Lg0/b/b/q/b;->a:Lg0/b/b/q/b;

    iput-object v0, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mReportingCallback:Lorg/chromium/base/memory/MemoryPressureCallback;

    .line 5
    new-instance v0, Lg0/b/b/q/a;

    invoke-direct {v0, p0}, Lg0/b/b/q/a;-><init>(Lorg/chromium/base/memory/MemoryPressureMonitor;)V

    iput-object v0, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mThrottlingIntervalTask:Ljava/lang/Runnable;

    .line 6
    iput p1, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mThrottlingIntervalMs:I

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/memory/MemoryPressureMonitor;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/memory/MemoryPressureMonitor;->onThrottlingIntervalFinished()V

    return-void
.end method

.method public static elapsedDurationSample(J)I
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lorg/chromium/base/memory/MemoryPressureMonitor;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    .line 2
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static elapsedRealtimeNanos()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCurrentMemoryPressure()Ljava/lang/Integer;
    .locals 8

    .line 1
    invoke-static {}, Lorg/chromium/base/memory/MemoryPressureMonitor;->elapsedRealtimeNanos()J

    move-result-wide v0

    const/16 v2, 0x32

    const v3, 0xf4240

    const/4 v4, 0x1

    .line 2
    :try_start_0
    new-instance v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 3
    invoke-static {v5}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    const-string v6, "Android.MemoryPressureMonitor.GetMyMemoryState.Succeeded.Time"

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/memory/MemoryPressureMonitor;->elapsedDurationSample(J)I

    move-result v7

    .line 5
    invoke-static {v6, v7, v4, v3, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomCountHistogram(Ljava/lang/String;IIII)V

    .line 6
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    invoke-static {v5}, Lorg/chromium/base/memory/MemoryPressureMonitor;->memoryPressureFromTrimLevel(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    invoke-static {v0, v1}, Lorg/chromium/base/memory/MemoryPressureMonitor;->elapsedDurationSample(J)I

    move-result v0

    const-string v1, "Android.MemoryPressureMonitor.GetMyMemoryState.Failed.Time"

    .line 8
    invoke-static {v1, v0, v4, v3, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomCountHistogram(Ljava/lang/String;IIII)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static memoryPressureFromTrimLevel(I)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x50

    if-ge p0, v0, :cond_2

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private onThrottlingIntervalFinished()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mIsInsideThrottlingInterval:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mThrottledPressure:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mLastReportedPressure:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mThrottledPressure:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mThrottledPressure:Ljava/lang/Integer;

    .line 5
    invoke-direct {p0, v0}, Lorg/chromium/base/memory/MemoryPressureMonitor;->reportPressure(I)V

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mPollingEnabled:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mLastReportedPressure:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lorg/chromium/base/memory/MemoryPressureMonitor;->reportCurrentPressure()V

    :cond_1
    return-void
.end method

.method private reportCurrentPressure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mCurrentPressureSupplier:Lorg/chromium/base/supplier/Supplier;

    invoke-interface {v0}, Lorg/chromium/base/supplier/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/chromium/base/memory/MemoryPressureMonitor;->reportPressure(I)V

    :cond_0
    return-void
.end method

.method private reportPressure(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/memory/MemoryPressureMonitor;->startThrottlingInterval()V

    .line 2
    iput p1, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mLastReportedPressure:I

    .line 3
    iget-object v0, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mReportingCallback:Lorg/chromium/base/memory/MemoryPressureCallback;

    invoke-interface {v0, p1}, Lorg/chromium/base/memory/MemoryPressureCallback;->onPressure(I)V

    return-void
.end method

.method private startThrottlingInterval()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mThrottlingIntervalTask:Ljava/lang/Runnable;

    iget v1, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mThrottlingIntervalMs:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/chromium/base/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mIsInsideThrottlingInterval:Z

    return-void
.end method


# virtual methods
.method public disablePolling()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mPollingEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mPollingEnabled:Z

    return-void
.end method

.method public enablePolling()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mPollingEnabled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mPollingEnabled:Z

    .line 4
    iget-boolean v0, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mIsInsideThrottlingInterval:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lorg/chromium/base/memory/MemoryPressureMonitor;->reportCurrentPressure()V

    :cond_1
    return-void
.end method

.method public getLastReportedPressure()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget v0, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mLastReportedPressure:I

    return v0
.end method

.method public notifyPressure(I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mIsInsideThrottlingInterval:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mThrottledPressure:Ljava/lang/Integer;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/base/memory/MemoryPressureMonitor;->reportPressure(I)V

    return-void
.end method

.method public registerComponentCallbacks()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lorg/chromium/base/memory/MemoryPressureMonitor$1;

    invoke-direct {v1, p0}, Lorg/chromium/base/memory/MemoryPressureMonitor$1;-><init>(Lorg/chromium/base/memory/MemoryPressureMonitor;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public setCurrentPressureSupplierForTesting(Lorg/chromium/base/supplier/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/supplier/Supplier<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mCurrentPressureSupplier:Lorg/chromium/base/supplier/Supplier;

    return-void
.end method

.method public setReportingCallbackForTesting(Lorg/chromium/base/memory/MemoryPressureCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->mReportingCallback:Lorg/chromium/base/memory/MemoryPressureCallback;

    return-void
.end method

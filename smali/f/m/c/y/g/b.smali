.class public abstract Lf/m/c/y/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/y/g/a$a;


# instance fields
.field public mAppStateMonitor:Lf/m/c/y/g/a;

.field public mIsRegisteredForAppState:Z

.field public mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public mWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf/m/c/y/g/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/m/c/y/g/a;->a()Lf/m/c/y/g/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/m/c/y/g/b;-><init>(Lf/m/c/y/g/a;)V

    return-void
.end method

.method public constructor <init>(Lf/m/c/y/g/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lf/m/c/y/g/b;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf/m/c/y/g/b;->mIsRegisteredForAppState:Z

    .line 5
    iput-object p1, p0, Lf/m/c/y/g/b;->mAppStateMonitor:Lf/m/c/y/g/a;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/m/c/y/g/b;->mWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/c/y/g/b;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-object v0
.end method

.method public incrementTsnsCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/c/y/g/b;->mAppStateMonitor:Lf/m/c/y/g/a;

    .line 2
    iget-object v0, v0, Lf/m/c/y/g/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/c/y/g/b;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lf/m/c/y/g/b;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    if-eq p1, v1, :cond_1

    .line 3
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object p1, p0, Lf/m/c/y/g/b;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    :cond_1
    :goto_0
    return-void
.end method

.method public registerForAppState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/m/c/y/g/b;->mIsRegisteredForAppState:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/m/c/y/g/b;->mAppStateMonitor:Lf/m/c/y/g/a;

    .line 3
    iget-object v1, v0, Lf/m/c/y/g/a;->k:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 4
    iput-object v1, p0, Lf/m/c/y/g/b;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 5
    iget-object v1, p0, Lf/m/c/y/g/b;->mWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lf/m/c/y/g/a;->a(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf/m/c/y/g/b;->mIsRegisteredForAppState:Z

    return-void
.end method

.method public unregisterForAppState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/m/c/y/g/b;->mIsRegisteredForAppState:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/m/c/y/g/b;->mAppStateMonitor:Lf/m/c/y/g/a;

    iget-object v1, p0, Lf/m/c/y/g/b;->mWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lf/m/c/y/g/a;->b(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/m/c/y/g/b;->mIsRegisteredForAppState:Z

    return-void
.end method

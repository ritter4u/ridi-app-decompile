.class public final Lcom/facebook/react/modules/core/TimingModule;
.super Lcom/facebook/fbreact/specs/NativeTimingSpec;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lf/k/s0/i0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/TimingModule$a;
    }
.end annotation

.annotation runtime Lf/k/s0/j0/a/a;
    name = "Timing"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "Timing"


# instance fields
.field public final mJavaTimerManager:Lf/k/s0/k0/b/e;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/k/s0/f0/f/c;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeTimingSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance v0, Lf/k/s0/k0/b/e;

    new-instance v1, Lcom/facebook/react/modules/core/TimingModule$a;

    invoke-direct {v1, p0}, Lcom/facebook/react/modules/core/TimingModule$a;-><init>(Lcom/facebook/react/modules/core/TimingModule;)V

    .line 3
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->b()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p2}, Lf/k/s0/k0/b/e;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/k/s0/k0/b/d;Lcom/facebook/react/modules/core/ReactChoreographer;Lf/k/s0/f0/f/c;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lf/k/s0/k0/b/e;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/react/modules/core/TimingModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/react/modules/core/TimingModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/react/modules/core/TimingModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createTimer(DDDZ)V
    .locals 7

    double-to-int p1, p1

    double-to-int p2, p3

    .line 1
    iget-object p3, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lf/k/s0/k0/b/e;

    if-eqz p3, :cond_3

    .line 2
    const-class p4, Lcom/facebook/react/modules/core/JSTimers;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    double-to-long p5, p5

    .line 3
    iget-object v2, p3, Lf/k/s0/k0/b/e;->d:Lf/k/s0/f0/f/c;

    invoke-interface {v2}, Lf/k/s0/f0/f/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sub-long v2, p5, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 5
    iget-object v2, p3, Lf/k/s0/k0/b/e;->b:Lf/k/s0/k0/b/d;

    check-cast v2, Lcom/facebook/react/modules/core/TimingModule$a;

    .line 6
    iget-object v2, v2, Lcom/facebook/react/modules/core/TimingModule$a;->a:Lcom/facebook/react/modules/core/TimingModule;

    invoke-static {v2}, Lcom/facebook/react/modules/core/TimingModule;->access$200(Lcom/facebook/react/modules/core/TimingModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, p4}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/core/JSTimers;

    const-string v3, "Debugger and device times have drifted by more than 60s. Please correct this by running adb shell \"date `date +%m%d%H%M%Y.%S`\" on your debugger machine."

    invoke-interface {v2, v3}, Lcom/facebook/react/modules/core/JSTimers;->emitTimeDriftWarning(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x0

    sub-long/2addr p5, v0

    int-to-long v0, p2

    add-long/2addr p5, v0

    .line 8
    invoke-static {v2, v3, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p5

    if-nez p2, :cond_1

    if-nez p7, :cond_1

    .line 9
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 11
    iget-object p1, p3, Lf/k/s0/k0/b/e;->b:Lf/k/s0/k0/b/d;

    check-cast p1, Lcom/facebook/react/modules/core/TimingModule$a;

    .line 12
    iget-object p1, p1, Lcom/facebook/react/modules/core/TimingModule$a;->a:Lcom/facebook/react/modules/core/TimingModule;

    invoke-static {p1}, Lcom/facebook/react/modules/core/TimingModule;->access$000(Lcom/facebook/react/modules/core/TimingModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, p4}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/JSTimers;

    invoke-interface {p1, p2}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p3, p1, p5, p6, p7}, Lf/k/s0/k0/b/e;->createTimer(IJZ)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public deleteTimer(D)V
    .locals 0

    double-to-int p1, p1

    .line 1
    iget-object p2, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lf/k/s0/k0/b/e;

    invoke-virtual {p2, p1}, Lf/k/s0/k0/b/e;->deleteTimer(I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Timing"

    return-object v0
.end method

.method public hasActiveTimersInRange(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lf/k/s0/k0/b/e;

    invoke-virtual {v0, p1, p2}, Lf/k/s0/k0/b/e;->a(J)Z

    move-result p1

    return p1
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lf/k/s0/i0/b;->a(Lcom/facebook/react/bridge/ReactContext;)Lf/k/s0/i0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lf/k/s0/i0/b;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lf/k/s0/i0/b;->a(Lcom/facebook/react/bridge/ReactContext;)Lf/k/s0/i0/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/k/s0/i0/b;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lf/k/s0/k0/b/e;

    .line 4
    invoke-virtual {v0}, Lf/k/s0/k0/b/e;->a()V

    .line 5
    iget-boolean v1, v0, Lf/k/s0/k0/b/e;->o:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lf/k/s0/k0/b/e;->c:Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v3, v0, Lf/k/s0/k0/b/e;->l:Lf/k/s0/k0/b/e$d;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/modules/core/ReactChoreographer;->b(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lf/k/s0/k0/b/b$a;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lf/k/s0/k0/b/e;->o:Z

    :cond_0
    return-void
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lf/k/s0/k0/b/e;

    .line 2
    iget-object v0, p1, Lf/k/s0/k0/b/e;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 3
    invoke-static {v0}, Lf/k/s0/i0/b;->a(Lcom/facebook/react/bridge/ReactContext;)Lf/k/s0/i0/b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lf/k/s0/i0/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p1, Lf/k/s0/k0/b/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-virtual {p1}, Lf/k/s0/k0/b/e;->a()V

    .line 7
    invoke-virtual {p1}, Lf/k/s0/k0/b/e;->b()V

    :cond_1
    return-void
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lf/k/s0/k0/b/e;

    .line 2
    iget-object v0, p1, Lf/k/s0/k0/b/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p1, Lf/k/s0/k0/b/e;->n:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Lf/k/s0/k0/b/e;->c:Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v3, p1, Lf/k/s0/k0/b/e;->k:Lf/k/s0/k0/b/e$f;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lf/k/s0/k0/b/b$a;)V

    .line 5
    iput-boolean v1, p1, Lf/k/s0/k0/b/e;->n:Z

    .line 6
    :cond_0
    invoke-virtual {p1}, Lf/k/s0/k0/b/e;->c()V

    :cond_1
    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lf/k/s0/k0/b/e;

    .line 2
    invoke-virtual {v0}, Lf/k/s0/k0/b/e;->a()V

    .line 3
    invoke-virtual {v0}, Lf/k/s0/k0/b/e;->b()V

    return-void
.end method

.method public onHostPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lf/k/s0/k0/b/e;

    .line 2
    iget-object v1, v0, Lf/k/s0/k0/b/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {v0}, Lf/k/s0/k0/b/e;->a()V

    .line 4
    invoke-virtual {v0}, Lf/k/s0/k0/b/e;->b()V

    return-void
.end method

.method public onHostResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lf/k/s0/k0/b/e;

    .line 2
    iget-object v1, v0, Lf/k/s0/k0/b/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-boolean v1, v0, Lf/k/s0/k0/b/e;->n:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lf/k/s0/k0/b/e;->c:Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v3, v0, Lf/k/s0/k0/b/e;->k:Lf/k/s0/k0/b/e$f;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lf/k/s0/k0/b/b$a;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lf/k/s0/k0/b/e;->n:Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Lf/k/s0/k0/b/e;->c()V

    return-void
.end method

.method public setSendIdleEvents(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lf/k/s0/k0/b/e;

    invoke-virtual {v0, p1}, Lf/k/s0/k0/b/e;->setSendIdleEvents(Z)V

    return-void
.end method

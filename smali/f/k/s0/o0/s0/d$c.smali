.class public Lf/k/s0/o0/s0/d$c;
.super Lf/k/s0/k0/b/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/o0/s0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public volatile b:Z

.field public c:Z

.field public final synthetic d:Lf/k/s0/o0/s0/d;


# direct methods
.method public synthetic constructor <init>(Lf/k/s0/o0/s0/d;Lf/k/s0/o0/s0/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/o0/s0/d$c;->d:Lf/k/s0/o0/s0/d;

    invoke-direct {p0}, Lf/k/s0/k0/b/b$a;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/k/s0/o0/s0/d$c;->b:Z

    .line 3
    iput-boolean p1, p0, Lf/k/s0/o0/s0/d$c;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 24
    iget-boolean v0, p0, Lf/k/s0/o0/s0/d$c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lf/k/s0/o0/s0/d$c;->b:Z

    .line 26
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->b()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lf/k/s0/o0/s0/d$c;->d:Lf/k/s0/o0/s0/d;

    .line 27
    iget-object v2, v2, Lf/k/s0/o0/s0/d;->j:Lf/k/s0/o0/s0/d$c;

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lf/k/s0/k0/b/b$a;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-boolean p1, p0, Lf/k/s0/o0/s0/d$c;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf/k/s0/o0/s0/d$c;->b:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->b()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object p1

    sget-object p2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v0, p0, Lf/k/s0/o0/s0/d$c;->d:Lf/k/s0/o0/s0/d;

    .line 5
    iget-object v0, v0, Lf/k/s0/o0/s0/d;->j:Lf/k/s0/o0/s0/d$c;

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lf/k/s0/k0/b/b$a;)V

    :goto_0
    const-string p1, "ScheduleDispatchFrameCallback"

    .line 7
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lf/k/s0/o0/s0/d$c;->d:Lf/k/s0/o0/s0/d;

    .line 9
    invoke-virtual {p1}, Lf/k/s0/o0/s0/d;->b()V

    .line 10
    iget-object p1, p0, Lf/k/s0/o0/s0/d$c;->d:Lf/k/s0/o0/s0/d;

    .line 11
    iget-boolean p1, p1, Lf/k/s0/o0/s0/d;->p:Z

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lf/k/s0/o0/s0/d$c;->d:Lf/k/s0/o0/s0/d;

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lf/k/s0/o0/s0/d;->p:Z

    .line 14
    iget-object p1, p0, Lf/k/s0/o0/s0/d$c;->d:Lf/k/s0/o0/s0/d;

    .line 15
    iget-object p1, p1, Lf/k/s0/o0/s0/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    iget-object p1, p0, Lf/k/s0/o0/s0/d$c;->d:Lf/k/s0/o0/s0/d;

    .line 18
    iget-object p1, p1, Lf/k/s0/o0/s0/d;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 19
    iget-object p2, p0, Lf/k/s0/o0/s0/d$c;->d:Lf/k/s0/o0/s0/d;

    .line 20
    iget-object p2, p2, Lf/k/s0/o0/s0/d;->f:Lf/k/s0/o0/s0/d$b;

    .line 21
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    throw p1
.end method

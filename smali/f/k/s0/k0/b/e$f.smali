.class public Lf/k/s0/k0/b/e$f;
.super Lf/k/s0/k0/b/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/k0/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public b:Lcom/facebook/react/bridge/WritableArray;

.field public final synthetic c:Lf/k/s0/k0/b/e;


# direct methods
.method public synthetic constructor <init>(Lf/k/s0/k0/b/e;Lf/k/s0/k0/b/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/k0/b/e$f;->c:Lf/k/s0/k0/b/e;

    invoke-direct {p0}, Lf/k/s0/k0/b/b$a;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf/k/s0/k0/b/e$f;->b:Lcom/facebook/react/bridge/WritableArray;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/k/s0/k0/b/e$f;->c:Lf/k/s0/k0/b/e;

    .line 2
    iget-object v0, v0, Lf/k/s0/k0/b/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/s0/k0/b/e$f;->c:Lf/k/s0/k0/b/e;

    .line 4
    iget-object v0, v0, Lf/k/s0/k0/b/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/32 v0, 0xf4240

    .line 6
    div-long/2addr p1, v0

    .line 7
    iget-object v0, p0, Lf/k/s0/k0/b/e$f;->c:Lf/k/s0/k0/b/e;

    .line 8
    iget-object v0, v0, Lf/k/s0/k0/b/e;->e:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :goto_0
    :try_start_0
    iget-object v1, p0, Lf/k/s0/k0/b/e$f;->c:Lf/k/s0/k0/b/e;

    .line 11
    iget-object v1, v1, Lf/k/s0/k0/b/e;->g:Ljava/util/PriorityQueue;

    .line 12
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lf/k/s0/k0/b/e$f;->c:Lf/k/s0/k0/b/e;

    .line 13
    iget-object v1, v1, Lf/k/s0/k0/b/e;->g:Ljava/util/PriorityQueue;

    .line 14
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/s0/k0/b/e$e;

    .line 15
    iget-wide v1, v1, Lf/k/s0/k0/b/e$e;->d:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_3

    .line 16
    iget-object v1, p0, Lf/k/s0/k0/b/e$f;->c:Lf/k/s0/k0/b/e;

    .line 17
    iget-object v1, v1, Lf/k/s0/k0/b/e;->g:Ljava/util/PriorityQueue;

    .line 18
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/s0/k0/b/e$e;

    .line 19
    iget-object v2, p0, Lf/k/s0/k0/b/e$f;->b:Lcom/facebook/react/bridge/WritableArray;

    if-nez v2, :cond_1

    .line 20
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    iput-object v2, p0, Lf/k/s0/k0/b/e$f;->b:Lcom/facebook/react/bridge/WritableArray;

    .line 21
    :cond_1
    iget-object v2, p0, Lf/k/s0/k0/b/e$f;->b:Lcom/facebook/react/bridge/WritableArray;

    .line 22
    iget v3, v1, Lf/k/s0/k0/b/e$e;->a:I

    .line 23
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 24
    iget-boolean v2, v1, Lf/k/s0/k0/b/e$e;->b:Z

    if-eqz v2, :cond_2

    .line 25
    iget v2, v1, Lf/k/s0/k0/b/e$e;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    .line 26
    iput-wide v2, v1, Lf/k/s0/k0/b/e$e;->d:J

    .line 27
    iget-object v2, p0, Lf/k/s0/k0/b/e$f;->c:Lf/k/s0/k0/b/e;

    .line 28
    iget-object v2, v2, Lf/k/s0/k0/b/e;->g:Ljava/util/PriorityQueue;

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lf/k/s0/k0/b/e$f;->c:Lf/k/s0/k0/b/e;

    .line 31
    iget-object v2, v2, Lf/k/s0/k0/b/e;->h:Landroid/util/SparseArray;

    .line 32
    iget v1, v1, Lf/k/s0/k0/b/e$e;->a:I

    .line 33
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 34
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lf/k/s0/k0/b/e$f;->b:Lcom/facebook/react/bridge/WritableArray;

    if-eqz p1, :cond_5

    .line 36
    iget-object p2, p0, Lf/k/s0/k0/b/e$f;->c:Lf/k/s0/k0/b/e;

    .line 37
    iget-object p2, p2, Lf/k/s0/k0/b/e;->b:Lf/k/s0/k0/b/d;

    .line 38
    check-cast p2, Lcom/facebook/react/modules/core/TimingModule$a;

    .line 39
    iget-object p2, p2, Lcom/facebook/react/modules/core/TimingModule$a;->a:Lcom/facebook/react/modules/core/TimingModule;

    invoke-static {p2}, Lcom/facebook/react/modules/core/TimingModule;->access$000(Lcom/facebook/react/modules/core/TimingModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 40
    const-class v0, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/core/JSTimers;

    invoke-interface {p2, p1}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    :cond_4
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lf/k/s0/k0/b/e$f;->b:Lcom/facebook/react/bridge/WritableArray;

    .line 42
    :cond_5
    iget-object p1, p0, Lf/k/s0/k0/b/e$f;->c:Lf/k/s0/k0/b/e;

    .line 43
    iget-object p1, p1, Lf/k/s0/k0/b/e;->c:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 44
    sget-object p2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    invoke-virtual {p1, p2, p0}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lf/k/s0/k0/b/b$a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

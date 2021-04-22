.class public Lf/y/b/a$a;
.super Lf/k/s0/o0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/y/b/a;-><init>(Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lf/y/b/a;


# direct methods
.method public constructor <init>(Lf/y/b/a;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y/b/a$a;->c:Lf/y/b/a;

    invoke-direct {p0, p2}, Lf/k/s0/o0/c;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/y/b/a$a;->c:Lf/y/b/a;

    long-to-double p1, p1

    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v1

    .line 2
    iput-wide p1, v0, Lf/y/b/a;->o:D

    .line 3
    :goto_0
    iget-object p1, v0, Lf/y/b/a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Lf/y/b/a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/s0/o0/s0/c;

    invoke-virtual {v0, p1}, Lf/y/b/a;->b(Lf/k/s0/o0/s0/c;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lf/y/b/a;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 6
    iget-object p1, v0, Lf/y/b/a;->l:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lf/y/b/a;->l:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/y/b/a$c;

    invoke-interface {v3}, Lf/y/b/a$c;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean p1, v0, Lf/y/b/a;->n:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, v0, Lf/y/b/a;->p:Lf/y/b/d;

    invoke-static {p1}, Lf/y/b/e/m;->runUpdates(Lf/y/b/d;)V

    .line 12
    :cond_2
    iget-object p1, v0, Lf/y/b/a;->s:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, v0, Lf/y/b/a;->s:Ljava/util/Queue;

    .line 14
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lf/y/b/a;->s:Ljava/util/Queue;

    .line 15
    iget-object v1, v0, Lf/y/b/a;->j:Lcom/facebook/react/bridge/ReactContext;

    new-instance v2, Lf/y/b/b;

    invoke-direct {v2, v0, v1, p1}, Lf/y/b/b;-><init>(Lf/y/b/a;Lcom/facebook/react/bridge/ReactContext;Ljava/util/Queue;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 16
    :cond_3
    iget-object p1, v0, Lf/y/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iput-boolean p2, v0, Lf/y/b/a;->n:Z

    .line 18
    iget-object p1, v0, Lf/y/b/a;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lf/y/b/a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    :cond_4
    invoke-virtual {v0}, Lf/y/b/a;->a()V

    :cond_5
    return-void
.end method

.class public Lcom/pspdfkit/framework/eh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/eh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pspdfkit/framework/dh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/eh;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/framework/eh;->b:Ljava/util/Deque;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxNumberOfRecycledItems must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/eh$a;)Lcom/pspdfkit/framework/dh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/eh$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/eh;->b:Ljava/util/Deque;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/eh;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/eh;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/dh;

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Lcom/pspdfkit/framework/eh$a;->create()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/dh;

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/pspdfkit/framework/dh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Lcom/pspdfkit/framework/dh;->recycle()V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/eh;->b:Ljava/util/Deque;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/eh;->b:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/framework/eh;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    iget v1, p0, Lcom/pspdfkit/framework/eh;->a:I

    if-le p1, v1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/eh;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.class public abstract Lc0/a/h2/m$a;
.super Lc0/a/h2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a/h2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/a/h2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc0/a/h2/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/h2/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    :cond_0
    :goto_0
    move-object v0, p0

    check-cast v0, Lc0/a/h2/m$d;

    .line 5
    iget-object v1, v0, Lc0/a/h2/m$d;->b:Lc0/a/h2/m;

    .line 6
    :goto_1
    iget-object v2, v1, Lc0/a/h2/m;->_next:Ljava/lang/Object;

    .line 7
    instance-of v3, v2, Lc0/a/h2/r;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Lc0/a/h2/r;

    invoke-virtual {p1, v2}, Lc0/a/h2/r;->a(Lc0/a/h2/r;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v5

    goto :goto_2

    .line 9
    :cond_1
    iget-object v3, v0, Lc0/a/h2/m$d;->b:Lc0/a/h2/m;

    invoke-virtual {v2, v3}, Lc0/a/h2/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_e

    .line 10
    check-cast v2, Lc0/a/h2/m;

    :goto_2
    if-eqz v2, :cond_d

    .line 11
    iget-object v0, v2, Lc0/a/h2/m;->_next:Ljava/lang/Object;

    if-ne v0, p1, :cond_3

    return-object v5

    .line 12
    :cond_3
    iget-object v1, p1, Lc0/a/h2/d;->_consensus:Ljava/lang/Object;

    sget-object v3, Lc0/a/h2/c;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    return-object v5

    .line 13
    :cond_5
    instance-of v1, v0, Lc0/a/h2/r;

    if-eqz v1, :cond_7

    .line 14
    check-cast v0, Lc0/a/h2/r;

    invoke-virtual {p1, v0}, Lc0/a/h2/r;->a(Lc0/a/h2/r;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    sget-object p1, Lc0/a/h2/c;->b:Ljava/lang/Object;

    return-object p1

    .line 16
    :cond_6
    invoke-virtual {v0, v2}, Lc0/a/h2/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {p0, v2}, Lc0/a/h2/m$a;->a(Lc0/a/h2/m;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    return-object v1

    .line 18
    :cond_8
    instance-of v1, v0, Lc0/a/h2/s;

    if-nez v1, :cond_9

    goto :goto_4

    .line 19
    :cond_9
    move-object v1, v0

    check-cast v1, Lc0/a/h2/s;

    iget-object v1, v1, Lc0/a/h2/s;->a:Lc0/a/h2/m;

    invoke-virtual {v1}, Lc0/a/h2/m;->k()V

    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_a

    goto :goto_0

    .line 20
    :cond_a
    new-instance v1, Lc0/a/h2/m$c;

    if-eqz v0, :cond_c

    move-object v3, v0

    check-cast v3, Lc0/a/h2/m;

    invoke-direct {v1, v2, v3, p0}, Lc0/a/h2/m$c;-><init>(Lc0/a/h2/m;Lc0/a/h2/m;Lc0/a/h2/m$a;)V

    .line 21
    sget-object v3, Lc0/a/h2/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {v1, v2}, Lc0/a/h2/m$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    sget-object v0, Lc0/a/h2/n;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v0, :cond_b

    goto :goto_0

    :cond_b
    return-object v5

    :catchall_0
    move-exception p1

    .line 24
    sget-object v3, Lc0/a/h2/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    throw p1

    .line 26
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_d
    sget-object p1, Lc0/a/h2/c;->b:Ljava/lang/Object;

    return-object p1

    .line 28
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc0/a/h2/m$c;)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Lc0/a/h2/m$d;

    .line 2
    sget-object v1, Lc0/a/h2/m$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, p1, Lc0/a/h2/m$c;->a:Lc0/a/h2/m;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lc0/a/h2/m$d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p1, Lc0/a/h2/m$c;->b:Lc0/a/h2/m;

    invoke-virtual {v1, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method public abstract a(Lc0/a/h2/m;)Ljava/lang/Object;
.end method

.method public final a(Lc0/a/h2/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/h2/d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    move-object v0, p0

    check-cast v0, Lc0/a/h2/m$d;

    .line 30
    iget-object v1, v0, Lc0/a/h2/m$d;->_affectedNode:Ljava/lang/Object;

    check-cast v1, Lc0/a/h2/m;

    if-eqz v1, :cond_3

    .line 31
    iget-object v0, v0, Lc0/a/h2/m$d;->_originalNext:Ljava/lang/Object;

    check-cast v0, Lc0/a/h2/m;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 32
    iget-object v2, v0, Lc0/a/h2/m;->_removedRef:Ljava/lang/Object;

    check-cast v2, Lc0/a/h2/s;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lc0/a/h2/s;

    invoke-direct {v2, v0}, Lc0/a/h2/s;-><init>(Lc0/a/h2/m;)V

    sget-object v3, Lc0/a/h2/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 33
    :goto_1
    sget-object v3, Lc0/a/h2/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Lc0/a/h2/m;->a(Lc0/a/h2/r;)Lc0/a/h2/m;

    :cond_3
    return-void
.end method

.method public b(Lc0/a/h2/m;)V
    .locals 0

    return-void
.end method

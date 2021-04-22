.class public Lc0/a/h2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/a/h2/m$b;,
        Lc0/a/h2/m$d;,
        Lc0/a/h2/m$c;,
        Lc0/a/h2/m$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _next:Ljava/lang/Object;

.field public volatile _prev:Ljava/lang/Object;

.field public volatile _removedRef:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lc0/a/h2/m;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lc0/a/h2/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lc0/a/h2/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc0/a/h2/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lc0/a/h2/m;->_next:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Lc0/a/h2/m;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc0/a/h2/m;->_removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lc0/a/h2/m;Lc0/a/h2/m;Lc0/a/h2/m$b;)I
    .locals 1

    .line 5
    sget-object v0, Lc0/a/h2/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lc0/a/h2/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object p2, p3, Lc0/a/h2/m$b;->b:Lc0/a/h2/m;

    .line 8
    sget-object p1, Lc0/a/h2/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-virtual {p3, p0}, Lc0/a/h2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final a(Lc0/a/h2/r;)Lc0/a/h2/m;
    .locals 6

    .line 10
    :goto_0
    iget-object v0, p0, Lc0/a/h2/m;->_prev:Ljava/lang/Object;

    check-cast v0, Lc0/a/h2/m;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    .line 11
    :goto_2
    iget-object v4, v2, Lc0/a/h2/m;->_next:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_0

    return-object v2

    .line 12
    :cond_0
    sget-object v1, Lc0/a/h2/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    .line 13
    :cond_2
    invoke-virtual {p0}, Lc0/a/h2/m;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    if-ne v4, p1, :cond_4

    return-object v2

    .line 14
    :cond_4
    instance-of v5, v4, Lc0/a/h2/r;

    if-eqz v5, :cond_6

    if-eqz p1, :cond_5

    .line 15
    move-object v0, v4

    check-cast v0, Lc0/a/h2/r;

    invoke-virtual {p1, v0}, Lc0/a/h2/r;->a(Lc0/a/h2/r;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 16
    :cond_5
    check-cast v4, Lc0/a/h2/r;

    invoke-virtual {v4, v2}, Lc0/a/h2/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_6
    instance-of v5, v4, Lc0/a/h2/s;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    .line 18
    sget-object v5, Lc0/a/h2/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lc0/a/h2/s;

    iget-object v4, v4, Lc0/a/h2/s;->a:Lc0/a/h2/m;

    invoke-virtual {v5, v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_1

    .line 19
    :cond_8
    iget-object v2, v2, Lc0/a/h2/m;->_prev:Ljava/lang/Object;

    check-cast v2, Lc0/a/h2/m;

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    .line 20
    check-cast v4, Lc0/a/h2/m;

    move-object v3, v2

    move-object v2, v4

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lc0/a/h2/m;)V
    .locals 2

    .line 21
    :cond_0
    iget-object v0, p1, Lc0/a/h2/m;->_prev:Ljava/lang/Object;

    check-cast v0, Lc0/a/h2/m;

    .line 22
    invoke-virtual {p0}, Lc0/a/h2/m;->g()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    .line 23
    :cond_1
    sget-object v1, Lc0/a/h2/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lc0/a/h2/m;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc0/a/h2/m;->a(Lc0/a/h2/r;)Lc0/a/h2/m;

    :cond_2
    return-void
.end method

.method public final a(Lc0/a/h2/m;Lc0/a/h2/m;)Z
    .locals 1

    .line 1
    sget-object v0, Lc0/a/h2/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lc0/a/h2/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lc0/a/h2/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lc0/a/h2/m;->a(Lc0/a/h2/m;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lc0/a/h2/m;->_next:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lc0/a/h2/r;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lc0/a/h2/r;

    invoke-virtual {v0, p0}, Lc0/a/h2/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final h()Lc0/a/h2/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/a/h2/m;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc0/a/h2/l;->a(Ljava/lang/Object;)Lc0/a/h2/m;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lc0/a/h2/m;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc0/a/h2/m;->a(Lc0/a/h2/r;)Lc0/a/h2/m;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc0/a/h2/m;->_prev:Ljava/lang/Object;

    check-cast v0, Lc0/a/h2/m;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lc0/a/h2/m;->l()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    return-object v0

    .line 3
    :cond_1
    iget-object v0, v0, Lc0/a/h2/m;->_prev:Ljava/lang/Object;

    check-cast v0, Lc0/a/h2/m;

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/a/h2/m;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lc0/a/h2/s;

    iget-object v0, v0, Lc0/a/h2/s;->a:Lc0/a/h2/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc0/a/h2/m;->a(Lc0/a/h2/r;)Lc0/a/h2/m;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lc0/a/h2/m;->g()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lc0/a/h2/s;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lc0/a/h2/m;->a(Lc0/a/h2/r;)Lc0/a/h2/m;

    return-void

    .line 4
    :cond_0
    check-cast v1, Lc0/a/h2/s;

    iget-object v0, v1, Lc0/a/h2/s;->a:Lc0/a/h2/m;

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/a/h2/m;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lc0/a/h2/s;

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/a/h2/m;->n()Lc0/a/h2/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Lc0/a/h2/m;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc0/a/h2/m;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc0/a/h2/s;

    if-eqz v1, :cond_1

    check-cast v0, Lc0/a/h2/s;

    iget-object v0, v0, Lc0/a/h2/s;->a:Lc0/a/h2/m;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    .line 3
    check-cast v0, Lc0/a/h2/m;

    return-object v0

    :cond_2
    if-eqz v0, :cond_4

    .line 4
    move-object v1, v0

    check-cast v1, Lc0/a/h2/m;

    .line 5
    iget-object v2, v1, Lc0/a/h2/m;->_removedRef:Ljava/lang/Object;

    check-cast v2, Lc0/a/h2/s;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lc0/a/h2/s;

    invoke-direct {v2, v1}, Lc0/a/h2/s;-><init>(Lc0/a/h2/m;)V

    sget-object v3, Lc0/a/h2/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v3, Lc0/a/h2/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lc0/a/h2/m;->a(Lc0/a/h2/r;)Lc0/a/h2/m;

    return-object v0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

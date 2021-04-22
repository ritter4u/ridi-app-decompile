.class public final Lc0/a/h2/m$c;
.super Lc0/a/h2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a/h2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lc0/a/h2/m;

.field public final b:Lc0/a/h2/m;

.field public final c:Lc0/a/h2/m$a;


# direct methods
.method public constructor <init>(Lc0/a/h2/m;Lc0/a/h2/m;Lc0/a/h2/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/a/h2/r;-><init>()V

    iput-object p1, p0, Lc0/a/h2/m$c;->a:Lc0/a/h2/m;

    iput-object p2, p0, Lc0/a/h2/m$c;->b:Lc0/a/h2/m;

    iput-object p3, p0, Lc0/a/h2/m$c;->c:Lc0/a/h2/m$a;

    return-void
.end method


# virtual methods
.method public a()Lc0/a/h2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a/h2/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/a/h2/m$c;->c:Lc0/a/h2/m$a;

    .line 2
    iget-object v0, v0, Lc0/a/h2/b;->a:Lc0/a/h2/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "atomicOp"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_8

    .line 3
    check-cast p1, Lc0/a/h2/m;

    .line 4
    iget-object v0, p0, Lc0/a/h2/m$c;->c:Lc0/a/h2/m$a;

    invoke-virtual {v0, p0}, Lc0/a/h2/m$a;->a(Lc0/a/h2/m$c;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lc0/a/h2/n;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lc0/a/h2/m$c;->b:Lc0/a/h2/m;

    .line 7
    iget-object v1, v0, Lc0/a/h2/m;->_removedRef:Ljava/lang/Object;

    check-cast v1, Lc0/a/h2/s;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc0/a/h2/s;

    invoke-direct {v1, v0}, Lc0/a/h2/s;-><init>(Lc0/a/h2/m;)V

    sget-object v3, Lc0/a/h2/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object v3, Lc0/a/h2/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lc0/a/h2/m$c;->c:Lc0/a/h2/m$a;

    invoke-virtual {v1, p1}, Lc0/a/h2/m$a;->b(Lc0/a/h2/m;)V

    .line 10
    invoke-virtual {v0, v2}, Lc0/a/h2/m;->a(Lc0/a/h2/r;)Lc0/a/h2/m;

    .line 11
    :cond_1
    sget-object p1, Lc0/a/h2/n;->a:Ljava/lang/Object;

    return-object p1

    :cond_2
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lc0/a/h2/m$c;->a()Lc0/a/h2/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc0/a/h2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lc0/a/h2/m$c;->a()Lc0/a/h2/d;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lc0/a/h2/d;->_consensus:Ljava/lang/Object;

    .line 15
    :goto_1
    sget-object v1, Lc0/a/h2/c;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lc0/a/h2/m$c;->a()Lc0/a/h2/d;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lc0/a/h2/m$c;->c:Lc0/a/h2/m$a;

    iget-object v1, p0, Lc0/a/h2/m$c;->b:Lc0/a/h2/m;

    check-cast v0, Lc0/a/h2/m$d;

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, v1, Lc0/a/h2/m;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lc0/a/h2/s;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lc0/a/h2/s;

    invoke-direct {v0, v1}, Lc0/a/h2/s;-><init>(Lc0/a/h2/m;)V

    sget-object v3, Lc0/a/h2/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    throw v2

    .line 18
    :cond_7
    iget-object v0, p0, Lc0/a/h2/m$c;->b:Lc0/a/h2/m;

    .line 19
    :goto_2
    sget-object v1, Lc0/a/h2/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/a/h2/m$c;->c:Lc0/a/h2/m$a;

    check-cast v0, Lc0/a/h2/m$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lc0/a/h2/m$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v3, p0, Lc0/a/h2/m$c;->a:Lc0/a/h2/m;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    sget-object v2, Lc0/a/h2/m$d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v3, p0, Lc0/a/h2/m$c;->b:Lc0/a/h2/m;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PrepareOp(op="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc0/a/h2/m$c;->a()Lc0/a/h2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lc0/a/j2/b;
.super Lc0/a/h2/k;
.source "SourceFile"

# interfaces
.implements Lc0/a/j2/a;
.implements Lc0/a/j2/f;
.implements Lb0/q/c;
.implements Lb0/q/f/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/a/j2/b$d;,
        Lc0/a/j2/b$c;,
        Lc0/a/j2/b$a;,
        Lc0/a/j2/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/h2/k;",
        "Lc0/a/j2/a<",
        "TR;>;",
        "Lc0/a/j2/f<",
        "TR;>;",
        "Lb0/q/c<",
        "TR;>;",
        "Lb0/q/f/a/b;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _parentHandle:Ljava/lang/Object;

.field public volatile _result:Ljava/lang/Object;

.field public volatile _state:Ljava/lang/Object;

.field public final d:Lb0/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/q/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lc0/a/j2/b;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lc0/a/j2/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_result"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc0/a/j2/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lb0/q/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc0/a/h2/k;-><init>()V

    iput-object p1, p0, Lc0/a/j2/b;->d:Lb0/q/c;

    .line 2
    sget-object p1, Lc0/a/j2/g;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc0/a/j2/b;->_state:Ljava/lang/Object;

    .line 4
    sget-object p1, Lc0/a/j2/g;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lc0/a/j2/b;->_result:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lc0/a/j2/b;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc0/a/h2/b;)Ljava/lang/Object;
    .locals 1

    .line 6
    new-instance v0, Lc0/a/j2/b$a;

    invoke-direct {v0, p0, p1}, Lc0/a/j2/b$a;-><init>(Lc0/a/j2/b;Lc0/a/h2/b;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lc0/a/h2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc0/a/h2/m$c;)Ljava/lang/Object;
    .locals 3

    .line 12
    :goto_0
    iget-object v0, p0, Lc0/a/j2/b;->_state:Ljava/lang/Object;

    .line 13
    sget-object v1, Lc0/a/j2/g;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_0

    .line 14
    sget-object v0, Lc0/a/j2/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lc0/a/j2/b$c;

    invoke-direct {v0, p1}, Lc0/a/j2/b$c;-><init>(Lc0/a/h2/m$c;)V

    .line 16
    sget-object v1, Lc0/a/j2/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    sget-object v2, Lc0/a/j2/g;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Lc0/a/j2/b$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 20
    :cond_2
    invoke-virtual {p0}, Lc0/a/j2/b;->o()V

    .line 21
    sget-object p1, Lc0/a/j;->a:Lc0/a/h2/w;

    return-object p1

    .line 22
    :cond_3
    instance-of v1, v0, Lc0/a/h2/r;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p1}, Lc0/a/h2/m$c;->a()Lc0/a/h2/d;

    move-result-object v1

    .line 24
    instance-of v2, v1, Lc0/a/j2/b$a;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lc0/a/j2/b$a;

    iget-object v2, v2, Lc0/a/j2/b$a;->c:Lc0/a/j2/b;

    if-eq v2, p0, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use matching select clauses on the same object"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    :goto_1
    move-object v2, v0

    check-cast v2, Lc0/a/h2/r;

    invoke-virtual {v1, v2}, Lc0/a/h2/r;->a(Lc0/a/h2/r;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    sget-object p1, Lc0/a/h2/c;->b:Ljava/lang/Object;

    return-object p1

    .line 28
    :cond_6
    check-cast v0, Lc0/a/h2/r;

    invoke-virtual {v0, p0}, Lc0/a/h2/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    return-object v2

    .line 29
    :cond_8
    iget-object p1, p1, Lc0/a/h2/m$c;->c:Lc0/a/h2/m$a;

    if-ne v0, p1, :cond_9

    sget-object p1, Lc0/a/j;->a:Lc0/a/h2/w;

    return-object p1

    :cond_9
    return-object v2
.end method

.method public a(JLb0/t/a/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lb0/t/a/l<",
            "-",
            "Lb0/q/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lc0/a/j2/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p3, p0}, Lz/b/r0/a;->c(Lb0/t/a/l;Lb0/q/c;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance v0, Lc0/a/j2/b$e;

    invoke-direct {v0, p0, p3}, Lc0/a/j2/b$e;-><init>(Lc0/a/j2/b;Lb0/t/a/l;)V

    .line 11
    invoke-virtual {p0}, Lc0/a/j2/b;->getContext()Lb0/q/e;

    move-result-object p3

    invoke-static {p3}, Lz/b/r0/a;->c(Lb0/q/e;)Lc0/a/i0;

    move-result-object p3

    invoke-virtual {p0}, Lc0/a/j2/b;->getContext()Lb0/q/e;

    move-result-object v1

    invoke-interface {p3, p1, p2, v0, v1}, Lc0/a/i0;->a(JLjava/lang/Runnable;Lb0/q/e;)Lc0/a/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0/a/j2/b;->a(Lc0/a/n0;)V

    return-void
.end method

.method public a(Lc0/a/j2/d;Lb0/t/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lc0/a/j2/d<",
            "+TQ;>;",
            "Lb0/t/a/p<",
            "-TQ;-",
            "Lb0/q/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p1, p0, p2}, Lc0/a/j2/d;->a(Lc0/a/j2/f;Lb0/t/a/p;)V

    return-void
.end method

.method public a(Lc0/a/n0;)V
    .locals 2

    .line 1
    new-instance v0, Lc0/a/j2/b$b;

    invoke-direct {v0, p1}, Lc0/a/j2/b$b;-><init>(Lc0/a/n0;)V

    .line 2
    invoke-virtual {p0}, Lc0/a/j2/b;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc0/a/h2/m;->i()Lc0/a/h2/m;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lc0/a/h2/m;->a(Lc0/a/h2/m;Lc0/a/h2/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lc0/a/j2/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Lc0/a/n0;->dispose()V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lc0/a/j2/b;->_result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lc0/a/j2/g;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lc0/a/v;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lc0/a/v;-><init>(Ljava/lang/Throwable;ZI)V

    .line 4
    sget-object v1, Lc0/a/j2/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    sget-object v2, Lc0/a/j2/g;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_2

    .line 8
    sget-object v0, Lc0/a/j2/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    sget-object v2, Lc0/a/j2/g;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lc0/a/j2/b;->d:Lb0/q/c;

    invoke-static {v0}, Lz/b/r0/a;->b(Lb0/q/c;)Lb0/q/c;

    move-result-object v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/a/j2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lc0/a/j2/b;->p()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lc0/a/v;

    if-eqz v1, :cond_1

    check-cast v0, Lc0/a/v;

    iget-object v0, v0, Lc0/a/v;->a:Ljava/lang/Throwable;

    if-eq v0, p1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc0/a/j2/b;->getContext()Lb0/q/e;

    move-result-object v0

    invoke-static {v0, p1}, Lz/b/r0/a;->a(Lb0/q/e;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 7
    :goto_0
    iget-object v0, p0, Lc0/a/j2/b;->_state:Ljava/lang/Object;

    .line 8
    sget-object v1, Lc0/a/j2/g;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 9
    :cond_0
    instance-of v1, v0, Lc0/a/h2/r;

    if-eqz v1, :cond_1

    check-cast v0, Lc0/a/h2/r;

    invoke-virtual {v0, p0}, Lc0/a/h2/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc0/a/j2/b;->a(Lc0/a/h2/m$c;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lc0/a/j;->a:Lc0/a/h2/w;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v1, "Unexpected trySelectIdempotent result "

    .line 3
    invoke-static {v1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f()Lb0/q/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/q/c<",
            "TR;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getContext()Lb0/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a/j2/b;->d:Lb0/q/c;

    invoke-interface {v0}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/a/j2/b;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lc0/a/n0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc0/a/n0;->dispose()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc0/a/h2/m;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lc0/a/h2/m;

    .line 4
    :goto_0
    invoke-static {v0, p0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 5
    instance-of v1, v0, Lc0/a/j2/b$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lc0/a/j2/b$b;

    .line 6
    iget-object v1, v1, Lc0/a/j2/b$b;->d:Lc0/a/n0;

    invoke-interface {v1}, Lc0/a/n0;->dispose()V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lc0/a/h2/m;->h()Lc0/a/h2/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc0/a/j2/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc0/a/j2/b;->getContext()Lb0/q/e;

    move-result-object v0

    sget-object v1, Lc0/a/d1;->r0:Lc0/a/d1$a;

    invoke-interface {v0, v1}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc0/a/d1;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lc0/a/j2/b$d;

    invoke-direct {v4, p0, v1}, Lc0/a/j2/b$d;-><init>(Lc0/a/j2/b;Lc0/a/d1;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lz/b/r0/a;->a(Lc0/a/d1;ZZLb0/t/a/l;ILjava/lang/Object;)Lc0/a/n0;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lc0/a/j2/b;->_parentHandle:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lc0/a/j2/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc0/a/n0;->dispose()V

    .line 7
    :cond_0
    iget-object v0, p0, Lc0/a/j2/b;->_result:Ljava/lang/Object;

    .line 8
    sget-object v1, Lc0/a/j2/g;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 9
    sget-object v0, Lc0/a/j2/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lc0/a/j2/b;->_result:Ljava/lang/Object;

    .line 14
    :cond_2
    sget-object v1, Lc0/a/j2/g;->d:Ljava/lang/Object;

    if-eq v0, v1, :cond_4

    .line 15
    instance-of v1, v0, Lc0/a/v;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    check-cast v0, Lc0/a/v;

    iget-object v0, v0, Lc0/a/v;->a:Ljava/lang/Throwable;

    throw v0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lc0/a/j2/b;->_result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lc0/a/j2/g;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lz/b/r0/a;->a(Ljava/lang/Object;Lb0/t/a/l;I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lc0/a/j2/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    sget-object v2, Lc0/a/j2/g;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_3

    .line 8
    sget-object v0, Lc0/a/j2/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    sget-object v2, Lc0/a/j2/g;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lc0/a/j2/b;->d:Lb0/q/c;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lc0/a/j2/b;->d:Lb0/q/c;

    invoke-interface {v0, p1}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SelectInstance(state="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc0/a/j2/b;->_state:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/a/j2/b;->_result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

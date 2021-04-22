.class public Lc0/a/i;
.super Lc0/a/k0;
.source "SourceFile"

# interfaces
.implements Lc0/a/h;
.implements Lb0/q/f/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/k0<",
        "TT;>;",
        "Lc0/a/h<",
        "TT;>;",
        "Lb0/q/f/a/b;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _decision:I

.field public volatile _parentHandle:Ljava/lang/Object;

.field public volatile _state:Ljava/lang/Object;

.field public final d:Lb0/q/e;

.field public final e:Lb0/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/q/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lc0/a/i;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc0/a/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lc0/a/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc0/a/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lb0/q/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/c<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lc0/a/k0;-><init>(I)V

    iput-object p1, p0, Lc0/a/i;->e:Lb0/q/c;

    .line 2
    invoke-interface {p1}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object p1

    iput-object p1, p0, Lc0/a/i;->d:Lb0/q/e;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lc0/a/i;->_decision:I

    .line 4
    sget-object p1, Lc0/a/b;->a:Lc0/a/b;

    iput-object p1, p0, Lc0/a/i;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc0/a/i;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lb0/q/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/q/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/a/i;->e:Lb0/q/c;

    return-object v0
.end method

.method public final a(Lc0/a/n1;Ljava/lang/Object;ILb0/t/a/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/n1;",
            "Ljava/lang/Object;",
            "I",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    instance-of v0, p2, Lc0/a/v;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p3}, Lz/b/r0/a;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_3

    .line 35
    instance-of p3, p1, Lc0/a/f;

    if-eqz p3, :cond_2

    instance-of p3, p1, Lc0/a/c;

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p5, :cond_5

    .line 36
    :cond_3
    new-instance p3, Lc0/a/u;

    instance-of v0, p1, Lc0/a/f;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    move-object v2, p1

    check-cast v2, Lc0/a/f;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lc0/a/u;-><init>(Ljava/lang/Object;Lc0/a/f;Lb0/t/a/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    move-object p2, p3

    :cond_5
    :goto_0
    return-object p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lc0/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;Lb0/t/a/l;)Lc0/a/h2/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Lb0/t/a/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lc0/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;Lb0/t/a/l;)Lc0/a/h2/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc0/a/d1;)Ljava/lang/Throwable;
    .locals 0

    .line 6
    invoke-interface {p1}, Lc0/a/d1;->c()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lc0/a/k0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(I)V
    .locals 4

    .line 67
    :cond_0
    iget v0, p0, Lc0/a/i;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2
    sget-object v0, Lc0/a/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lc0/a/i;->e:Lb0/q/c;

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_8

    .line 71
    instance-of v3, v0, Lc0/a/h2/i;

    if-eqz v3, :cond_8

    invoke-static {p1}, Lz/b/r0/a;->b(I)Z

    move-result p1

    iget v3, p0, Lc0/a/k0;->c:I

    invoke-static {v3}, Lz/b/r0/a;->b(I)Z

    move-result v3

    if-ne p1, v3, :cond_8

    .line 72
    move-object p1, v0

    check-cast p1, Lc0/a/h2/i;

    iget-object p1, p1, Lc0/a/h2/i;->g:Lc0/a/z;

    .line 73
    invoke-interface {v0}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lc0/a/z;->b(Lb0/q/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 75
    invoke-virtual {p1, v0, p0}, Lc0/a/z;->a(Lb0/q/e;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 76
    :cond_5
    sget-object p1, Lc0/a/x1;->b:Lc0/a/x1;

    invoke-static {}, Lc0/a/x1;->a()Lc0/a/q0;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lc0/a/q0;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78
    invoke-virtual {p1, p0}, Lc0/a/q0;->a(Lc0/a/k0;)V

    goto :goto_2

    .line 79
    :cond_6
    invoke-virtual {p1, v2}, Lc0/a/q0;->c(Z)V

    .line 80
    :try_start_0
    iget-object v0, p0, Lc0/a/i;->e:Lb0/q/c;

    .line 81
    invoke-static {p0, v0, v2}, Lz/b/r0/a;->a(Lc0/a/k0;Lb0/q/c;Z)V

    .line 82
    :cond_7
    invoke-virtual {p1}, Lc0/a/q0;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 83
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lc0/a/k0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :goto_1
    invoke-virtual {p1, v2}, Lc0/a/q0;->a(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v2}, Lc0/a/q0;->a(Z)V

    throw v0

    .line 85
    :cond_8
    invoke-static {p0, v0, v1}, Lz/b/r0/a;->a(Lc0/a/k0;Lb0/q/c;Z)V

    :goto_2
    return-void
.end method

.method public a(Lb0/t/a/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 9
    instance-of v0, p1, Lc0/a/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc0/a/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/a/a1;

    invoke-direct {v0, p1}, Lc0/a/a1;-><init>(Lb0/t/a/l;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v8, p0, Lc0/a/i;->_state:Ljava/lang/Object;

    .line 11
    instance-of v1, v8, Lc0/a/b;

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Lc0/a/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 13
    :cond_2
    instance-of v1, v8, Lc0/a/f;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    .line 14
    instance-of v1, v8, Lc0/a/v;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 15
    move-object v0, v8

    check-cast v0, Lc0/a/v;

    if-eqz v0, :cond_7

    .line 16
    sget-object v5, Lc0/a/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    instance-of v0, v8, Lc0/a/k;

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    move-object v8, v2

    .line 18
    :cond_3
    check-cast v8, Lc0/a/v;

    if-eqz v8, :cond_4

    iget-object v2, v8, Lc0/a/v;->a:Ljava/lang/Throwable;

    :cond_4
    invoke-virtual {p0, p1, v2}, Lc0/a/i;->a(Lb0/t/a/l;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    .line 19
    :cond_6
    invoke-virtual {p0, p1, v8}, Lc0/a/i;->a(Lb0/t/a/l;Ljava/lang/Object;)V

    throw v2

    .line 20
    :cond_7
    throw v2

    .line 21
    :cond_8
    instance-of v1, v8, Lc0/a/u;

    if-eqz v1, :cond_d

    .line 22
    move-object v1, v8

    check-cast v1, Lc0/a/u;

    iget-object v5, v1, Lc0/a/u;->b:Lc0/a/f;

    if-nez v5, :cond_c

    .line 23
    instance-of v2, v0, Lc0/a/c;

    if-eqz v2, :cond_9

    return-void

    .line 24
    :cond_9
    iget-object v2, v1, Lc0/a/u;->e:Ljava/lang/Throwable;

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_b

    .line 25
    iget-object v0, v1, Lc0/a/u;->e:Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0}, Lc0/a/i;->a(Lb0/t/a/l;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, v0

    .line 26
    invoke-static/range {v1 .. v7}, Lc0/a/u;->a(Lc0/a/u;Ljava/lang/Object;Lc0/a/f;Lb0/t/a/l;Ljava/lang/Object;Ljava/lang/Throwable;I)Lc0/a/u;

    move-result-object v1

    .line 27
    sget-object v2, Lc0/a/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 28
    :cond_c
    invoke-virtual {p0, p1, v8}, Lc0/a/i;->a(Lb0/t/a/l;Ljava/lang/Object;)V

    throw v2

    .line 29
    :cond_d
    instance-of v1, v0, Lc0/a/c;

    if-eqz v1, :cond_e

    return-void

    .line 30
    :cond_e
    new-instance v9, Lc0/a/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v9

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lc0/a/u;-><init>(Ljava/lang/Object;Lc0/a/f;Lb0/t/a/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 31
    sget-object v1, Lc0/a/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 32
    :cond_f
    invoke-virtual {p0, p1, v8}, Lc0/a/i;->a(Lb0/t/a/l;Ljava/lang/Object;)V

    throw v2
.end method

.method public final a(Lb0/t/a/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lb0/t/a/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 63
    :try_start_0
    invoke-interface {p1, p2}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 64
    iget-object p2, p0, Lc0/a/i;->d:Lb0/q/e;

    .line 65
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-static {p2, v0}, Lz/b/r0/a;->a(Lb0/q/e;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lc0/a/f;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lc0/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lc0/a/i;->d:Lb0/q/e;

    .line 4
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p2, v0}, Lz/b/r0/a;->a(Lb0/q/e;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lc0/a/z;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/z;",
            "TT;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lc0/a/i;->e:Lb0/q/c;

    instance-of v1, v0, Lc0/a/h2/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lc0/a/h2/i;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, v0, Lc0/a/h2/i;->g:Lc0/a/z;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    iget p1, p0, Lc0/a/k0;->c:I

    .line 41
    :goto_1
    invoke-virtual {p0, p2, p1, v2}, Lc0/a/i;->a(Ljava/lang/Object;ILb0/t/a/l;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ILb0/t/a/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 86
    :goto_0
    iget-object v0, p0, Lc0/a/i;->_state:Ljava/lang/Object;

    .line 87
    instance-of v1, v0, Lc0/a/n1;

    if-eqz v1, :cond_1

    .line 88
    move-object v3, v0

    check-cast v3, Lc0/a/n1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lc0/a/i;->a(Lc0/a/n1;Ljava/lang/Object;ILb0/t/a/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    sget-object v2, Lc0/a/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lc0/a/i;->d()V

    .line 91
    invoke-virtual {p0, p2}, Lc0/a/i;->a(I)V

    return-void

    .line 92
    :cond_1
    instance-of p2, v0, Lc0/a/k;

    if-eqz p2, :cond_4

    .line 93
    check-cast v0, Lc0/a/k;

    if-eqz v0, :cond_3

    .line 94
    sget-object p2, Lc0/a/k;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_2

    .line 95
    iget-object p1, v0, Lc0/a/v;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lc0/a/i;->b(Lb0/t/a/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 96
    throw p1

    :cond_4
    const-string p2, "Already resumed, but proposed with update "

    .line 97
    invoke-static {p2, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Lb0/t/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget v0, p0, Lc0/a/k0;->c:I

    invoke-virtual {p0, p1, v0, p2}, Lc0/a/i;->a(Ljava/lang/Object;ILb0/t/a/l;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    .line 43
    :cond_0
    iget-object p1, p0, Lc0/a/i;->_state:Ljava/lang/Object;

    .line 44
    instance-of v0, p1, Lc0/a/n1;

    if-nez v0, :cond_7

    .line 45
    instance-of v0, p1, Lc0/a/v;

    if-eqz v0, :cond_1

    return-void

    .line 46
    :cond_1
    instance-of v0, p1, Lc0/a/u;

    if-eqz v0, :cond_6

    .line 47
    move-object v0, p1

    check-cast v0, Lc0/a/u;

    .line 48
    iget-object v1, v0, Lc0/a/u;->e:Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    move-object v1, v0

    move-object v6, p2

    .line 49
    invoke-static/range {v1 .. v7}, Lc0/a/u;->a(Lc0/a/u;Ljava/lang/Object;Lc0/a/f;Lb0/t/a/l;Ljava/lang/Object;Ljava/lang/Throwable;I)Lc0/a/u;

    move-result-object v1

    .line 50
    sget-object v2, Lc0/a/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, v0, Lc0/a/u;->b:Lc0/a/f;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, Lc0/a/i;->a(Lc0/a/f;Ljava/lang/Throwable;)V

    .line 52
    :cond_3
    iget-object p1, v0, Lc0/a/u;->c:Lb0/t/a/l;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, Lc0/a/i;->b(Lb0/t/a/l;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    .line 53
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_6
    sget-object v7, Lc0/a/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v8, Lc0/a/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, v8

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lc0/a/u;-><init>(Ljava/lang/Object;Lc0/a/f;Lb0/t/a/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v7, p0, p1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 55
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 4

    .line 56
    :goto_0
    iget-object v0, p0, Lc0/a/i;->_state:Ljava/lang/Object;

    .line 57
    instance-of v1, v0, Lc0/a/n1;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_0
    new-instance v1, Lc0/a/k;

    instance-of v2, v0, Lc0/a/f;

    invoke-direct {v1, p0, p1, v2}, Lc0/a/k;-><init>(Lb0/q/c;Ljava/lang/Throwable;Z)V

    .line 59
    sget-object v3, Lc0/a/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 60
    :cond_2
    check-cast v0, Lc0/a/f;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lc0/a/i;->a(Lc0/a/f;Ljava/lang/Throwable;)V

    .line 61
    :cond_3
    invoke-virtual {p0}, Lc0/a/i;->d()V

    .line 62
    iget p1, p0, Lc0/a/k0;->c:I

    invoke-virtual {p0, p1}, Lc0/a/i;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lb0/t/a/l;)Lc0/a/h2/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;)",
            "Lc0/a/h2/w;"
        }
    .end annotation

    .line 8
    :goto_0
    iget-object v0, p0, Lc0/a/i;->_state:Ljava/lang/Object;

    .line 9
    instance-of v1, v0, Lc0/a/n1;

    if-eqz v1, :cond_1

    .line 10
    move-object v3, v0

    check-cast v3, Lc0/a/n1;

    iget v5, p0, Lc0/a/k0;->c:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lc0/a/i;->a(Lc0/a/n1;Ljava/lang/Object;ILb0/t/a/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    sget-object v2, Lc0/a/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lc0/a/i;->d()V

    .line 13
    sget-object p1, Lc0/a/j;->a:Lc0/a/h2/w;

    return-object p1

    .line 14
    :cond_1
    instance-of p1, v0, Lc0/a/u;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 15
    check-cast v0, Lc0/a/u;

    iget-object p1, v0, Lc0/a/u;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    .line 16
    sget-object p3, Lc0/a/j;->a:Lc0/a/h2/w;

    :cond_2
    return-object p3
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a/i;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    .line 6
    new-instance v0, Lc0/a/v;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lc0/a/v;-><init>(Ljava/lang/Throwable;ZI)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Lc0/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;Lb0/t/a/l;)Lc0/a/h2/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lb0/t/a/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lc0/a/i;->d:Lb0/q/e;

    .line 4
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p2, v0}, Lz/b/r0/a;->a(Lb0/q/e;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 7
    iget p1, p0, Lc0/a/k0;->c:I

    invoke-virtual {p0, p1}, Lc0/a/i;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 5
    instance-of v0, p1, Lc0/a/u;

    if-eqz v0, :cond_0

    check-cast p1, Lc0/a/u;

    iget-object p1, p1, Lc0/a/u;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a/i;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lc0/a/n0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc0/a/n0;->dispose()V

    .line 3
    :cond_0
    sget-object v0, Lc0/a/m1;->a:Lc0/a/m1;

    .line 4
    iput-object v0, p0, Lc0/a/i;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/a/i;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc0/a/i;->c()V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc0/a/i;->i()V

    .line 2
    :cond_0
    iget v0, p0, Lc0/a/i;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    sget-object v0, Lc0/a/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    .line 6
    :cond_3
    iget-object v0, p0, Lc0/a/i;->_state:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Lc0/a/v;

    if-eqz v1, :cond_4

    check-cast v0, Lc0/a/v;

    iget-object v0, v0, Lc0/a/v;->a:Ljava/lang/Throwable;

    .line 8
    throw v0

    .line 9
    :cond_4
    iget v1, p0, Lc0/a/k0;->c:I

    invoke-static {v1}, Lz/b/r0/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lc0/a/i;->d:Lb0/q/e;

    .line 11
    sget-object v2, Lc0/a/d1;->r0:Lc0/a/d1$a;

    invoke-interface {v1, v2}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object v1

    check-cast v1, Lc0/a/d1;

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v1}, Lc0/a/d1;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    invoke-interface {v1}, Lc0/a/d1;->c()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lc0/a/i;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    throw v1

    .line 16
    :cond_5
    invoke-virtual {p0, v0}, Lc0/a/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a/i;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lc0/a/n1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/a/i;->e:Lb0/q/c;

    instance-of v1, v0, Lc0/a/h2/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    check-cast v0, Lc0/a/h2/i;

    .line 2
    iget-object v0, v0, Lc0/a/h2/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lc0/a/i;

    if-eqz v1, :cond_0

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public getContext()Lb0/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a/i;->d:Lb0/q/e;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc0/a/i;->f()Z

    move-result v0

    .line 2
    iget v1, p0, Lc0/a/k0;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v1, p0, Lc0/a/i;->e:Lb0/q/c;

    instance-of v2, v1, Lc0/a/h2/i;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Lc0/a/h2/i;

    if-eqz v1, :cond_9

    .line 4
    :cond_3
    iget-object v2, v1, Lc0/a/h2/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 5
    sget-object v4, Lc0/a/h2/j;->b:Lc0/a/h2/w;

    if-ne v2, v4, :cond_4

    .line 6
    sget-object v2, Lc0/a/h2/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    instance-of v4, v2, Ljava/lang/Throwable;

    if-eqz v4, :cond_8

    .line 8
    sget-object v4, Lc0/a/h2/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    :goto_1
    if-eqz v3, :cond_9

    if-nez v0, :cond_6

    .line 10
    invoke-virtual {p0, v3}, Lc0/a/i;->a(Ljava/lang/Throwable;)Z

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    .line 11
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "Inconsistent state "

    .line 12
    invoke-static {v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    return-void

    .line 13
    :cond_a
    iget-object v0, p0, Lc0/a/i;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lc0/a/n0;

    if-eqz v0, :cond_b

    return-void

    .line 14
    :cond_b
    iget-object v0, p0, Lc0/a/i;->e:Lb0/q/c;

    invoke-interface {v0}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object v0

    sget-object v1, Lc0/a/d1;->r0:Lc0/a/d1$a;

    invoke-interface {v0, v1}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc0/a/d1;

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v4, Lc0/a/l;

    invoke-direct {v4, v1, p0}, Lc0/a/l;-><init>(Lc0/a/d1;Lc0/a/i;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lz/b/r0/a;->a(Lc0/a/d1;ZZLb0/t/a/l;ILjava/lang/Object;)Lc0/a/n0;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lc0/a/i;->_parentHandle:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lc0/a/i;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lc0/a/i;->g()Z

    move-result v1

    if-nez v1, :cond_c

    .line 19
    invoke-interface {v0}, Lc0/a/n0;->dispose()V

    .line 20
    sget-object v0, Lc0/a/m1;->a:Lc0/a/m1;

    .line 21
    iput-object v0, p0, Lc0/a/i;->_parentHandle:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lc0/a/v;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lc0/a/v;-><init>(Ljava/lang/Throwable;ZI)V

    .line 3
    :goto_0
    iget v0, p0, Lc0/a/k0;->c:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lc0/a/i;->a(Ljava/lang/Object;ILb0/t/a/l;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc0/a/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/a/i;->e:Lb0/q/c;

    invoke-static {v1}, Lz/b/r0/a;->c(Lb0/q/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lc0/a/i;->_state:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lz/b/r0/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

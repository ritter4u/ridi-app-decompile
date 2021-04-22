.class public final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Lc0/a/g2/u2/a;
.source "SourceFile"

# interfaces
.implements Lc0/a/g2/i2;
.implements Lc0/a/g2/b;
.implements Lc0/a/g2/u2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/g2/u2/a<",
        "Lc0/a/g2/t2;",
        ">;",
        "Lc0/a/g2/i2<",
        "TT;>;",
        "Lc0/a/g2/b<",
        "TT;>;",
        "Lc0/a/g2/u2/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile _state:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/a/g2/u2/a;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;)Lc0/a/g2/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/e;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lc0/a/g2/c<",
            "TT;>;"
        }
    .end annotation

    .line 56
    invoke-static {p0, p1, p2, p3}, Lc0/a/g2/s2;->a(Lc0/a/g2/r2;Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;)Lc0/a/g2/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc0/a/g2/d;Lb0/q/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/g2/d<",
            "-TT;>;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lb0/q/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 33
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lc0/a/d1;

    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lc0/a/g2/t2;

    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lc0/a/g2/d;

    iget-object v9, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_0
    invoke-static {p2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$5:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lc0/a/d1;

    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lc0/a/g2/t2;

    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lc0/a/g2/d;

    iget-object v9, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_1
    invoke-static {p2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lc0/a/g2/t2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lc0/a/g2/d;

    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_2
    invoke-static {p2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lc0/a/g2/u2/a;->c()Lc0/a/g2/u2/c;

    move-result-object p2

    check-cast p2, Lc0/a/g2/t2;

    .line 38
    :try_start_3
    instance-of v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object p0, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->a(Lb0/q/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, p0

    move-object v7, p2

    .line 39
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object p2

    .line 40
    sget-object v2, Lc0/a/d1;->r0:Lc0/a/d1$a;

    invoke-interface {p2, v2}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lc0/a/d1;

    move-object v8, p1

    move-object p1, v6

    .line 41
    :cond_6
    :goto_2
    iget-object p2, v9, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 42
    invoke-interface {v2}, Lc0/a/d1;->a()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Lc0/a/d1;->c()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 43
    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_c

    .line 44
    :cond_9
    sget-object v10, Lc0/a/g2/u2/n;->a:Lc0/a/h2/w;

    if-ne p2, v10, :cond_a

    move-object v10, v6

    goto :goto_4

    :cond_a
    move-object v10, p2

    .line 45
    :goto_4
    iput-object v9, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 46
    invoke-interface {v8, v10, v0}, Lc0/a/g2/d;->emit(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p2

    :goto_5
    move-object p2, p1

    :cond_c
    if-eqz v7, :cond_e

    .line 47
    sget-object v10, Lc0/a/g2/t2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    sget-object v11, Lc0/a/g2/s2;->a:Lc0/a/h2/w;

    .line 49
    invoke-virtual {v10, v7, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 50
    sget-object v11, Lc0/a/g2/s2;->b:Lc0/a/h2/w;

    if-ne v10, v11, :cond_d

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_6

    .line 51
    iput-object v9, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    invoke-virtual {v7, v0}, Lc0/a/g2/t2;->a(Lb0/q/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 52
    :cond_e
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    move-object p2, v7

    goto :goto_8

    :catchall_1
    move-exception p1

    move-object v9, p0

    .line 53
    :goto_8
    invoke-virtual {v9, p2}, Lc0/a/g2/u2/a;->a(Lc0/a/g2/u2/c;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lc0/a/g2/u2/a;->a:[Lc0/a/g2/u2/c;

    .line 2
    check-cast v0, [Lc0/a/g2/t2;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    monitor-exit p0

    return v1

    .line 6
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v2

    .line 7
    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 8
    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_9

    add-int/2addr p1, v2

    .line 9
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    .line 10
    iget-object p2, p0, Lc0/a/g2/u2/a;->a:[Lc0/a/g2/u2/c;

    .line 11
    check-cast p2, [Lc0/a/g2/t2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    monitor-exit p0

    :goto_0
    if-eqz p2, :cond_7

    .line 13
    array-length v0, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_7

    aget-object v4, p2, v3

    if-eqz v4, :cond_6

    .line 14
    :cond_2
    iget-object v5, v4, Lc0/a/g2/t2;->_state:Ljava/lang/Object;

    if-nez v5, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    sget-object v6, Lc0/a/g2/s2;->b:Lc0/a/h2/w;

    if-ne v5, v6, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    sget-object v6, Lc0/a/g2/s2;->a:Lc0/a/h2/w;

    if-ne v5, v6, :cond_5

    .line 17
    sget-object v6, Lc0/a/g2/t2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    sget-object v7, Lc0/a/g2/s2;->b:Lc0/a/h2/w;

    .line 19
    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 20
    :cond_5
    sget-object v7, Lc0/a/g2/t2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 21
    check-cast v5, Lc0/a/i;

    sget-object v4, Lb0/m;->a:Lb0/m;

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_7
    monitor-enter p0

    .line 23
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    if-ne p2, p1, :cond_8

    add-int/2addr p1, v2

    .line 24
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    monitor-exit p0

    return v2

    .line 26
    :cond_8
    :try_start_4
    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    .line 27
    iget-object p2, p0, Lc0/a/g2/u2/a;->a:[Lc0/a/g2/u2/c;

    .line 28
    check-cast p2, [Lc0/a/g2/t2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    add-int/lit8 p1, p1, 0x2

    .line 30
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    monitor-exit p0

    return v2

    :catchall_1
    move-exception p1

    .line 32
    monitor-exit p0

    throw p1
.end method

.method public a(I)[Lc0/a/g2/u2/c;
    .locals 0

    .line 55
    new-array p1, p1, [Lc0/a/g2/t2;

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lc0/a/g2/u2/n;->a:Lc0/a/h2/w;

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lc0/a/g2/u2/n;->a:Lc0/a/h2/w;

    :goto_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Lc0/a/g2/u2/c;
    .locals 1

    .line 1
    new-instance v0, Lc0/a/g2/t2;

    invoke-direct {v0}, Lc0/a/g2/t2;-><init>()V

    return-object v0
.end method

.method public emit(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc0/a/g2/u2/n;->a:Lc0/a/h2/w;

    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lc0/a/g2/u2/n;->a:Lc0/a/h2/w;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

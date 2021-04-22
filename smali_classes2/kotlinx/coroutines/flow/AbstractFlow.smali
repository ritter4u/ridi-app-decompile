.class public abstract Lkotlinx/coroutines/flow/AbstractFlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a/g2/c;
.implements Lc0/a/g2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc0/a/g2/c<",
        "TT;>;",
        "Lc0/a/g2/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc0/a/g2/d;Lb0/q/c;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;-><init>(Lkotlinx/coroutines/flow/AbstractFlow;Lb0/q/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/internal/SafeCollector;

    iget-object v1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lc0/a/g2/d;

    iget-object v0, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/AbstractFlow;

    :try_start_0
    invoke-static {p2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    invoke-interface {v0}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lc0/a/g2/d;Lb0/q/e;)V

    .line 6
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    move-object p1, p0

    check-cast p1, Lc0/a/g2/k2;

    .line 7
    iget-object p1, p1, Lc0/a/g2/k2;->a:Lb0/t/a/p;

    invoke-interface {p1, p2, v0}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget-object p1, Lb0/m;->a:Lb0/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    .line 10
    :goto_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 11
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 12
    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    throw p2
.end method

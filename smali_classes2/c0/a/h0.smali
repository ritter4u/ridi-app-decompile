.class public Lc0/a/h0;
.super Lc0/a/a;
.source "SourceFile"

# interfaces
.implements Lc0/a/g0;
.implements Lc0/a/j2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/a<",
        "TT;>;",
        "Lc0/a/g0<",
        "TT;>;",
        "Lc0/a/j2/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static synthetic a(Lc0/a/h0;Lb0/q/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lkotlinx/coroutines/DeferredCoroutine$await$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/DeferredCoroutine$await$1;

    iget v1, v0, Lkotlinx/coroutines/DeferredCoroutine$await$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/DeferredCoroutine$await$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/DeferredCoroutine$await$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/DeferredCoroutine$await$1;-><init>(Lc0/a/h0;Lb0/q/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/DeferredCoroutine$await$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lkotlinx/coroutines/DeferredCoroutine$await$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/DeferredCoroutine$await$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lc0/a/h0;

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/DeferredCoroutine$await$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/DeferredCoroutine$await$1;->label:I

    .line 3
    :cond_3
    invoke-virtual {p0}, Lc0/a/h1;->k()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v2, p1, Lc0/a/y0;

    if-nez v2, :cond_6

    .line 5
    instance-of p0, p1, Lc0/a/v;

    if-nez p0, :cond_5

    .line 6
    invoke-static {p1}, Lc0/a/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_4
    :goto_1
    move-object p1, p0

    goto :goto_2

    .line 7
    :cond_5
    check-cast p1, Lc0/a/v;

    iget-object p0, p1, Lc0/a/v;->a:Ljava/lang/Throwable;

    .line 8
    throw p0

    .line 9
    :cond_6
    invoke-virtual {p0, p1}, Lc0/a/h1;->i(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 10
    new-instance p1, Lc0/a/h1$a;

    invoke-static {v0}, Lz/b/r0/a;->b(Lb0/q/c;)Lb0/q/c;

    move-result-object v2

    invoke-direct {p1, v2, p0}, Lc0/a/h1$a;-><init>(Lb0/q/c;Lc0/a/h1;)V

    .line 11
    new-instance v2, Lc0/a/q1;

    invoke-direct {v2, p0, p1}, Lc0/a/q1;-><init>(Lc0/a/h1;Lc0/a/i;)V

    const/4 v4, 0x0

    .line 12
    invoke-virtual {p0, v4, v3, v2}, Lc0/a/h1;->a(ZZLb0/t/a/l;)Lc0/a/n0;

    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lz/b/r0/a;->a(Lc0/a/h;Lc0/a/n0;)V

    .line 14
    invoke-virtual {p1}, Lc0/a/i;->e()Ljava/lang/Object;

    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    const-string p1, "frame"

    .line 16
    invoke-static {v0, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p1
.end method


# virtual methods
.method public a(Lc0/a/j2/f;Lb0/t/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc0/a/j2/f<",
            "-TR;>;",
            "Lb0/t/a/p<",
            "-TT;-",
            "Lb0/q/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    :cond_0
    invoke-virtual {p0}, Lc0/a/h1;->k()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-interface {p1}, Lc0/a/j2/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, v0, Lc0/a/y0;

    if-nez v1, :cond_3

    .line 20
    invoke-interface {p1}, Lc0/a/j2/f;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    instance-of v1, v0, Lc0/a/v;

    if-eqz v1, :cond_2

    .line 22
    check-cast v0, Lc0/a/v;

    iget-object p2, v0, Lc0/a/v;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lc0/a/j2/f;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v0}, Lc0/a/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lc0/a/j2/f;->f()Lb0/q/c;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lz/b/r0/a;->b(Lb0/t/a/p;Ljava/lang/Object;Lb0/q/c;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p0, v0}, Lc0/a/h1;->i(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lc0/a/t1;

    invoke-direct {v0, p0, p1, p2}, Lc0/a/t1;-><init>(Lc0/a/h1;Lc0/a/j2/f;Lb0/t/a/p;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, p2, v1, v0}, Lc0/a/h1;->a(ZZLb0/t/a/l;)Lc0/a/n0;

    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lc0/a/j2/f;->a(Lc0/a/n0;)V

    :cond_4
    :goto_0
    return-void
.end method

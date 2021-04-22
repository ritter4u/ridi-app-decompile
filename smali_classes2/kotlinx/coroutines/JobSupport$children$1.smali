.class public final Lkotlinx/coroutines/JobSupport$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3b5,
        0x3b7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lb0/t/a/p<",
        "Lb0/x/f<",
        "-",
        "Lc0/a/o;",
        ">;",
        "Lb0/q/c<",
        "-",
        "Lb0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public p$:Lb0/x/f;

.field public final synthetic this$0:Lc0/a/h1;


# direct methods
.method public constructor <init>(Lc0/a/h1;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lc0/a/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILb0/q/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb0/q/c<",
            "*>;)",
            "Lb0/q/c<",
            "Lb0/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lc0/a/h1;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lc0/a/h1;Lb0/q/c;)V

    check-cast p1, Lb0/x/f;

    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->p$:Lb0/x/f;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/JobSupport$children$1;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lc0/a/n;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lc0/a/h2/m;

    iget-object v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lc0/a/h2/k;

    iget-object v5, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lc0/a/l1;

    iget-object v6, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    iget-object v7, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lb0/x/f;

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lb0/x/f;

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->p$:Lb0/x/f;

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lc0/a/h1;

    invoke-virtual {v1}, Lc0/a/h1;->k()Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v4, v1, Lc0/a/n;

    if-eqz v4, :cond_3

    move-object v2, v1

    check-cast v2, Lc0/a/n;

    iget-object v2, v2, Lc0/a/n;->e:Lc0/a/o;

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    invoke-virtual {p1, v2, p0}, Lb0/x/f;->a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_3
    instance-of v4, v1, Lc0/a/y0;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lc0/a/y0;

    invoke-interface {v4}, Lc0/a/y0;->c()Lc0/a/l1;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v4}, Lc0/a/h2/m;->g()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Lc0/a/h2/m;

    move-object v7, p1

    move-object v6, v1

    move-object v1, v5

    move-object p1, p0

    move-object v5, v4

    .line 9
    :goto_0
    invoke-static {v1, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_6

    .line 10
    instance-of v8, v1, Lc0/a/n;

    if-eqz v8, :cond_4

    move-object v8, v1

    check-cast v8, Lc0/a/n;

    .line 11
    iget-object v9, v8, Lc0/a/n;->e:Lc0/a/o;

    iput-object v7, p1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/JobSupport$children$1;->L$3:Ljava/lang/Object;

    iput-object v1, p1, Lkotlinx/coroutines/JobSupport$children$1;->L$4:Ljava/lang/Object;

    iput-object v8, p1, Lkotlinx/coroutines/JobSupport$children$1;->L$5:Ljava/lang/Object;

    iput v2, p1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    invoke-virtual {v7, v9, p1}, Lb0/x/f;->a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lc0/a/h2/m;->h()Lc0/a/h2/m;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    :goto_2
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

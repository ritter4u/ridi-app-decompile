.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$flowViaChannel$1"
    f = "Builders.kt"
    l = {
        0xd8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lb0/t/a/p<",
        "Lc0/a/e2/k<",
        "-TT;>;",
        "Lb0/q/c<",
        "-",
        "Lb0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $block:Lb0/t/a/p;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lc0/a/e2/k;


# direct methods
.method public constructor <init>(Lb0/t/a/p;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;->$block:Lb0/t/a/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILb0/q/c;)V

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

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;->$block:Lb0/t/a/p;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;-><init>(Lb0/t/a/p;Lb0/q/c;)V

    check-cast p1, Lc0/a/e2/k;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;->p$:Lc0/a/e2/k;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lc0/a/e2/k;

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;->p$:Lc0/a/e2/k;

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;->$block:Lb0/t/a/p;

    invoke-interface {p1}, Lc0/a/e2/k;->getChannel()Lc0/a/e2/q;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;->label:I

    .line 7
    sget-object v1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

    invoke-static {p1, v1, p0}, Lz/b/r0/a;->a(Lc0/a/e2/k;Lb0/t/a/a;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    l = {
        0x8a
    }
    m = "collectWhile"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/q/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lb0/q/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lb0/q/c;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lb0/t/a/p;

    iget-object p1, p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lc0/a/g2/c;

    :try_start_0
    invoke-static {v0}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {v0}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lb0/t/a/p;)V

    .line 7
    :try_start_1
    iput-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

    iput-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$2:Ljava/lang/Object;

    iput v2, p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 8
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;->getOwner()Lc0/a/g2/d;

    move-result-object v0

    if-ne v0, v1, :cond_3

    .line 9
    :goto_2
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1

    .line 10
    :cond_3
    throw p1
.end method

.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0xa7
    }
    m = "singleOrNull"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

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
    .locals 4

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lb0/q/c;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lc0/a/g2/s0;

    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lc0/a/g2/c;

    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

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
    invoke-static {v0}, Lf/d/a/a/a;->b(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v0

    .line 6
    sget-object v1, Lc0/a/g2/u2/n;->a:Lc0/a/h2/w;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    new-instance v1, Lc0/a/g2/s0;

    invoke-direct {v1, v0}, Lc0/a/g2/s0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 8
    :try_start_1
    iput-object v3, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$3:Ljava/lang/Object;

    iput v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    throw v3

    :catch_1
    move-exception p1

    move-object v2, v0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;->getOwner()Lc0/a/g2/d;

    move-result-object v0

    if-ne v0, v1, :cond_4

    .line 10
    :goto_2
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lc0/a/g2/u2/n;->a:Lc0/a/h2/w;

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p1

    :goto_3
    return-object v3

    .line 11
    :cond_4
    throw p1
.end method

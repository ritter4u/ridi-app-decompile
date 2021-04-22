.class public final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    l = {
        0x27
    }
    m = "count"
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

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;-><init>(Lb0/q/c;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lc0/a/g2/c;

    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p1, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lc0/a/g2/c;

    invoke-static {v0}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 4
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$IntRef;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->L$0:Ljava/lang/Object;

    iput-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->L$2:Ljava/lang/Object;

    iput v2, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

    throw v1
.end method

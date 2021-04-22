.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0x9a
    }
    m = "single"
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

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lb0/q/c;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lc0/a/g2/c;

    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lc0/a/g2/c;

    invoke-static {v0}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 4
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lc0/a/g2/u2/n;->a:Lc0/a/h2/w;

    if-eq p1, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Flow is empty"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    invoke-static {v0}, Lf/d/a/a/a;->b(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v0

    .line 7
    sget-object v1, Lc0/a/g2/u2/n;->a:Lc0/a/h2/w;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

    iput-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$2:Ljava/lang/Object;

    iput v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    throw v1
.end method

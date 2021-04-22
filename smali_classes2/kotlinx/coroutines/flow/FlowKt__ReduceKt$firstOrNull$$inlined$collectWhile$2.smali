.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a/g2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/a/g2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0/t/a/p;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lb0/t/a/p;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->a:Lb0/t/a/p;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;Lb0/q/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->L$3:Ljava/lang/Object;

    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lb0/q/c;

    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    invoke-static {p2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->a:Lb0/t/a/p;

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1

    .line 10
    :cond_5
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lc0/a/g2/d;)V

    throw p1
.end method

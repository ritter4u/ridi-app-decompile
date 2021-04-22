.class public final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lb0/t/a/p<",
        "Lc0/a/d0;",
        "Lb0/q/c<",
        "-",
        "Lb0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow:Lc0/a/g2/d;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lc0/a/d0;

.field public final synthetic this$0:Lc0/a/g2/u2/j;


# direct methods
.method public constructor <init>(Lc0/a/g2/d;Lb0/q/c;Lc0/a/g2/u2/j;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lc0/a/g2/d;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1$lambda$1;->this$0:Lc0/a/g2/u2/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILb0/q/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;
    .locals 3
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

    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1$lambda$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lc0/a/g2/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1$lambda$1;-><init>(Lc0/a/g2/d;Lb0/q/c;Lc0/a/g2/u2/j;)V

    check-cast p1, Lc0/a/d0;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1$lambda$1;->p$:Lc0/a/d0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1$lambda$1;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1$lambda$1;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1$lambda$1;->label:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lc0/a/d0;

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

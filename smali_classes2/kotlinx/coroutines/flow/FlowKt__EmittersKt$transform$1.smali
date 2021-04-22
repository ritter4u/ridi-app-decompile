.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lb0/t/a/p<",
        "Lc0/a/g2/d<",
        "-TR;>;",
        "Lb0/q/c<",
        "-",
        "Lb0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_transform:Lc0/a/g2/c;

.field public final synthetic $transform:Lb0/t/a/q;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lc0/a/g2/d;


# direct methods
.method public constructor <init>(Lc0/a/g2/c;Lb0/t/a/q;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lc0/a/g2/c;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lb0/t/a/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILb0/q/c;)V

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

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lc0/a/g2/c;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lb0/t/a/q;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lc0/a/g2/c;Lb0/t/a/q;Lb0/q/c;)V

    check-cast p1, Lc0/a/g2/d;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->p$:Lc0/a/g2/d;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lc0/a/g2/c;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lc0/a/g2/d;

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

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->p$:Lc0/a/g2/d;

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lc0/a/g2/c;

    .line 6
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v3, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$invokeSuspend$$inlined$collect$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;Lc0/a/g2/d;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    invoke-interface {v1, v3, p0}, Lc0/a/g2/c;->a(Lc0/a/g2/d;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->p$:Lc0/a/g2/d;

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lc0/a/g2/c;

    .line 2
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$invokeSuspend$$inlined$collect$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;Lc0/a/g2/d;)V

    invoke-interface {v0, v1, p0}, Lc0/a/g2/c;->a(Lc0/a/g2/d;Lb0/q/c;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

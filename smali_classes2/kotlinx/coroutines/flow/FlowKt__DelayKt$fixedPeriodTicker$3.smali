.class public final Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    l = {
        0x13c,
        0x13e,
        0x13f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lb0/t/a/p<",
        "Lc0/a/e2/k<",
        "-",
        "Lb0/m;",
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
.field public final synthetic $delayMillis:J

.field public final synthetic $initialDelayMillis:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lc0/a/e2/k;


# direct methods
.method public constructor <init>(JJLb0/q/c;)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILb0/q/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;
    .locals 7
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

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLb0/q/c;)V

    check-cast p1, Lc0/a/e2/k;

    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->p$:Lc0/a/e2/k;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lc0/a/e2/k;

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lc0/a/e2/k;

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->p$:Lc0/a/e2/k;

    .line 5
    iget-wide v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    invoke-static {v5, v6, p0}, Lz/b/r0/a;->a(JLb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object p1, p0

    .line 6
    :cond_5
    invoke-interface {v1}, Lc0/a/e2/k;->getChannel()Lc0/a/e2/q;

    move-result-object v4

    sget-object v5, Lb0/m;->a:Lb0/m;

    iput-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

    iput v3, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    invoke-interface {v4, v5, p1}, Lc0/a/e2/q;->a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_1
    iget-wide v4, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

    iput-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

    iput v2, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    invoke-static {v4, v5, p1}, Lz/b/r0/a;->a(JLb0/q/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0
.end method

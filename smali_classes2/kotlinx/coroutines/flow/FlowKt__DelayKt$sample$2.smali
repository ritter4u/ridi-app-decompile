.class public final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/q;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    l = {
        0x163
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lb0/t/a/q<",
        "Lc0/a/d0;",
        "Lc0/a/g2/d<",
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
.field public final synthetic $periodMillis:J

.field public final synthetic $this_sample:Lc0/a/g2/c;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public p$:Lc0/a/d0;

.field public p$0:Lc0/a/g2/d;


# direct methods
.method public constructor <init>(Lc0/a/g2/c;JLb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lc0/a/g2/c;

    iput-wide p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILb0/q/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lc0/a/d0;Lc0/a/g2/d;Lb0/q/c;)Lb0/q/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/d0;",
            "Lc0/a/g2/d<",
            "-TT;>;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Lb0/q/c<",
            "Lb0/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lc0/a/g2/c;

    iget-wide v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(Lc0/a/g2/c;JLb0/q/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p$:Lc0/a/d0;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p$0:Lc0/a/g2/d;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc0/a/d0;

    check-cast p2, Lc0/a/g2/d;

    check-cast p3, Lb0/q/c;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->create(Lc0/a/d0;Lc0/a/g2/d;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lc0/a/e2/m;

    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lc0/a/g2/d;

    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lc0/a/d0;

    invoke-static/range {p1 .. p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v2, v0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p$:Lc0/a/d0;

    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p$0:Lc0/a/g2/d;

    .line 5
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v6, -0x1

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;Lb0/q/c;)V

    invoke-static {v2, v8, v6, v7, v3}, Lz/b/r0/a;->a(Lc0/a/d0;Lb0/q/e;ILb0/t/a/p;I)Lc0/a/e2/m;

    move-result-object v6

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    iget-wide v12, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    cmp-long v11, v12, v9

    if-ltz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const-string v14, " ms"

    if-eqz v11, :cond_8

    cmp-long v11, v12, v9

    if-ltz v11, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_7

    .line 8
    new-instance v15, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

    const/4 v14, 0x0

    move-object v9, v15

    move-wide v10, v12

    invoke-direct/range {v9 .. v14}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLb0/q/c;)V

    invoke-static {v2, v8, v7, v15, v3}, Lz/b/r0/a;->a(Lc0/a/d0;Lb0/q/e;ILb0/t/a/p;I)Lc0/a/e2/m;

    move-result-object v7

    move-object v14, v1

    move-object v13, v2

    move-object v12, v4

    move-object v11, v5

    move-object v10, v6

    move-object v9, v7

    move-object v2, v0

    .line 9
    :goto_2
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v4, Lc0/a/g2/u2/n;->c:Lc0/a/h2/w;

    if-eq v0, v4, :cond_6

    .line 10
    iput-object v13, v14, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    iput-object v12, v14, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    iput-object v11, v14, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

    iput-object v10, v14, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

    iput-object v9, v14, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$4:Ljava/lang/Object;

    iput-object v14, v14, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$5:Ljava/lang/Object;

    iput v3, v14, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

    .line 11
    new-instance v15, Lc0/a/j2/b;

    invoke-direct {v15, v14}, Lc0/a/j2/b;-><init>(Lb0/q/c;)V

    .line 12
    :try_start_0
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lc0/a/e2/m;

    invoke-interface {v0}, Lc0/a/e2/m;->f()Lc0/a/j2/d;

    move-result-object v0

    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;

    const/4 v4, 0x0

    move-object v3, v8

    move-object v5, v11

    move-object v6, v9

    move-object v7, v10

    move-object v1, v8

    move-object v8, v12

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;-><init>(Lb0/q/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lc0/a/e2/m;Lkotlin/jvm/internal/Ref$ObjectRef;Lc0/a/g2/d;)V

    invoke-interface {v15, v0, v1}, Lc0/a/j2/a;->a(Lc0/a/j2/d;Lb0/t/a/p;)V

    .line 13
    invoke-interface {v9}, Lc0/a/e2/m;->e()Lc0/a/j2/d;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;

    const/4 v4, 0x0

    move-object v3, v1

    move-object v5, v11

    move-object v6, v9

    move-object v7, v10

    move-object v8, v12

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;-><init>(Lb0/q/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lc0/a/e2/m;Lkotlin/jvm/internal/Ref$ObjectRef;Lc0/a/g2/d;)V

    invoke-interface {v15, v0, v1}, Lc0/a/j2/a;->a(Lc0/a/j2/d;Lb0/t/a/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v15, v0}, Lc0/a/j2/b;->d(Ljava/lang/Throwable;)V

    .line 15
    :goto_3
    invoke-virtual {v15}, Lc0/a/j2/b;->p()Ljava/lang/Object;

    move-result-object v0

    .line 16
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_4

    const-string v1, "frame"

    .line 17
    invoke-static {v14, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_4
    const/4 v3, 0x1

    move-object/from16 v1, p0

    goto :goto_2

    .line 18
    :cond_6
    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0

    :cond_7
    const-string v0, "Expected non-negative initial delay, but has "

    .line 19
    invoke-static {v0, v12, v13, v14}, Lf/d/a/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "Expected non-negative delay, but has "

    .line 20
    invoke-static {v0, v12, v13, v14}, Lf/d/a/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

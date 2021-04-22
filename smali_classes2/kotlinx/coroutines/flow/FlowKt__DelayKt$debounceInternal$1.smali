.class public final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/q;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0x162,
        0x166
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
.field public final synthetic $this_debounceInternal:Lc0/a/g2/c;

.field public final synthetic $timeoutMillisSelector:Lb0/t/a/l;

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
.method public constructor <init>(Lc0/a/g2/c;Lb0/t/a/l;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lc0/a/g2/c;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lb0/t/a/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILb0/q/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lc0/a/d0;Lc0/a/g2/d;Lb0/q/c;)Lb0/q/c;
    .locals 3
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

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lc0/a/g2/c;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lb0/t/a/l;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lc0/a/g2/c;Lb0/t/a/l;Lb0/q/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->p$:Lc0/a/d0;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->p$0:Lc0/a/g2/d;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc0/a/d0;

    check-cast p2, Lc0/a/g2/d;

    check-cast p3, Lb0/q/c;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->create(Lc0/a/d0;Lc0/a/g2/d;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lc0/a/g2/d;

    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lc0/a/d0;

    invoke-static/range {p1 .. p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v2

    move-object v2, v1

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lc0/a/g2/d;

    iget-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lc0/a/d0;

    invoke-static/range {p1 .. p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->p$:Lc0/a/d0;

    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->p$0:Lc0/a/g2/d;

    .line 5
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

    invoke-direct {v9, v1, v6}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;Lb0/q/c;)V

    const/4 v10, 0x3

    invoke-static {v2, v6, v3, v9, v10}, Lz/b/r0/a;->a(Lc0/a/d0;Lb0/q/e;ILb0/t/a/p;I)Lc0/a/e2/m;

    move-result-object v9

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v2

    move-object v2, v1

    move-object/from16 v19, v9

    move-object v9, v7

    move-object/from16 v7, v19

    .line 7
    :goto_0
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v12, Lc0/a/g2/u2/n;->c:Lc0/a/h2/w;

    if-eq v11, v12, :cond_c

    .line 8
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v12, 0x0

    iput-wide v12, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 9
    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v14, :cond_7

    .line 10
    iget-object v15, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lb0/t/a/l;

    sget-object v3, Lc0/a/g2/u2/n;->a:Lc0/a/h2/w;

    if-ne v14, v3, :cond_3

    move-object v14, v6

    .line 11
    :cond_3
    invoke-interface {v15, v14}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iput-wide v14, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v3, v14, v12

    if-ltz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    .line 12
    iget-wide v14, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v3, v14, v12

    if-nez v3, :cond_7

    .line 13
    sget-object v3, Lc0/a/g2/u2/n;->a:Lc0/a/h2/w;

    iget-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne v12, v3, :cond_5

    move-object v12, v6

    .line 14
    :cond_5
    iput-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 15
    invoke-interface {v9, v12, v2}, Lc0/a/g2/d;->emit(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    .line 16
    :cond_6
    :goto_2
    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_7
    move-object v13, v2

    move-object v3, v7

    move-object v14, v8

    move-object v15, v9

    move-object v12, v10

    move-object v2, v0

    move-object v0, v11

    goto :goto_3

    .line 17
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :goto_3
    iput-object v12, v13, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    iput-object v15, v13, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    iput-object v14, v13, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    iput-object v3, v13, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    iput-object v0, v13, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$4:Ljava/lang/Object;

    iput-object v13, v13, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$5:Ljava/lang/Object;

    iput v4, v13, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 19
    new-instance v11, Lc0/a/j2/b;

    invoke-direct {v11, v13}, Lc0/a/j2/b;-><init>(Lb0/q/c;)V

    .line 20
    :try_start_0
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v7, :cond_9

    .line 21
    :try_start_1
    iget-wide v9, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v16, 0x0

    move-object v7, v8

    move-object v4, v8

    move-object/from16 v8, v16

    move-wide v5, v9

    move-object v9, v3

    move-object v10, v0

    move-object/from16 v17, v11

    move-object v11, v15

    move-object/from16 v18, v12

    move-object v12, v14

    :try_start_2
    invoke-direct/range {v7 .. v12}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$1;-><init>(Lb0/q/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lc0/a/g2/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v12, v17

    :try_start_3
    invoke-interface {v12, v5, v6, v4}, Lc0/a/j2/a;->a(JLb0/t/a/l;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v6, v17

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v18, v12

    move-object v6, v11

    goto :goto_5

    :cond_9
    move-object/from16 v18, v12

    move-object v12, v11

    .line 22
    :goto_4
    iget-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lc0/a/e2/m;

    invoke-interface {v4}, Lc0/a/e2/m;->f()Lc0/a/j2/d;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v8, 0x0

    move-object v7, v5

    move-object v9, v3

    move-object v10, v0

    move-object v11, v15

    move-object v6, v12

    move-object v12, v14

    :try_start_4
    invoke-direct/range {v7 .. v12}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;-><init>(Lb0/q/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lc0/a/g2/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v6, v4, v5}, Lc0/a/j2/a;->a(Lc0/a/j2/d;Lb0/t/a/p;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v6, v12

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v6, v11

    move-object/from16 v18, v12

    .line 23
    :goto_5
    invoke-virtual {v6, v0}, Lc0/a/j2/b;->d(Ljava/lang/Throwable;)V

    .line 24
    :goto_6
    invoke-virtual {v6}, Lc0/a/j2/b;->p()Ljava/lang/Object;

    move-result-object v0

    .line 25
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v4, :cond_a

    const-string v4, "frame"

    .line 26
    invoke-static {v13, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    move-object v0, v2

    move-object v7, v3

    move-object v2, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v18

    :goto_7
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 27
    :cond_c
    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.class public final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;
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

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public p$:Lc0/a/d0;

.field public final synthetic this$0:Lc0/a/g2/u2/g;


# direct methods
.method public constructor <init>(Lc0/a/g2/d;Lb0/q/c;Lc0/a/g2/u2/g;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lc0/a/g2/d;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->this$0:Lc0/a/g2/u2/g;

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

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lc0/a/g2/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;-><init>(Lc0/a/g2/d;Lb0/q/c;Lc0/a/g2/u2/g;)V

    check-cast p1, Lc0/a/d0;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->p$:Lc0/a/d0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, v7, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, v7, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lb0/q/e;

    iget-object v0, v7, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lc0/a/t;

    iget-object v0, v7, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc0/a/e2/m;

    iget-object v0, v7, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lc0/a/d0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    iget-object v10, v7, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->p$:Lc0/a/d0;

    const/4 v1, 0x0

    .line 5
    new-instance v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$1;

    invoke-direct {v2, v7, v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;Lb0/q/c;)V

    const/4 v3, 0x3

    invoke-static {v10, v8, v1, v2, v3}, Lz/b/r0/a;->a(Lc0/a/d0;Lb0/q/e;ILb0/t/a/p;I)Lc0/a/e2/m;

    move-result-object v11

    .line 6
    new-instance v12, Lc0/a/f1;

    invoke-direct {v12, v8}, Lc0/a/f1;-><init>(Lc0/a/d1;)V

    if-eqz v11, :cond_6

    .line 7
    move-object v1, v11

    check-cast v1, Lc0/a/e2/q;

    new-instance v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$2;

    invoke-direct {v2, v7, v12}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$2;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;Lc0/a/t;)V

    invoke-interface {v1, v2}, Lc0/a/e2/q;->c(Lb0/t/a/l;)V

    .line 8
    :try_start_1
    invoke-interface {v10}, Lc0/a/d0;->g()Lb0/q/e;

    move-result-object v13

    .line 9
    invoke-static {v13}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lb0/q/e;)Ljava/lang/Object;

    move-result-object v14

    .line 10
    invoke-interface {v10}, Lc0/a/d0;->g()Lb0/q/e;

    move-result-object v1

    invoke-interface {v1, v12}, Lb0/q/e;->plus(Lb0/q/e;)Lb0/q/e;

    move-result-object v15

    sget-object v6, Lb0/m;->a:Lb0/m;

    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3;

    const/16 v16, 0x0

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v14

    move-object v8, v5

    move-object v5, v11

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;Lb0/q/e;Ljava/lang/Object;Lc0/a/e2/m;Lb0/q/c;)V

    iput-object v10, v7, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v13, v7, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v14, v7, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    iput v9, v7, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->label:I

    .line 11
    invoke-static {v15}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lb0/q/e;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-static {v15, v2, v1, v8, v7}, Lz/b/r0/a;->a(Lb0/q/e;Ljava/lang/Object;Ljava/lang/Object;Lb0/t/a/p;Lb0/q/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v11

    .line 12
    :goto_0
    invoke-interface {v1}, Lc0/a/e2/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v11

    .line 13
    :goto_2
    :try_start_2
    iget-object v2, v7, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lc0/a/g2/d;

    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;->getOwner()Lc0/a/g2/d;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v2, :cond_4

    .line 15
    invoke-interface {v1}, Lc0/a/e2/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :goto_3
    invoke-static {v1, v2, v9, v2}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    :cond_3
    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0

    .line 17
    :cond_4
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    move-object v11, v1

    .line 18
    :goto_5
    invoke-interface {v11}, Lc0/a/e2/m;->b()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v11, v1, v9, v1}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    throw v0

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$zip$2"
    f = "Channels.common.kt"
    l = {
        0x894,
        0x88a,
        0x88c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lb0/t/a/p<",
        "Lc0/a/e2/k<",
        "-TV;>;",
        "Lb0/q/c<",
        "-",
        "Lb0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $other:Lc0/a/e2/m;

.field public final synthetic $this_zip:Lc0/a/e2/m;

.field public final synthetic $transform:Lb0/t/a/p;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public p$:Lc0/a/e2/k;


# direct methods
.method public constructor <init>(Lc0/a/e2/m;Lc0/a/e2/m;Lb0/t/a/p;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->$this_zip:Lc0/a/e2/m;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->$other:Lc0/a/e2/m;

    iput-object p3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->$transform:Lb0/t/a/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILb0/q/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;
    .locals 4
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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->$this_zip:Lc0/a/e2/m;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->$other:Lc0/a/e2/m;

    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->$transform:Lb0/t/a/p;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;-><init>(Lc0/a/e2/m;Lc0/a/e2/m;Lb0/t/a/p;Lb0/q/c;)V

    check-cast p1, Lc0/a/e2/k;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->p$:Lc0/a/e2/k;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$7:Ljava/lang/Object;

    check-cast v2, Lc0/a/e2/f;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$6:Ljava/lang/Object;

    check-cast v6, Lc0/a/e2/m;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lc0/a/e2/m;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lc0/a/e2/m;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lc0/a/e2/f;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lc0/a/e2/k;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v13, v1

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$9:Ljava/lang/Object;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$8:Ljava/lang/Object;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$7:Ljava/lang/Object;

    check-cast v7, Lc0/a/e2/f;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$6:Ljava/lang/Object;

    check-cast v8, Lc0/a/e2/m;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$4:Ljava/lang/Object;

    check-cast v10, Lc0/a/e2/m;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$2:Ljava/lang/Object;

    check-cast v12, Lc0/a/e2/m;

    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lc0/a/e2/f;

    iget-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lc0/a/e2/k;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v15, p1

    move-object v4, v1

    move-object/from16 v16, v14

    move-object v14, v2

    move-object v2, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v12, v16

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v8, v10

    goto/16 :goto_4

    :cond_2
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$7:Ljava/lang/Object;

    check-cast v2, Lc0/a/e2/f;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$6:Ljava/lang/Object;

    check-cast v6, Lc0/a/e2/m;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lc0/a/e2/m;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lc0/a/e2/m;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lc0/a/e2/f;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lc0/a/e2/k;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v14, p1

    move-object v13, v1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->p$:Lc0/a/e2/k;

    .line 5
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->$other:Lc0/a/e2/m;

    invoke-interface {v6}, Lc0/a/e2/m;->iterator()Lc0/a/e2/f;

    move-result-object v6

    .line 6
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->$this_zip:Lc0/a/e2/m;

    const/4 v7, 0x0

    .line 7
    :try_start_3
    invoke-interface {v8}, Lc0/a/e2/m;->iterator()Lc0/a/e2/f;

    move-result-object v9

    move-object v13, v1

    move-object v12, v2

    move-object v11, v6

    move-object v6, v8

    move-object v10, v6

    move-object v2, v9

    move-object v9, v13

    :goto_0
    iput-object v12, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$0:Ljava/lang/Object;

    iput-object v11, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$1:Ljava/lang/Object;

    iput-object v10, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$2:Ljava/lang/Object;

    iput-object v9, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$3:Ljava/lang/Object;

    iput-object v8, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$4:Ljava/lang/Object;

    iput-object v7, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$5:Ljava/lang/Object;

    iput-object v6, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$6:Ljava/lang/Object;

    iput-object v2, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$7:Ljava/lang/Object;

    iput v5, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->label:I

    invoke-interface {v2, v9}, Lc0/a/e2/f;->a(Lb0/q/c;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v2}, Lc0/a/e2/f;->next()Ljava/lang/Object;

    move-result-object v14

    .line 8
    iput-object v12, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$0:Ljava/lang/Object;

    iput-object v11, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$1:Ljava/lang/Object;

    iput-object v10, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$2:Ljava/lang/Object;

    iput-object v9, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$3:Ljava/lang/Object;

    iput-object v8, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$4:Ljava/lang/Object;

    iput-object v7, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$5:Ljava/lang/Object;

    iput-object v6, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$6:Ljava/lang/Object;

    iput-object v2, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$7:Ljava/lang/Object;

    iput-object v14, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$8:Ljava/lang/Object;

    iput-object v14, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$9:Ljava/lang/Object;

    iput v4, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->label:I

    invoke-interface {v11, v13}, Lc0/a/e2/f;->a(Lb0/q/c;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v14

    :goto_2
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_6

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v4

    const/4 v4, 0x2

    goto :goto_0

    .line 9
    :cond_6
    invoke-interface {v13}, Lc0/a/e2/f;->next()Ljava/lang/Object;

    move-result-object v15

    .line 10
    iget-object v5, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->$transform:Lb0/t/a/p;

    invoke-interface {v5, v14, v15}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v12, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$6:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$7:Ljava/lang/Object;

    iput-object v7, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$8:Ljava/lang/Object;

    iput-object v14, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$9:Ljava/lang/Object;

    iput-object v15, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$10:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->label:I

    invoke-interface {v12, v5, v4}, Lc0/a/e2/q;->a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v4

    :goto_3
    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 11
    :cond_8
    invoke-static {v8, v7}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/lang/Throwable;)V

    .line 12
    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 13
    :goto_4
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 14
    invoke-static {v8, v2}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/lang/Throwable;)V

    throw v3
.end method

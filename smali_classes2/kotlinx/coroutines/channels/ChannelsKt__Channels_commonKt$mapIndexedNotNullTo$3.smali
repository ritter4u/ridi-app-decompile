.class public final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    l = {
        0xaa0,
        0x5cb
    }
    m = "mapIndexedNotNullTo"
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

.field public L$14:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

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
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->result:Ljava/lang/Object;

    iget v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->label:I

    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->label:I

    and-int v3, v0, v2

    if-eqz v3, :cond_0

    sub-int/2addr v0, v2

    .line 1
    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->label:I

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;-><init>(Lb0/q/c;)V

    :goto_0
    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->result:Ljava/lang/Object;

    .line 2
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->label:I

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$12:Ljava/lang/Object;

    check-cast v4, Lb0/o/s;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$9:Ljava/lang/Object;

    check-cast v4, Lc0/a/e2/f;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$8:Ljava/lang/Object;

    check-cast v5, Lc0/a/e2/m;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$6:Ljava/lang/Object;

    check-cast v7, Lc0/a/e2/m;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$5:Ljava/lang/Object;

    check-cast v8, Lc0/a/e2/m;

    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$3:Ljava/lang/Object;

    check-cast v10, Lc0/a/e2/m;

    iget-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$2:Ljava/lang/Object;

    check-cast v11, Lb0/t/a/p;

    iget-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$1:Ljava/lang/Object;

    check-cast v12, Lc0/a/e2/q;

    iget-object v13, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$0:Ljava/lang/Object;

    check-cast v13, Lc0/a/e2/m;

    :try_start_0
    invoke-static {v2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_2

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$9:Ljava/lang/Object;

    check-cast v4, Lc0/a/e2/f;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$8:Ljava/lang/Object;

    check-cast v5, Lc0/a/e2/m;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$6:Ljava/lang/Object;

    check-cast v7, Lc0/a/e2/m;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$5:Ljava/lang/Object;

    check-cast v8, Lc0/a/e2/m;

    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$3:Ljava/lang/Object;

    check-cast v10, Lc0/a/e2/m;

    iget-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$2:Ljava/lang/Object;

    check-cast v11, Lb0/t/a/p;

    iget-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$1:Ljava/lang/Object;

    check-cast v12, Lc0/a/e2/q;

    iget-object v13, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$0:Ljava/lang/Object;

    check-cast v13, Lc0/a/e2/m;

    :try_start_1
    invoke-static {v2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 6
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Lc0/a/e2/f;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    new-instance v14, Lb0/o/s;

    iget v15, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v15, 0x1

    iput v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v14, v15, v2}, Lb0/o/s;-><init>(ILjava/lang/Object;)V

    .line 8
    iget v1, v14, Lb0/o/s;->a:I

    .line 9
    iget-object v15, v14, Lb0/o/s;->b:Ljava/lang/Object;

    move-object/from16 p1, v3

    .line 10
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    invoke-interface {v11, v3, v15}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-object v13, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$8:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$9:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$10:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$11:Ljava/lang/Object;

    iput-object v14, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$12:Ljava/lang/Object;

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->I$0:I

    iput-object v15, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$13:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$14:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->label:I

    invoke-interface {v12, v3, v0}, Lc0/a/e2/q;->a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v3, p1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    .line 12
    :cond_4
    :goto_2
    :try_start_2
    iput-object v13, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$8:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$9:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->label:I

    invoke-interface {v4, v0}, Lc0/a/e2/f;->a(Lb0/q/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v1, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    .line 13
    :cond_6
    invoke-static {v7, v6}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/lang/Throwable;)V

    move-object v3, v12

    :goto_3
    return-object v3

    :catchall_1
    move-exception v0

    move-object v5, v7

    goto :goto_4

    .line 14
    :cond_7
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$IntRef;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :goto_4
    move-object v1, v0

    move-object v7, v5

    .line 17
    :goto_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 18
    invoke-static {v7, v1}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/lang/Throwable;)V

    throw v2
.end method

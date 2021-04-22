.class public final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    l = {
        0xb79
    }
    m = "sumByDouble"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->result:Ljava/lang/Object;

    iget v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->label:I

    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->label:I

    and-int v3, v0, v2

    if-eqz v3, :cond_0

    sub-int/2addr v0, v2

    .line 1
    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->label:I

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;-><init>(Lb0/q/c;)V

    :goto_0
    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    if-ne v4, v5, :cond_3

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lc0/a/e2/f;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lc0/a/e2/m;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lc0/a/e2/m;

    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lc0/a/e2/m;

    iget-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lb0/t/a/l;

    iget-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lc0/a/e2/m;

    :try_start_0
    invoke-static {v2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_1
    :try_start_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Lc0/a/e2/f;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-wide v13, v10, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-interface {v11, v2}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    add-double/2addr v13, v15

    iput-wide v13, v10, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 6
    iput-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$6:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$7:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->label:I

    invoke-interface {v4, v0}, Lc0/a/e2/f;->a(Lb0/q/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v3, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {v8, v7}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/lang/Throwable;)V

    .line 8
    iget-wide v2, v10, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 9
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    move-object v3, v0

    :goto_1
    return-object v3

    :goto_2
    move-object v6, v8

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_4

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    invoke-static {v2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 13
    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    :goto_3
    move-object v2, v0

    move-object v8, v6

    .line 14
    :goto_4
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 15
    invoke-static {v8, v2}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/lang/Throwable;)V

    throw v3
.end method

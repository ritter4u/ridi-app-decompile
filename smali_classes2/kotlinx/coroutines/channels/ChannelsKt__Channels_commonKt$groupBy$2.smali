.class public final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    l = {
        0xa56
    }
    m = "groupBy"
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
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->result:Ljava/lang/Object;

    iget v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->label:I

    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->label:I

    and-int v3, v0, v2

    if-eqz v3, :cond_0

    sub-int/2addr v0, v2

    .line 1
    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->label:I

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;-><init>(Lb0/q/c;)V

    :goto_0
    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->result:Ljava/lang/Object;

    .line 2
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    if-ne v4, v5, :cond_4

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$9:Ljava/lang/Object;

    check-cast v4, Lc0/a/e2/f;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$8:Ljava/lang/Object;

    check-cast v6, Lc0/a/e2/m;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$6:Ljava/lang/Object;

    check-cast v8, Lc0/a/e2/m;

    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$5:Ljava/lang/Object;

    check-cast v9, Lc0/a/e2/m;

    iget-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$3:Ljava/lang/Object;

    check-cast v11, Lc0/a/e2/m;

    iget-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$2:Ljava/lang/Object;

    check-cast v12, Lb0/t/a/l;

    iget-object v13, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lb0/t/a/l;

    iget-object v14, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lc0/a/e2/m;

    :try_start_0
    invoke-static {v2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_1
    :try_start_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Lc0/a/e2/f;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-interface {v13, v2}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 6
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v10, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v5

    .line 9
    :cond_1
    move-object/from16 v5, v16

    check-cast v5, Ljava/util/List;

    .line 10
    invoke-interface {v12, v2}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iput-object v14, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$7:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$8:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$9:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->label:I

    invoke-interface {v4, v0}, Lc0/a/e2/f;->a(Lb0/q/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v5

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {v8, v7}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/lang/Throwable;)V

    move-object v3, v10

    :goto_2
    return-object v3

    :goto_3
    move-object v6, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_5

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    invoke-static {v2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    :goto_4
    move-object v2, v0

    move-object v8, v6

    .line 17
    :goto_5
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 18
    invoke-static {v8, v2}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/lang/Throwable;)V

    throw v3
.end method

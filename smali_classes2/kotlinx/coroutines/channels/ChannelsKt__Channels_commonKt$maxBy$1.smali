.class public final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    l = {
        0x75a,
        0x75d
    }
    m = "maxBy"
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
    .locals 14

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->label:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->label:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;-><init>(Lb0/q/c;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    const/4 v5, 0x2

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Comparable;

    iget-object v3, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$6:Ljava/lang/Object;

    iget-object v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lc0/a/e2/f;

    iget-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lc0/a/e2/m;

    iget-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lc0/a/e2/m;

    iget-object v9, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lb0/t/a/l;

    iget-object v10, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lc0/a/e2/m;

    :try_start_0
    invoke-static {v0}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v8

    :goto_1
    move-object v8, v7

    move-object v7, v13

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lc0/a/e2/f;

    iget-object v3, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lc0/a/e2/m;

    iget-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$2:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lc0/a/e2/m;

    iget-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lb0/t/a/l;

    iget-object v9, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lc0/a/e2/m;

    :try_start_1
    invoke-static {v0}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    .line 7
    invoke-static {v8, v6}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 8
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lc0/a/e2/f;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-interface {v7, v0}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v8

    .line 10
    :goto_2
    :try_start_3
    iput-object v10, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$0:Ljava/lang/Object;

    iput-object v9, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$2:Ljava/lang/Object;

    iput-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$3:Ljava/lang/Object;

    iput-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$4:Ljava/lang/Object;

    iput-object v3, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$5:Ljava/lang/Object;

    iput-object v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$6:Ljava/lang/Object;

    iput-object v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$7:Ljava/lang/Object;

    iput v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->label:I

    invoke-interface {v3, p1}, Lc0/a/e2/f;->a(Lb0/q/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    move-object v4, v1

    goto :goto_5

    :cond_4
    move-object v13, v6

    move-object v6, v0

    move-object v0, v8

    goto :goto_1

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-interface {v3}, Lc0/a/e2/f;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-interface {v9, v0}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Comparable;

    .line 13
    invoke-interface {v2, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-gez v12, :cond_5

    move-object v2, v11

    goto :goto_4

    :cond_5
    move-object v0, v6

    :goto_4
    move-object v6, v7

    move-object v7, v8

    goto :goto_2

    .line 14
    :cond_6
    invoke-static {v4, v8}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/lang/Throwable;)V

    move-object v4, v6

    :goto_5
    return-object v4

    .line 15
    :cond_7
    invoke-static {v0}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 16
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    move-object v8, v4

    .line 17
    :goto_6
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 18
    invoke-static {v8, p1}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/lang/Throwable;)V

    throw v0
.end method

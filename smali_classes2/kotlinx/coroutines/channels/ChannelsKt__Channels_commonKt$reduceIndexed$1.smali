.class public final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    l = {
        0x809,
        0x80c
    }
    m = "reduceIndexed"
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

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
    .locals 12

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->label:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->label:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;-><init>(Lb0/q/c;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->label:I

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$6:Ljava/lang/Object;

    iget v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->I$0:I

    iget-object v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lc0/a/e2/f;

    iget-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lc0/a/e2/m;

    iget-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lc0/a/e2/m;

    iget-object v9, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lb0/t/a/q;

    iget-object v10, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lc0/a/e2/m;

    :try_start_0
    invoke-static {v0}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lc0/a/e2/f;

    iget-object v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lc0/a/e2/m;

    iget-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$2:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lc0/a/e2/m;

    iget-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lb0/t/a/q;

    iget-object v9, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lc0/a/e2/m;

    :try_start_1
    invoke-static {v0}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v2}, Lc0/a/e2/f;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, v0

    .line 8
    :goto_1
    :try_start_2
    iput-object v10, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v9, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v8, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$2:Ljava/lang/Object;

    iput-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$3:Ljava/lang/Object;

    iput-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$4:Ljava/lang/Object;

    iput-object v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$5:Ljava/lang/Object;

    iput v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->I$0:I

    iput-object v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$6:Ljava/lang/Object;

    iput v3, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->label:I

    invoke-interface {v5, p1}, Lc0/a/e2/f;->a(Lb0/q/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    add-int/lit8 v4, v4, 0x1

    .line 10
    invoke-interface {v5}, Lc0/a/e2/f;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v0, v2, v11}, Lb0/t/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v8, v7}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_3
    return-object v1

    :catchall_1
    move-exception p1

    move-object v3, v8

    goto :goto_4

    .line 12
    :cond_5
    :try_start_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty channel can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :cond_6
    invoke-static {v0}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 14
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :goto_4
    move-object v8, v3

    .line 15
    :goto_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 16
    invoke-static {v8, p1}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/lang/Throwable;)V

    throw v0
.end method

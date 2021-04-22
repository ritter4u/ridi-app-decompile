.class public final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    l = {
        0x8a1
    }
    m = "consumeEachIndexed"
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

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->label:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->label:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;-><init>(Lb0/q/c;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->label:I

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lc0/a/e2/f;

    iget-object v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lc0/a/e2/m;

    iget-object v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lc0/a/e2/m;

    iget-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lc0/a/e2/m;

    iget-object v8, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lb0/t/a/l;

    iget-object v10, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lc0/a/e2/m;

    :try_start_0
    invoke-static {v0}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_1
    :try_start_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lc0/a/e2/f;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    new-instance v11, Lb0/o/s;

    iget v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v11, v12, v0}, Lb0/o/s;-><init>(ILjava/lang/Object;)V

    invoke-interface {v9, v11}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v10, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v9, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v8, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$2:Ljava/lang/Object;

    iput-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$3:Ljava/lang/Object;

    iput-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$4:Ljava/lang/Object;

    iput-object v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$5:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$6:Ljava/lang/Object;

    iput-object v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$7:Ljava/lang/Object;

    iput v3, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->label:I

    invoke-interface {v2, p1}, Lc0/a/e2/f;->a(Lb0/q/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v6, v5}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/lang/Throwable;)V

    .line 8
    sget-object v1, Lb0/m;->a:Lb0/m;

    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    move-object v3, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$IntRef;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    :goto_2
    move-object v6, v3

    .line 12
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 13
    invoke-static {v6, p1}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/lang/Throwable;)V

    throw v0
.end method

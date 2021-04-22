.class public final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    l = {
        0x101
    }
    m = "elementAtOrNull"
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

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

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->label:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->label:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;-><init>(Lb0/q/c;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->label:I

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    iget-object v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lc0/a/e2/f;

    iget v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->I$1:I

    iget-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lc0/a/e2/m;

    iget-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lc0/a/e2/m;

    iget v9, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->I$0:I

    iget-object v10, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lc0/a/e2/m;

    :try_start_0
    invoke-static {v0}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 4
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lc0/a/e2/f;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v11, v5, 0x1

    if-ne v9, v5, :cond_1

    .line 5
    invoke-static {v8, v7}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_2

    .line 6
    :cond_1
    :try_start_1
    iput-object v10, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$0:Ljava/lang/Object;

    iput v9, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->I$0:I

    iput-object v8, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$1:Ljava/lang/Object;

    iput-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$2:Ljava/lang/Object;

    iput-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$3:Ljava/lang/Object;

    iput v11, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->I$1:I

    iput-object v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$4:Ljava/lang/Object;

    iput v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->label:I

    invoke-interface {v2, p1}, Lc0/a/e2/f;->a(Lb0/q/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v11

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v8, v7}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_2
    return-object v1

    :catchall_0
    move-exception p1

    move-object v3, v8

    goto :goto_3

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    invoke-static {v0}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 10
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 12
    invoke-static {v3, p1}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/lang/Throwable;)V

    throw v0
.end method

.class public final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    l = {
        0x8af
    }
    m = "elementAt"
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

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

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->label:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->label:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;-><init>(Lb0/q/c;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->label:I

    const-string v3, "ReceiveChannel doesn\'t contain element at index "

    const/16 v4, 0x2e

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    iget v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->I$1:I

    iget-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lc0/a/e2/f;

    iget-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lc0/a/e2/m;

    iget-object v8, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Throwable;

    iget-object v9, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lc0/a/e2/m;

    iget-object v10, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lc0/a/e2/m;

    iget v11, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->I$0:I

    iget-object v12, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lc0/a/e2/m;

    :try_start_0
    invoke-static {v0}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_1
    :try_start_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Lc0/a/e2/f;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v13, v2, 0x1

    if-ne v11, v2, :cond_1

    .line 5
    invoke-static {v9, v8}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_2

    .line 6
    :cond_1
    :try_start_2
    iput-object v12, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$0:Ljava/lang/Object;

    iput v11, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->I$0:I

    iput-object v10, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$1:Ljava/lang/Object;

    iput-object v9, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$2:Ljava/lang/Object;

    iput-object v8, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$3:Ljava/lang/Object;

    iput-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$4:Ljava/lang/Object;

    iput-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$5:Ljava/lang/Object;

    iput v13, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->I$1:I

    iput v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->label:I

    invoke-interface {v6, p1}, Lc0/a/e2/f;->a(Lb0/q/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    :goto_2
    return-object v1

    :cond_2
    move v2, v13

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-object v5, v9

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    invoke-static {v0}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 11
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :goto_4
    move-object v9, v5

    .line 12
    :goto_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 13
    invoke-static {v9, p1}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/lang/Throwable;)V

    throw v0
.end method

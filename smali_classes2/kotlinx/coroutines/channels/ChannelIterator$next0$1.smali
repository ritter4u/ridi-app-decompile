.class public final Lkotlinx/coroutines/channels/ChannelIterator$next0$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.channels.ChannelIterator$DefaultImpls"
    f = "Channel.kt"
    l = {
        0x1ca
    }
    m = "next"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lc0/a/e2/f;


# direct methods
.method public constructor <init>(Lc0/a/e2/f;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->this$0:Lc0/a/e2/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lb0/q/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

    and-int v1, p1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;

    invoke-direct {p1, v2, p0}, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;-><init>(Lc0/a/e2/f;Lb0/q/c;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p1, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-object p1, p1, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lc0/a/e2/f;

    invoke-static {v0}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lc0/a/e2/f;->next()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    invoke-static {v0}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 9
    iput-object v2, p1, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->L$0:Ljava/lang/Object;

    iput v3, p1, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

    throw v2
.end method

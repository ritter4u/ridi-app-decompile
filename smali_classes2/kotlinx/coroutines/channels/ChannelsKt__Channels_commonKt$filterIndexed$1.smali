.class public final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$filterIndexed$1"
    f = "Channels.common.kt"
    l = {
        0x301,
        0x302,
        0x302
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lb0/t/a/p<",
        "Lc0/a/e2/k<",
        "-TE;>;",
        "Lb0/q/c<",
        "-",
        "Lb0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $predicate:Lb0/t/a/q;

.field public final synthetic $this_filterIndexed:Lc0/a/e2/m;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lc0/a/e2/k;


# direct methods
.method public constructor <init>(Lc0/a/e2/m;Lb0/t/a/q;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->$this_filterIndexed:Lc0/a/e2/m;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->$predicate:Lb0/t/a/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILb0/q/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;
    .locals 3
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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->$this_filterIndexed:Lc0/a/e2/m;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->$predicate:Lb0/t/a/q;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;-><init>(Lc0/a/e2/m;Lb0/t/a/q;Lb0/q/c;)V

    check-cast p1, Lc0/a/e2/k;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->p$:Lc0/a/e2/k;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lc0/a/e2/f;

    iget v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->I$0:I

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lc0/a/e2/k;

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lc0/a/e2/f;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    iget v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->I$0:I

    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lc0/a/e2/k;

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lc0/a/e2/f;

    iget v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->I$0:I

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lc0/a/e2/k;

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    move-object v7, v6

    move v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->p$:Lc0/a/e2/k;

    const/4 v1, 0x0

    .line 5
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->$this_filterIndexed:Lc0/a/e2/m;

    invoke-interface {v5}, Lc0/a/e2/m;->iterator()Lc0/a/e2/f;

    move-result-object v5

    move-object v6, p1

    move-object v1, v5

    const/4 v5, 0x0

    :goto_0
    move-object p1, p0

    :goto_1
    iput-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    iput v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->I$0:I

    iput-object v1, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    iput v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->label:I

    invoke-interface {v1, p1}, Lc0/a/e2/f;->a(Lb0/q/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v1

    move-object v1, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v5}, Lc0/a/e2/f;->next()Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->$predicate:Lb0/t/a/q;

    .line 7
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    add-int/lit8 v6, v6, 0x1

    .line 8
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->I$0:I

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->label:I

    invoke-interface {v8, v9, p1, v0}, Lb0/t/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v7

    move-object v7, p1

    move-object p1, v8

    move-object v8, v10

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->I$0:I

    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;->label:I

    invoke-interface {v8, v7, v0}, Lc0/a/e2/q;->a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    move v5, v6

    move-object v6, v8

    goto :goto_1

    .line 9
    :cond_7
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.class public final Lc0/a/g2/u2/f;
.super Lc0/a/g2/u2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/g2/u2/e<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc0/a/g2/c;Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/g2/c<",
            "+TT;>;",
            "Lb0/q/e;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lc0/a/g2/u2/e;-><init>(Lc0/a/g2/c;Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc0/a/g2/c;Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lc0/a/g2/u2/e;-><init>(Lc0/a/g2/c;Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method


# virtual methods
.method public b(Lc0/a/g2/d;Lb0/q/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/g2/d<",
            "-TT;>;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc0/a/g2/u2/e;->d:Lc0/a/g2/c;

    invoke-interface {v0, p1, p2}, Lc0/a/g2/c;->a(Lc0/a/g2/d;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public b(Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/e;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc0/a/g2/u2/f;

    iget-object v1, p0, Lc0/a/g2/u2/e;->d:Lc0/a/g2/c;

    invoke-direct {v0, v1, p1, p2, p3}, Lc0/a/g2/u2/f;-><init>(Lc0/a/g2/c;Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

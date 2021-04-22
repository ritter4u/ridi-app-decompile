.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
.super Lc0/a/g2/u2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/g2/u2/e<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lb0/t/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/q<",
            "Lc0/a/g2/d<",
            "-TR;>;TT;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/t/a/q;Lc0/a/g2/c;Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/q<",
            "-",
            "Lc0/a/g2/d<",
            "-TR;>;-TT;-",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lc0/a/g2/c<",
            "+TT;>;",
            "Lb0/q/e;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lc0/a/g2/u2/e;-><init>(Lc0/a/g2/c;Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->e:Lb0/t/a/q;

    return-void
.end method

.method public synthetic constructor <init>(Lb0/t/a/q;Lc0/a/g2/c;Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 1
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p4, -0x2

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 2
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    :cond_2
    invoke-direct {p0, p2, p3, p4, p5}, Lc0/a/g2/u2/e;-><init>(Lc0/a/g2/c;Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->e:Lb0/t/a/q;

    return-void
.end method


# virtual methods
.method public b(Lc0/a/g2/d;Lb0/q/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/g2/d<",
            "-TR;>;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lc0/a/g2/d;Lb0/q/c;)V

    invoke-static {v0, p2}, Lz/b/r0/a;->a(Lb0/t/a/p;Lb0/q/c;)Ljava/lang/Object;

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/e;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->e:Lb0/t/a/q;

    iget-object v2, p0, Lc0/a/g2/u2/e;->d:Lc0/a/g2/c;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lb0/t/a/q;Lc0/a/g2/c;Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v6
.end method

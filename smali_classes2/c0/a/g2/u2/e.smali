.class public abstract Lc0/a/g2/u2/e;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lc0/a/g2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/g2/c<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/a/g2/c;Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/g2/c<",
            "+TS;>;",
            "Lb0/q/e;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lc0/a/g2/u2/e;->d:Lc0/a/g2/c;

    return-void
.end method


# virtual methods
.method public a(Lc0/a/e2/k;Lb0/q/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/e2/k<",
            "-TT;>;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc0/a/g2/u2/p;

    invoke-direct {v0, p1}, Lc0/a/g2/u2/p;-><init>(Lc0/a/e2/q;)V

    invoke-virtual {p0, v0, p2}, Lc0/a/g2/u2/e;->b(Lc0/a/g2/d;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lb0/m;->a:Lb0/m;

    :goto_0
    return-object p1
.end method

.method public a(Lc0/a/g2/d;Lb0/q/c;)Ljava/lang/Object;
    .locals 4
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

    .line 4
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    .line 5
    invoke-interface {p2}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->a:Lb0/q/e;

    invoke-interface {v0, v1}, Lb0/q/e;->plus(Lb0/q/e;)Lb0/q/e;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2}, Lc0/a/g2/u2/e;->b(Lc0/a/g2/d;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    sget-object p1, Lb0/m;->a:Lb0/m;

    goto :goto_2

    .line 11
    :cond_1
    sget-object v2, Lb0/q/d;->p0:Lb0/q/d$a;

    invoke-interface {v1, v2}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object v2

    check-cast v2, Lb0/q/d;

    sget-object v3, Lb0/q/d;->p0:Lb0/q/d$a;

    invoke-interface {v0, v3}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object v0

    check-cast v0, Lb0/q/d;

    invoke-static {v2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-interface {p2}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object v0

    .line 13
    instance-of v2, p1, Lc0/a/g2/u2/p;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lc0/a/g2/u2/m;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    new-instance v2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lc0/a/g2/d;Lb0/q/e;)V

    move-object p1, v2

    .line 15
    :goto_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lc0/a/g2/u2/e;Lb0/q/c;)V

    .line 16
    invoke-static {v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lb0/q/e;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2, v0, p2}, Lz/b/r0/a;->a(Lb0/q/e;Ljava/lang/Object;Ljava/lang/Object;Lb0/t/a/p;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    sget-object p1, Lb0/m;->a:Lb0/m;

    .line 19
    :goto_1
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    sget-object p1, Lb0/m;->a:Lb0/m;

    goto :goto_2

    .line 21
    :cond_6
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->a(Lc0/a/g2/d;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_7

    goto :goto_2

    .line 23
    :cond_7
    sget-object p1, Lb0/m;->a:Lb0/m;

    :goto_2
    return-object p1
.end method

.method public abstract b(Lc0/a/g2/d;Lb0/q/c;)Ljava/lang/Object;
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc0/a/g2/u2/e;->d:Lc0/a/g2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

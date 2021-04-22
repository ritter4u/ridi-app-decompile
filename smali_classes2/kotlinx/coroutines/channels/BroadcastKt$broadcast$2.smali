.class public final Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    l = {
        0x33,
        0x34
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
.field public final synthetic $this_broadcast:Lc0/a/e2/m;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lc0/a/e2/k;


# direct methods
.method public constructor <init>(Lc0/a/e2/m;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lc0/a/e2/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILb0/q/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;
    .locals 2
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

    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lc0/a/e2/m;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lc0/a/e2/m;Lb0/q/c;)V

    check-cast p1, Lc0/a/e2/k;

    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->p$:Lc0/a/e2/k;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lc0/a/e2/f;

    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lc0/a/e2/k;

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lc0/a/e2/f;

    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lc0/a/e2/k;

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->p$:Lc0/a/e2/k;

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lc0/a/e2/m;

    invoke-interface {v1}, Lc0/a/e2/m;->iterator()Lc0/a/e2/f;

    move-result-object v1

    :goto_0
    move-object v4, p0

    :goto_1
    iput-object p1, v4, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    invoke-interface {v1, v4}, Lc0/a/e2/f;->a(Lb0/q/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v4

    move-object v4, p1

    move-object p1, v5

    move-object v5, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lc0/a/e2/f;->next()Ljava/lang/Object;

    move-result-object p1

    .line 6
    iput-object v4, v5, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$2:Ljava/lang/Object;

    iput v2, v5, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    invoke-interface {v4, p1, v5}, Lc0/a/e2/q;->a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v4

    move-object v4, v5

    goto :goto_1

    .line 7
    :cond_5
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

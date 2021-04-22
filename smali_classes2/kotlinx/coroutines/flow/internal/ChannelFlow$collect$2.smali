.class public final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->a(Lc0/a/g2/d;Lb0/q/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lb0/t/a/p<",
        "Lc0/a/d0;",
        "Lb0/q/c<",
        "-",
        "Lb0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $collector:Lc0/a/g2/d;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lc0/a/d0;

.field public final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lc0/a/g2/d;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lc0/a/g2/d;

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

    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lc0/a/g2/d;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lc0/a/g2/d;Lb0/q/c;)V

    check-cast p1, Lc0/a/d0;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->p$:Lc0/a/d0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lc0/a/d0;

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->p$:Lc0/a/d0;

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lc0/a/g2/d;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 6
    iget-object v4, v3, Lkotlinx/coroutines/flow/internal/ChannelFlow;->a:Lb0/q/e;

    .line 7
    iget v5, v3, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    const/4 v6, -0x3

    if-ne v5, v6, :cond_2

    const/4 v5, -0x2

    .line 8
    :cond_2
    iget-object v6, v3, Lkotlinx/coroutines/flow/internal/ChannelFlow;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v7, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 9
    new-instance v9, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

    const/4 v8, 0x0

    invoke-direct {v9, v3, v8}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lb0/q/c;)V

    move-object v3, p1

    .line 10
    invoke-static/range {v3 .. v9}, Lz/b/r0/a;->a(Lc0/a/d0;Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lb0/t/a/l;Lb0/t/a/p;)Lc0/a/e2/m;

    move-result-object v3

    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    .line 12
    invoke-static {v1, v3, v2, p0}, Lz/b/r0/a;->a(Lc0/a/g2/d;Lc0/a/e2/m;ZLb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    sget-object p1, Lb0/m;->a:Lb0/m;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    .line 15
    :cond_4
    :goto_1
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

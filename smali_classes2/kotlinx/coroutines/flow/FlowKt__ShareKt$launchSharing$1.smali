.class public final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xce,
        0xd2,
        0xd3,
        0xd9
    }
    m = "invokeSuspend"
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
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic $shared:Lc0/a/g2/h2;

.field public final synthetic $started:Lc0/a/g2/o2;

.field public final synthetic $upstream:Lc0/a/g2/c;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lc0/a/d0;


# direct methods
.method public constructor <init>(Lc0/a/g2/o2;Lc0/a/g2/c;Lc0/a/g2/h2;Ljava/lang/Object;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lc0/a/g2/o2;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lc0/a/g2/c;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lc0/a/g2/h2;

    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILb0/q/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;
    .locals 7
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

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lc0/a/g2/o2;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lc0/a/g2/c;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lc0/a/g2/h2;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lc0/a/g2/o2;Lc0/a/g2/c;Lc0/a/g2/h2;Ljava/lang/Object;Lb0/q/c;)V

    check-cast p1, Lc0/a/d0;

    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->p$:Lc0/a/d0;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lc0/a/d0;

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lc0/a/d0;

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->p$:Lc0/a/d0;

    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lc0/a/g2/o2;

    sget-object v6, Lc0/a/g2/o2;->a:Lc0/a/g2/o2$a;

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    .line 6
    sget-object v6, Lc0/a/g2/o2$a;->a:Lc0/a/g2/o2;

    if-ne p1, v6, :cond_4

    .line 7
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lc0/a/g2/c;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lc0/a/g2/h2;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-interface {p1, v2, p0}, Lc0/a/g2/c;->a(Lc0/a/g2/d;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 8
    :cond_4
    sget-object v5, Lc0/a/g2/o2;->a:Lc0/a/g2/o2$a;

    if-eqz v5, :cond_b

    .line 9
    sget-object v5, Lc0/a/g2/o2$a;->b:Lc0/a/g2/o2;

    if-ne p1, v5, :cond_6

    .line 10
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lc0/a/g2/h2;

    invoke-interface {p1}, Lc0/a/g2/h2;->a()Lc0/a/g2/r2;

    move-result-object p1

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

    invoke-direct {v2, v7}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lb0/q/c;)V

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-static {p1, v2, p0}, Lz/b/r0/a;->a(Lc0/a/g2/c;Lb0/t/a/p;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lc0/a/g2/c;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lc0/a/g2/h2;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-interface {p1, v2, p0}, Lc0/a/g2/c;->a(Lc0/a/g2/d;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 12
    :cond_6
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lc0/a/g2/h2;

    invoke-interface {v3}, Lc0/a/g2/h2;->a()Lc0/a/g2/r2;

    move-result-object v3

    invoke-interface {p1, v3}, Lc0/a/g2/o2;->a(Lc0/a/g2/r2;)Lc0/a/g2/c;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a(Lc0/a/g2/c;)Lc0/a/g2/c;

    move-result-object p1

    .line 14
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

    invoke-direct {v3, p0, v7}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;Lb0/q/c;)V

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    .line 15
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->a(Lc0/a/g2/c;Lb0/t/a/p;)Lc0/a/g2/c;

    move-result-object v9

    .line 16
    sget-object v12, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p1, 0x0

    .line 17
    instance-of v1, v9, Lc0/a/g2/u2/k;

    if-eqz v1, :cond_7

    check-cast v9, Lc0/a/g2/u2/k;

    .line 18
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 19
    invoke-interface {v9, v1, p1, v12}, Lc0/a/g2/u2/k;->a(Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;)Lc0/a/g2/c;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_7
    new-instance p1, Lc0/a/g2/u2/f;

    const/4 v10, 0x0

    const/4 v13, 0x2

    const/4 v11, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lc0/a/g2/u2/f;-><init>(Lc0/a/g2/c;Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 21
    :goto_2
    sget-object v1, Lc0/a/g2/u2/m;->a:Lc0/a/g2/u2/m;

    invoke-interface {p1, v1, p0}, Lc0/a/g2/c;->a(Lc0/a/g2/d;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    sget-object p1, Lb0/m;->a:Lb0/m;

    .line 24
    :goto_3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_9

    goto :goto_4

    .line 25
    :cond_9
    sget-object p1, Lb0/m;->a:Lb0/m;

    :goto_4
    if-ne p1, v0, :cond_a

    return-object v0

    .line 26
    :cond_a
    :goto_5
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1

    .line 27
    :cond_b
    throw v7

    .line 28
    :cond_c
    throw v7
.end method

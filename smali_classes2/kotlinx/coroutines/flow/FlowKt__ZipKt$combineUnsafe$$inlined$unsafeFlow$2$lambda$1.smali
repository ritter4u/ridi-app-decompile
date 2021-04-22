.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$2$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/q;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$2$lambda$1"
    f = "Zip.kt"
    l = {
        0x106,
        0x106
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lb0/t/a/q<",
        "Lc0/a/g2/d<",
        "-TR;>;[TT;",
        "Lb0/q/c<",
        "-",
        "Lb0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lc0/a/g2/d;

.field public p$0:[Ljava/lang/Object;

.field public final synthetic this$0:Lc0/a/g2/f2;


# direct methods
.method public constructor <init>(Lb0/q/c;Lc0/a/g2/f2;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$2$lambda$1;->this$0:Lc0/a/g2/f2;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILb0/q/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lc0/a/g2/d;[Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/g2/d<",
            "-TR;>;[TT;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Lb0/q/c<",
            "Lb0/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$2$lambda$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$2$lambda$1;-><init>(Lb0/q/c;Lc0/a/g2/f2;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$2$lambda$1;->p$:Lc0/a/g2/d;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$2$lambda$1;->p$0:[Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc0/a/g2/d;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lb0/q/c;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$2$lambda$1;->create(Lc0/a/g2/d;[Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$2$lambda$1;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$2$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$2$lambda$1;->label:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$2$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$2$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lc0/a/g2/d;

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
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$2$lambda$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lc0/a/g2/d;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$2$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$2$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lc0/a/g2/d;

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 5
    iput-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$2$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$2$lambda$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$2$lambda$1;->label:I

    invoke-interface {v1, p1, p0}, Lc0/a/g2/d;->emit(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1

    .line 6
    :cond_3
    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

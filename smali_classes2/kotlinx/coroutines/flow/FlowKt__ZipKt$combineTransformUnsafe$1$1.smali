.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/q;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1$1"
    f = "Zip.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public label:I

.field public p$:Lc0/a/g2/d;

.field public p$0:[Ljava/lang/Object;

.field public final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILb0/q/c;)V

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

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;Lb0/q/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->p$:Lc0/a/g2/d;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->p$0:[Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc0/a/g2/d;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lb0/q/c;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->create(Lc0/a/g2/d;[Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lc0/a/g2/d;

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->p$:Lc0/a/g2/d;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->p$0:[Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

    iget-object v3, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lb0/t/a/q;

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->label:I

    invoke-interface {v3, p1, v1, p0}, Lb0/t/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->p$:Lc0/a/g2/d;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->p$0:[Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

    iget-object v1, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lb0/t/a/q;

    invoke-interface {v1, p1, v0, p0}, Lb0/t/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

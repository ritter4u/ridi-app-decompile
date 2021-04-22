.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    l = {
        0xe6
    }
    m = "catchImpl"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/q/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lb0/q/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;-><init>(Lb0/q/c;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lc0/a/g2/c;

    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lc0/a/g2/d;

    iget-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lc0/a/g2/c;

    :try_start_0
    invoke-static {v0}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {v0}, Lf/d/a/a/a;->b(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v1

    .line 6
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    :try_start_1
    iput-object v3, p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$2:Ljava/lang/Object;

    iput-object v3, p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$3:Ljava/lang/Object;

    iput v2, p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 8
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 10
    invoke-interface {p1}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object p1

    .line 11
    sget-object v0, Lc0/a/d1;->r0:Lc0/a/d1$a;

    invoke-interface {p1, v0}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object p1

    check-cast p1, Lc0/a/d1;

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Lc0/a/d1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {p1}, Lc0/a/d1;->c()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-static {p1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_6

    :goto_4
    return-object v3

    .line 15
    :cond_6
    throw v3
.end method

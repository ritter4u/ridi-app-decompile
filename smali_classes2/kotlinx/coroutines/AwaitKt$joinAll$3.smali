.class public final Lkotlinx/coroutines/AwaitKt$joinAll$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    l = {
        0x43
    }
    m = "joinAll"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

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
    .locals 7

    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/AwaitKt$joinAll$3;-><init>(Lb0/q/c;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$4:Ljava/lang/Object;

    check-cast v2, Lc0/a/d1;

    iget-object v2, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v0}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc0/a/d1;

    .line 5
    iput-object v5, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$1:Ljava/lang/Object;

    iput-object v2, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$2:Ljava/lang/Object;

    iput-object v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$3:Ljava/lang/Object;

    iput-object v6, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$4:Ljava/lang/Object;

    iput v3, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    invoke-interface {v6, p1}, Lc0/a/d1;->d(Lb0/q/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_2
    sget-object v1, Lb0/m;->a:Lb0/m;

    :goto_1
    return-object v1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v0}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

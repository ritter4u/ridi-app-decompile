.class public final Lkotlinx/coroutines/AwaitKt$joinAll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    l = {
        0x37
    }
    m = "joinAll"
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

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
    .locals 8

    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/AwaitKt$joinAll$1;-><init>(Lb0/q/c;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lc0/a/d1;

    iget-object v2, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lc0/a/d1;

    iget v2, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

    iget v4, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

    iget-object v5, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$2:Ljava/lang/Object;

    check-cast v5, [Lc0/a/d1;

    iget-object v6, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$1:Ljava/lang/Object;

    check-cast v6, [Lc0/a/d1;

    iget-object v7, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

    check-cast v7, [Lc0/a/d1;

    invoke-static {v0}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    :cond_1
    add-int/2addr v2, v3

    if-ge v2, v4, :cond_2

    .line 4
    aget-object v0, v5, v2

    .line 5
    iput-object v7, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$2:Ljava/lang/Object;

    iput v4, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

    iput v2, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

    iput-object v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$3:Ljava/lang/Object;

    iput-object v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$4:Ljava/lang/Object;

    iput v3, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    invoke-interface {v0, p1}, Lc0/a/d1;->d(Lb0/q/c;)Ljava/lang/Object;

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

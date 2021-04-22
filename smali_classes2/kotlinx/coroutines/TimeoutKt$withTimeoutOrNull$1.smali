.class public final Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    l = {
        0x65
    }
    m = "withTimeoutOrNull"
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

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
    .locals 4

    iput-object p1, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lb0/q/c;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p1, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lb0/t/a/p;

    :try_start_0
    invoke-static {v0}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lc0/a/d1;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lc0/a/z1;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    invoke-static {v0}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    :goto_1
    move-object v0, v3

    :goto_2
    return-object v0
.end method

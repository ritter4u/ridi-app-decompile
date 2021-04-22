.class public final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a/g2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/a/g2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1;->a:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1$1;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1;Lb0/q/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lb0/q/c;

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lb0/q/c;

    iget-object v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iget-object v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1;->a:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    iget-object v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lc0/a/e2/e;

    new-instance v5, Lb0/o/s;

    iget p2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    invoke-direct {v5, p2, p1}, Lb0/o/s;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v2, v5, v0}, Lc0/a/e2/q;->a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object p2, p1

    move-object v2, v0

    .line 6
    :goto_1
    iput-object v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 7
    invoke-interface {v0}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lz/b/r0/a;->b(Lb0/q/e;)V

    .line 9
    invoke-static {v0}, Lz/b/r0/a;->b(Lb0/q/c;)Lb0/q/c;

    move-result-object p2

    instance-of v2, p2, Lc0/a/h2/i;

    if-nez v2, :cond_5

    const/4 p2, 0x0

    :cond_5
    check-cast p2, Lc0/a/h2/i;

    if-eqz p2, :cond_9

    .line 10
    iget-object v2, p2, Lc0/a/h2/i;->g:Lc0/a/z;

    invoke-virtual {v2, p1}, Lc0/a/z;->b(Lb0/q/e;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    sget-object v2, Lb0/m;->a:Lb0/m;

    .line 12
    iput-object v2, p2, Lc0/a/h2/i;->d:Ljava/lang/Object;

    .line 13
    iput v4, p2, Lc0/a/k0;->c:I

    .line 14
    iget-object v2, p2, Lc0/a/h2/i;->g:Lc0/a/z;

    invoke-virtual {v2, p1, p2}, Lc0/a/z;->b(Lb0/q/e;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 15
    :cond_6
    new-instance v2, Lc0/a/c2;

    invoke-direct {v2}, Lc0/a/c2;-><init>()V

    .line 16
    invoke-interface {p1, v2}, Lb0/q/e;->plus(Lb0/q/e;)Lb0/q/e;

    move-result-object p1

    sget-object v3, Lb0/m;->a:Lb0/m;

    .line 17
    iput-object v3, p2, Lc0/a/h2/i;->d:Ljava/lang/Object;

    .line 18
    iput v4, p2, Lc0/a/k0;->c:I

    .line 19
    iget-object v3, p2, Lc0/a/h2/i;->g:Lc0/a/z;

    invoke-virtual {v3, p1, p2}, Lc0/a/z;->b(Lb0/q/e;Ljava/lang/Runnable;)V

    .line 20
    iget-boolean p1, v2, Lc0/a/c2;->a:Z

    if-eqz p1, :cond_8

    .line 21
    invoke-static {p2}, Lc0/a/h2/j;->a(Lc0/a/h2/i;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto :goto_3

    .line 23
    :cond_7
    sget-object p1, Lb0/m;->a:Lb0/m;

    goto :goto_3

    .line 24
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto :goto_3

    .line 25
    :cond_9
    sget-object p1, Lb0/m;->a:Lb0/m;

    .line 26
    :goto_3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_a

    const-string p2, "frame"

    .line 27
    invoke-static {v0, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_a
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_b

    goto :goto_4

    .line 29
    :cond_b
    sget-object p1, Lb0/m;->a:Lb0/m;

    :goto_4
    if-ne p1, v1, :cond_c

    return-object v1

    .line 30
    :cond_c
    :goto_5
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

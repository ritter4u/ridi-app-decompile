.class public final Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2"
    f = "Interruptible.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lb0/t/a/p<",
        "Lc0/a/d0;",
        "Lb0/q/c<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $block:Lb0/t/a/a;

.field public label:I

.field public p$:Lc0/a/d0;


# direct methods
.method public constructor <init>(Lb0/t/a/a;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lb0/t/a/a;

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

    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lb0/t/a/a;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lb0/t/a/a;Lb0/q/c;)V

    check-cast p1, Lc0/a/d0;

    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->p$:Lc0/a/d0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->p$:Lc0/a/d0;

    .line 3
    invoke-interface {p1}, Lc0/a/d0;->g()Lb0/q/e;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lb0/t/a/a;

    .line 4
    :try_start_0
    new-instance v1, Lc0/a/y1;

    .line 5
    sget-object v2, Lc0/a/d1;->r0:Lc0/a/d1$a;

    invoke-interface {p1, v2}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object v2

    check-cast v2, Lc0/a/d1;

    if-eqz v2, :cond_4

    .line 6
    invoke-direct {v1, v2}, Lc0/a/y1;-><init>(Lc0/a/d1;)V

    .line 7
    iget-object p1, v1, Lc0/a/y1;->c:Lc0/a/d1;

    const/4 v2, 0x1

    invoke-interface {p1, v2, v2, v1}, Lc0/a/d1;->a(ZZLb0/t/a/l;)Lc0/a/n0;

    move-result-object p1

    iput-object p1, v1, Lc0/a/y1;->b:Lc0/a/n0;

    .line 8
    :cond_0
    iget p1, v1, Lc0/a/y1;->_state:I

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, p1}, Lc0/a/y1;->a(I)Ljava/lang/Void;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_2
    :try_start_1
    sget-object v2, Lc0/a/y1;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_0

    .line 11
    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {v0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {v1}, Lc0/a/y1;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lc0/a/y1;->a()V

    throw p1

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lkotlinx/coroutines/sync/MutexKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/a/h2/w;

.field public static final b:Lc0/a/h2/w;

.field public static final c:Lc0/a/h2/w;

.field public static final d:Lc0/a/h2/w;

.field public static final e:Lc0/a/h2/w;

.field public static final f:Lc0/a/k2/b;

.field public static final g:Lc0/a/k2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "LOCK_FAIL"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->a:Lc0/a/h2/w;

    .line 2
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->b:Lc0/a/h2/w;

    .line 3
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "SELECT_SUCCESS"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->c:Lc0/a/h2/w;

    .line 4
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->d:Lc0/a/h2/w;

    .line 5
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "UNLOCKED"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->e:Lc0/a/h2/w;

    .line 6
    new-instance v0, Lc0/a/k2/b;

    sget-object v1, Lkotlinx/coroutines/sync/MutexKt;->d:Lc0/a/h2/w;

    invoke-direct {v0, v1}, Lc0/a/k2/b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->f:Lc0/a/k2/b;

    .line 7
    new-instance v0, Lc0/a/k2/b;

    sget-object v1, Lkotlinx/coroutines/sync/MutexKt;->e:Lc0/a/h2/w;

    invoke-direct {v0, v1}, Lc0/a/k2/b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->g:Lc0/a/k2/b;

    return-void
.end method

.method public static final a(Lc0/a/k2/c;Ljava/lang/Object;Lb0/t/a/a;Lb0/q/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc0/a/k2/c;",
            "Ljava/lang/Object;",
            "Lb0/t/a/a<",
            "+TT;>;",
            "Lb0/q/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    iget v1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/sync/MutexKt$withLock$1;-><init>(Lb0/q/c;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lb0/t/a/a;

    iget-object p1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lc0/a/k2/c;

    invoke-static {p3}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p3}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    invoke-interface {p0, p1, v0}, Lc0/a/k2/c;->a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p2}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p0, p1}, Lc0/a/k2/c;->a(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p0, p1}, Lc0/a/k2/c;->a(Ljava/lang/Object;)V

    throw p2
.end method

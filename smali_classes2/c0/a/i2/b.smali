.class public Lc0/a/i2/b;
.super Lc0/a/u0;
.source "SourceFile"


# instance fields
.field public b:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget p1, Lc0/a/i2/j;->b:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget p2, Lc0/a/i2/j;->c:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    .line 3
    :cond_2
    sget-wide v0, Lc0/a/i2/j;->d:J

    .line 4
    invoke-direct {p0}, Lc0/a/u0;-><init>()V

    iput p1, p0, Lc0/a/i2/b;->c:I

    iput p2, p0, Lc0/a/i2/b;->d:I

    iput-wide v0, p0, Lc0/a/i2/b;->e:J

    iput-object p3, p0, Lc0/a/i2/b;->f:Ljava/lang/String;

    .line 5
    new-instance p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget v3, p0, Lc0/a/i2/b;->c:I

    iget v4, p0, Lc0/a/i2/b;->d:I

    iget-wide v5, p0, Lc0/a/i2/b;->e:J

    iget-object v7, p0, Lc0/a/i2/b;->f:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 6
    iput-object p1, p0, Lc0/a/i2/b;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method


# virtual methods
.method public a(Lb0/q/e;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lc0/a/i2/b;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lc0/a/i2/h;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p1, Lc0/a/e0;->h:Lc0/a/e0;

    .line 3
    invoke-virtual {p1, p2}, Lc0/a/r0;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Lb0/q/e;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc0/a/i2/b;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lc0/a/i2/h;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lc0/a/e0;->h:Lc0/a/e0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lc0/a/z;->a(Lb0/q/e;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.class public final Lc0/a/k2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a/k2/e;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile _availablePermits:I

.field public volatile deqIdx:J

.field public volatile enqIdx:J

.field public volatile head:Ljava/lang/Object;

.field public volatile tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lc0/a/k2/f;

    const-string v2, "head"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lc0/a/k2/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "deqIdx"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lc0/a/k2/f;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc0/a/k2/f;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lc0/a/k2/f;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc0/a/k2/f;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public a(Lb0/q/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lc0/a/k2/f;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    sget-object v1, Lb0/m;->a:Lb0/m;

    return-object v1

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Lz/b/r0/a;->b(Lb0/q/c;)Lb0/q/c;

    move-result-object v1

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/q/c;)Lc0/a/i;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, v0, Lc0/a/k2/f;->tail:Ljava/lang/Object;

    check-cast v2, Lc0/a/k2/g;

    .line 5
    sget-object v3, Lc0/a/k2/f;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 6
    sget v5, Lkotlinx/coroutines/sync/SemaphoreKt;->f:I

    int-to-long v5, v5

    .line 7
    div-long v5, v3, v5

    :cond_1
    move-object v7, v2

    .line 8
    :cond_2
    :goto_1
    iget-wide v8, v7, Lc0/a/h2/u;->c:J

    const/4 v11, 0x0

    cmp-long v12, v8, v5

    if-ltz v12, :cond_3

    .line 9
    invoke-virtual {v7}, Lc0/a/h2/u;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 10
    :cond_3
    iget-object v8, v7, Lc0/a/h2/g;->_next:Ljava/lang/Object;

    .line 11
    sget-object v9, Lc0/a/h2/f;->a:Lc0/a/h2/w;

    if-ne v8, v9, :cond_12

    move-object v7, v9

    .line 12
    :cond_4
    sget-object v8, Lc0/a/h2/f;->a:Lc0/a/h2/w;

    if-ne v7, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_b

    .line 13
    invoke-static {v7}, Lz/b/r0/a;->c(Ljava/lang/Object;)Lc0/a/h2/u;

    move-result-object v8

    .line 14
    :cond_6
    :goto_3
    iget-object v12, v0, Lc0/a/k2/f;->tail:Ljava/lang/Object;

    check-cast v12, Lc0/a/h2/u;

    .line 15
    iget-wide v13, v12, Lc0/a/h2/u;->c:J

    iget-wide v9, v8, Lc0/a/h2/u;->c:J

    cmp-long v16, v13, v9

    if-ltz v16, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {v8}, Lc0/a/h2/u;->f()Z

    move-result v9

    if-nez v9, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    .line 17
    :cond_8
    sget-object v9, Lc0/a/k2/f;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v0, v12, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 18
    invoke-virtual {v12}, Lc0/a/h2/u;->e()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v12}, Lc0/a/h2/g;->d()V

    :cond_9
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_1

    goto :goto_6

    .line 19
    :cond_a
    invoke-virtual {v8}, Lc0/a/h2/u;->e()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lc0/a/h2/g;->d()V

    goto :goto_3

    .line 20
    :cond_b
    :goto_6
    invoke-static {v7}, Lz/b/r0/a;->c(Ljava/lang/Object;)Lc0/a/h2/u;

    move-result-object v2

    .line 21
    check-cast v2, Lc0/a/k2/g;

    .line 22
    sget v5, Lkotlinx/coroutines/sync/SemaphoreKt;->f:I

    int-to-long v5, v5

    .line 23
    rem-long/2addr v3, v5

    long-to-int v4, v3

    .line 24
    iget-object v3, v2, Lc0/a/k2/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 25
    new-instance v3, Lc0/a/k2/a;

    invoke-direct {v3, v2, v4}, Lc0/a/k2/a;-><init>(Lc0/a/k2/g;I)V

    invoke-interface {v1, v3}, Lc0/a/h;->a(Lb0/t/a/l;)V

    goto :goto_7

    .line 26
    :cond_c
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreKt;->b:Lc0/a/h2/w;

    .line 27
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreKt;->c:Lc0/a/h2/w;

    .line 28
    iget-object v2, v2, Lc0/a/k2/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 29
    sget-object v2, Lb0/m;->a:Lb0/m;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    :goto_7
    const/4 v11, 0x1

    :cond_d
    if-eqz v11, :cond_e

    goto :goto_8

    .line 30
    :cond_e
    sget-object v2, Lc0/a/k2/f;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_11

    .line 31
    sget-object v2, Lb0/m;->a:Lb0/m;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    .line 32
    :goto_8
    invoke-virtual {v1}, Lc0/a/i;->e()Ljava/lang/Object;

    move-result-object v1

    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_f

    const-string v2, "frame"

    move-object/from16 v9, p1

    .line 34
    invoke-static {v9, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :cond_f
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_10

    return-object v1

    .line 36
    :cond_10
    sget-object v1, Lb0/m;->a:Lb0/m;

    return-object v1

    :cond_11
    move-object/from16 v9, p1

    goto/16 :goto_0

    :cond_12
    move-object/from16 v9, p1

    .line 37
    check-cast v8, Lc0/a/h2/g;

    .line 38
    check-cast v8, Lc0/a/h2/u;

    if-eqz v8, :cond_13

    move-object v7, v8

    goto/16 :goto_1

    .line 39
    :cond_13
    iget-wide v12, v7, Lc0/a/h2/u;->c:J

    const-wide/16 v15, 0x1

    add-long/2addr v12, v15

    .line 40
    move-object v8, v7

    check-cast v8, Lc0/a/k2/g;

    .line 41
    new-instance v10, Lc0/a/k2/g;

    invoke-direct {v10, v12, v13, v8, v11}, Lc0/a/k2/g;-><init>(JLc0/a/k2/g;I)V

    .line 42
    sget-object v8, Lc0/a/h2/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v11, 0x0

    invoke-virtual {v8, v7, v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 43
    invoke-virtual {v7}, Lc0/a/h2/u;->b()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v7}, Lc0/a/h2/g;->d()V

    :cond_14
    move-object v7, v10

    goto/16 :goto_1
.end method

.method public release()V
    .locals 15

    .line 1
    :cond_0
    iget v0, p0, Lc0/a/k2/f;->_availablePermits:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_18

    add-int/lit8 v2, v0, 0x1

    .line 2
    sget-object v3, Lc0/a/k2/f;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ltz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lc0/a/k2/f;->head:Ljava/lang/Object;

    check-cast v0, Lc0/a/k2/g;

    .line 4
    sget-object v2, Lc0/a/k2/f;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 5
    sget v4, Lkotlinx/coroutines/sync/SemaphoreKt;->f:I

    int-to-long v4, v4

    .line 6
    div-long v4, v2, v4

    :cond_3
    move-object v6, v0

    .line 7
    :cond_4
    :goto_1
    iget-wide v7, v6, Lc0/a/h2/u;->c:J

    const/4 v9, 0x0

    cmp-long v10, v7, v4

    if-ltz v10, :cond_5

    .line 8
    invoke-virtual {v6}, Lc0/a/h2/u;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 9
    :cond_5
    iget-object v7, v6, Lc0/a/h2/g;->_next:Ljava/lang/Object;

    .line 10
    sget-object v8, Lc0/a/h2/f;->a:Lc0/a/h2/w;

    if-ne v7, v8, :cond_15

    move-object v6, v8

    .line 11
    :cond_6
    sget-object v7, Lc0/a/h2/f;->a:Lc0/a/h2/w;

    if-ne v6, v7, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_d

    .line 12
    invoke-static {v6}, Lz/b/r0/a;->c(Ljava/lang/Object;)Lc0/a/h2/u;

    move-result-object v7

    .line 13
    :cond_8
    :goto_3
    iget-object v8, p0, Lc0/a/k2/f;->head:Ljava/lang/Object;

    check-cast v8, Lc0/a/h2/u;

    .line 14
    iget-wide v10, v8, Lc0/a/h2/u;->c:J

    iget-wide v12, v7, Lc0/a/h2/u;->c:J

    cmp-long v14, v10, v12

    if-ltz v14, :cond_9

    goto :goto_4

    .line 15
    :cond_9
    invoke-virtual {v7}, Lc0/a/h2/u;->f()Z

    move-result v10

    if-nez v10, :cond_a

    const/4 v7, 0x0

    goto :goto_5

    .line 16
    :cond_a
    sget-object v10, Lc0/a/k2/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, p0, v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 17
    invoke-virtual {v8}, Lc0/a/h2/u;->e()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v8}, Lc0/a/h2/g;->d()V

    :cond_b
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_3

    goto :goto_6

    .line 18
    :cond_c
    invoke-virtual {v7}, Lc0/a/h2/u;->e()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lc0/a/h2/g;->d()V

    goto :goto_3

    .line 19
    :cond_d
    :goto_6
    invoke-static {v6}, Lz/b/r0/a;->c(Ljava/lang/Object;)Lc0/a/h2/u;

    move-result-object v0

    .line 20
    check-cast v0, Lc0/a/k2/g;

    if-eqz v0, :cond_14

    .line 21
    sget-object v6, Lc0/a/h2/g;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-wide v6, v0, Lc0/a/h2/u;->c:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_e

    goto :goto_9

    .line 23
    :cond_e
    sget v4, Lkotlinx/coroutines/sync/SemaphoreKt;->f:I

    int-to-long v4, v4

    .line 24
    rem-long/2addr v2, v4

    long-to-int v3, v2

    .line 25
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreKt;->b:Lc0/a/h2/w;

    .line 26
    iget-object v4, v0, Lc0/a/k2/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    .line 27
    sget v2, Lkotlinx/coroutines/sync/SemaphoreKt;->a:I

    :goto_7
    if-ge v1, v2, :cond_10

    .line 28
    iget-object v4, v0, Lc0/a/k2/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 29
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreKt;->c:Lc0/a/h2/w;

    if-ne v4, v5, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 30
    :cond_10
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreKt;->b:Lc0/a/h2/w;

    .line 31
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreKt;->d:Lc0/a/h2/w;

    .line 32
    iget-object v0, v0, Lc0/a/k2/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    goto :goto_9

    .line 33
    :cond_11
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->e:Lc0/a/h2/w;

    if-ne v2, v0, :cond_12

    goto :goto_9

    .line 34
    :cond_12
    check-cast v2, Lc0/a/h;

    .line 35
    sget-object v0, Lb0/m;->a:Lb0/m;

    invoke-interface {v2, v0, v9, v9}, Lc0/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;Lb0/t/a/l;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 36
    invoke-interface {v2, v0}, Lc0/a/h;->b(Ljava/lang/Object;)V

    :goto_8
    const/4 v1, 0x1

    :cond_13
    :goto_9
    if-eqz v1, :cond_0

    return-void

    .line 37
    :cond_14
    throw v9

    .line 38
    :cond_15
    check-cast v7, Lc0/a/h2/g;

    .line 39
    check-cast v7, Lc0/a/h2/u;

    if-eqz v7, :cond_16

    move-object v6, v7

    goto/16 :goto_1

    .line 40
    :cond_16
    iget-wide v7, v6, Lc0/a/h2/u;->c:J

    const-wide/16 v10, 0x1

    add-long/2addr v7, v10

    .line 41
    move-object v10, v6

    check-cast v10, Lc0/a/k2/g;

    .line 42
    new-instance v11, Lc0/a/k2/g;

    invoke-direct {v11, v7, v8, v10, v1}, Lc0/a/k2/g;-><init>(JLc0/a/k2/g;I)V

    .line 43
    sget-object v7, Lc0/a/h2/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6, v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 44
    invoke-virtual {v6}, Lc0/a/h2/u;->b()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v6}, Lc0/a/h2/g;->d()V

    :cond_17
    move-object v6, v11

    goto/16 :goto_1

    :cond_18
    const-string v0, "The number of released permits cannot be greater than "

    .line 45
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lz/b/m;
.implements Lg0/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lz/b/m<",
        "TT;>;",
        "Lg0/g/d;"
    }
.end annotation


# static fields
.field public static final CANCELLED:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "**>;"
        }
    .end annotation
.end field

.field public static final EMPTY:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "**>;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field public final bufferSize:I

.field public volatile cancelled:Z

.field public final delayErrors:Z

.field public volatile done:Z

.field public final downstream:Lg0/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/c<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final errs:Lio/reactivex/internal/util/AtomicThrowable;

.field public lastId:J

.field public lastIndex:I

.field public final mapper:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final maxConcurrency:I

.field public volatile queue:Lz/b/n0/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/c/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public scalarEmitted:I

.field public final scalarLimit:I

.field public final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "**>;>;"
        }
    .end annotation
.end field

.field public uniqueId:J

.field public upstream:Lg0/g/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 1
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 2
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->CANCELLED:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    return-void
.end method

.method public constructor <init>(Lg0/g/c;Lz/b/m0/o;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TU;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Lg0/g/c;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->mapper:Lz/b/m0/o;

    .line 7
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->delayErrors:Z

    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    .line 9
    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->bufferSize:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p4, 0x1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarLimit:I

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addInner(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 2
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->CANCELLED:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->dispose()V

    return v2

    .line 4
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 5
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 6
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object p1, v3, v1

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->disposeAll()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lz/b/n0/c/i;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lz/b/n0/c/j;->clear()V

    :cond_0
    return-void
.end method

.method public checkTerminate()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->clearScalarQueue()V

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->delayErrors:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->clearScalarQueue()V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    .line 6
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Lg0/g/c;

    invoke-interface {v2, v0}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public clearScalarQueue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lz/b/n0/c/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lz/b/n0/c/j;->clear()V

    :cond_0
    return-void
.end method

.method public disposeAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 2
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->CANCELLED:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 4
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->CANCELLED:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    if-eq v0, v1, :cond_1

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {v0}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public drain()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drainLoop()V

    :cond_0
    return-void
.end method

.method public drainLoop()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Lg0/g/c;

    const/4 v4, 0x1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->checkTerminate()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lz/b/n0/c/i;

    .line 4
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v10, v5, v7

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    if-eqz v0, :cond_9

    :goto_2
    move-wide v7, v14

    const/16 v18, 0x0

    :goto_3
    cmp-long v19, v5, v14

    if-eqz v19, :cond_5

    .line 5
    invoke-interface {v0}, Lz/b/n0/c/i;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 6
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->checkTerminate()Z

    move-result v18

    if-eqz v18, :cond_3

    return-void

    :cond_3
    if-nez v9, :cond_4

    move-object/from16 v18, v9

    goto :goto_4

    .line 7
    :cond_4
    invoke-interface {v2, v9}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    add-long v16, v16, v12

    add-long/2addr v7, v12

    sub-long/2addr v5, v12

    move-object/from16 v18, v9

    goto :goto_3

    :cond_5
    :goto_4
    cmp-long v9, v7, v14

    if-eqz v9, :cond_7

    if-eqz v10, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_5

    .line 8
    :cond_6
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    :cond_7
    :goto_5
    cmp-long v7, v5, v14

    if-eqz v7, :cond_9

    if-nez v18, :cond_8

    goto :goto_6

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    .line 9
    :cond_9
    :goto_6
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    .line 10
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lz/b/n0/c/i;

    .line 11
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 12
    array-length v9, v8

    if-eqz v0, :cond_d

    if-eqz v7, :cond_a

    .line 13
    invoke-interface {v7}, Lz/b/n0/c/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    if-nez v9, :cond_d

    .line 14
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    .line 15
    sget-object v3, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-eq v0, v3, :cond_c

    if-nez v0, :cond_b

    .line 16
    invoke-interface {v2}, Lg0/g/c;->onComplete()V

    goto :goto_7

    .line 17
    :cond_b
    invoke-interface {v2, v0}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-void

    :cond_d
    move/from16 v18, v4

    if-eqz v9, :cond_26

    .line 18
    iget-wide v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastId:J

    .line 19
    iget v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastIndex:I

    if-le v9, v0, :cond_e

    .line 20
    aget-object v7, v8, v0

    iget-wide v11, v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->id:J

    cmp-long v7, v11, v3

    if-eqz v7, :cond_13

    :cond_e
    if-gt v9, v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v9, :cond_12

    .line 21
    aget-object v11, v8, v0

    iget-wide v11, v11, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->id:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_11

    const/4 v0, 0x0

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 22
    :cond_12
    :goto_9
    iput v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastIndex:I

    .line 23
    aget-object v3, v8, v0

    iget-wide v3, v3, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->id:J

    iput-wide v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastId:J

    :cond_13
    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v9, :cond_25

    .line 24
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->checkTerminate()Z

    move-result v7

    if-eqz v7, :cond_14

    return-void

    .line 25
    :cond_14
    aget-object v7, v8, v3

    const/4 v11, 0x0

    .line 26
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->checkTerminate()Z

    move-result v12

    if-eqz v12, :cond_15

    return-void

    .line 27
    :cond_15
    iget-object v12, v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lz/b/n0/c/j;

    if-nez v12, :cond_16

    move-object v13, v8

    move/from16 v22, v9

    goto/16 :goto_10

    :cond_16
    move-object v13, v8

    move/from16 v22, v9

    move-wide v8, v14

    :goto_c
    cmp-long v23, v5, v14

    if-eqz v23, :cond_1b

    .line 28
    :try_start_0
    invoke-interface {v12}, Lz/b/n0/c/j;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_17

    goto :goto_d

    .line 29
    :cond_17
    invoke-interface {v2, v11}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->checkTerminate()Z

    move-result v23

    if-eqz v23, :cond_18

    return-void

    :cond_18
    const-wide/16 v20, 0x1

    sub-long v5, v5, v20

    add-long v8, v8, v20

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 31
    invoke-static {v8}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {v7}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->dispose()V

    .line 33
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, v8}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 34
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->delayErrors:Z

    if-nez v0, :cond_19

    .line 35
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    .line 36
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->checkTerminate()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    .line 37
    :cond_1a
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->removeInner(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v22

    const/4 v0, 0x1

    const-wide/16 v7, 0x1

    goto :goto_12

    :cond_1b
    :goto_d
    cmp-long v12, v8, v14

    if-eqz v12, :cond_1d

    if-nez v10, :cond_1c

    .line 38
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v14, v8

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_e

    :cond_1c
    const-wide v5, 0x7fffffffffffffffL

    .line 39
    :goto_e
    invoke-virtual {v7, v8, v9}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->requestMore(J)V

    const-wide/16 v8, 0x0

    goto :goto_f

    :cond_1d
    move-wide v8, v14

    :goto_f
    cmp-long v12, v5, v8

    if-eqz v12, :cond_1f

    if-nez v11, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v8, v13

    move/from16 v9, v22

    const-wide/16 v14, 0x0

    goto :goto_b

    .line 40
    :cond_1f
    :goto_10
    iget-boolean v8, v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->done:Z

    .line 41
    iget-object v9, v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lz/b/n0/c/j;

    if-eqz v8, :cond_22

    if-eqz v9, :cond_20

    .line 42
    invoke-interface {v9}, Lz/b/n0/c/j;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 43
    :cond_20
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->removeInner(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->checkTerminate()Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_21
    const-wide/16 v7, 0x1

    add-long v16, v16, v7

    const/4 v0, 0x1

    goto :goto_11

    :cond_22
    const-wide/16 v7, 0x1

    :goto_11
    const-wide/16 v11, 0x0

    cmp-long v9, v5, v11

    if-nez v9, :cond_23

    move v9, v0

    const/4 v11, 0x1

    goto :goto_13

    :cond_23
    add-int/lit8 v3, v3, 0x1

    move/from16 v9, v22

    if-ne v3, v9, :cond_24

    const/4 v3, 0x0

    :cond_24
    :goto_12
    const/4 v11, 0x1

    add-int/2addr v4, v11

    move-object v8, v13

    const-wide/16 v14, 0x0

    goto/16 :goto_a

    :cond_25
    move-object v13, v8

    const/4 v11, 0x1

    move v9, v0

    .line 45
    :goto_13
    iput v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastIndex:I

    .line 46
    aget-object v0, v13, v3

    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->id:J

    iput-wide v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastId:J

    move-wide/from16 v3, v16

    const-wide/16 v5, 0x0

    goto :goto_14

    :cond_26
    const/4 v11, 0x1

    move-wide v5, v14

    move-wide/from16 v3, v16

    const/4 v9, 0x0

    :goto_14
    cmp-long v0, v3, v5

    if-eqz v0, :cond_27

    .line 47
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    if-nez v0, :cond_27

    .line 48
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lg0/g/d;

    invoke-interface {v0, v3, v4}, Lg0/g/d;->request(J)V

    :cond_27
    if-eqz v9, :cond_28

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_28
    move/from16 v3, v18

    neg-int v0, v3

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method public getInnerQueue(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)Lz/b/n0/c/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "TT;TU;>;)",
            "Lz/b/n0/c/j<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lz/b/n0/c/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->bufferSize:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 3
    iput-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lz/b/n0/c/j;

    :cond_0
    return-object v0
.end method

.method public getMainQueue()Lz/b/n0/c/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/n0/c/j<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lz/b/n0/c/i;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lz/b/n0/f/a;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->bufferSize:I

    invoke-direct {v0, v1}, Lz/b/n0/f/a;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 5
    :goto_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lz/b/n0/c/i;

    :cond_1
    return-object v0
.end method

.method public innerError(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "TT;TU;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->done:Z

    .line 3
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->delayErrors:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lg0/g/d;

    invoke-interface {p1}, Lg0/g/d;->cancel()V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->CANCELLED:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 6
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drain()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p2}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    .line 5
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->delayErrors:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->CANCELLED:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 7
    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drain()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->mapper:Lz/b/m0/o;

    invoke-interface {v0, p1}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lg0/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 4
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->tryEmitScalar(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    if-nez p1, :cond_3

    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarLimit:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lg0/g/d;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lg0/g/d;->request(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drain()V

    return-void

    .line 12
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->uniqueId:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->uniqueId:J

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;J)V

    .line 13
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->addInner(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {p1, v0}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    :cond_3
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 15
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    .line 17
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lg0/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lg0/g/d;Lg0/g/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lg0/g/d;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Lg0/g/c;

    invoke-interface {v0, p0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-interface {p1, v0, v1}, Lg0/g/d;->request(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 7
    invoke-interface {p1, v0, v1}, Lg0/g/d;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeInner(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 6
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lf/b0/a/j;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drain()V

    :cond_0
    return-void
.end method

.method public tryEmit(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Inner queue full?!"

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 3
    iget-object v0, p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lz/b/n0/c/j;

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lz/b/n0/c/j;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v0, 0x1

    .line 7
    invoke-virtual {p2, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->requestMore(J)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->getInnerQueue(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)Lz/b/n0/c/j;

    move-result-object v0

    .line 9
    :cond_3
    invoke-interface {v0, p1}, Lz/b/n0/c/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 12
    :cond_5
    iget-object v0, p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lz/b/n0/c/j;

    if-nez v0, :cond_6

    .line 13
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->bufferSize:I

    invoke-direct {v0, v2}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 14
    iput-object v0, p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lz/b/n0/c/j;

    .line 15
    :cond_6
    invoke-interface {v0, p1}, Lz/b/n0/c/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 18
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drainLoop()V

    return-void
.end method

.method public tryEmitScalar(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Scalar queue full?!"

    if-nez v0, :cond_5

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 3
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lz/b/n0/c/i;

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_2

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v5}, Lz/b/n0/c/j;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Lg0/g/c;

    invoke-interface {v1, p1}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 7
    :cond_1
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_4

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    if-nez p1, :cond_4

    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarLimit:I

    if-ne p1, v0, :cond_4

    .line 8
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lg0/g/d;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lg0/g/d;->request(J)V

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->getMainQueue()Lz/b/n0/c/j;

    move-result-object v5

    .line 11
    :cond_3
    invoke-interface {v5, p1}, Lz/b/n0/c/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 14
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->getMainQueue()Lz/b/n0/c/j;

    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lz/b/n0/c/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 18
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drainLoop()V

    return-void
.end method

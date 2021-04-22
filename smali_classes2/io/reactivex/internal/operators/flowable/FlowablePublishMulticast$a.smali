.class public final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;
.super Lz/b/h;
.source "SourceFile"

# interfaces
.implements Lz/b/m;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/h<",
        "TT;>;",
        "Lz/b/m<",
        "TT;>;",
        "Lz/b/k0/b;"
    }
.end annotation


# static fields
.field public static final l:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

.field public static final m:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg0/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Lz/b/n0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 1
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 2
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz/b/h;-><init>()V

    .line 2
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:I

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    .line 3
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d:I

    .line 4
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

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
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

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
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 9

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 11
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->downstream:Lg0/g/c;

    invoke-interface {v3, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 3
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->downstream:Lg0/g/c;

    invoke-interface {v3}, Lg0/g/c;->onComplete()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:Lz/b/n0/c/j;

    .line 3
    iget v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->k:I

    .line 4
    iget v3, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d:I

    .line 5
    iget v4, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->h:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    const/4 v9, 0x1

    .line 8
    :goto_1
    array-length v10, v8

    if-eqz v0, :cond_16

    if-eqz v10, :cond_16

    .line 9
    array-length v11, v8

    const-wide v12, 0x7fffffffffffffffL

    move-wide v15, v12

    const/4 v14, 0x0

    :goto_2
    const-wide/high16 v17, -0x8000000000000000L

    if-ge v14, v11, :cond_4

    aget-object v5, v8, v14

    .line 10
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    move-object/from16 v21, v7

    iget-wide v6, v5, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->emitted:J

    sub-long v19, v19, v6

    cmp-long v5, v19, v17

    if-eqz v5, :cond_2

    cmp-long v5, v15, v19

    if-lez v5, :cond_3

    move-wide/from16 v15, v19

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, -0x1

    :cond_3
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v21

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v21, v7

    const-wide/16 v5, 0x0

    if-nez v10, :cond_5

    move-wide v15, v5

    :cond_5
    :goto_4
    cmp-long v7, v15, v5

    if-eqz v7, :cond_12

    .line 11
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->isDisposed()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 12
    invoke-interface {v0}, Lz/b/n0/c/j;->clear()V

    return-void

    .line 13
    :cond_6
    iget-boolean v10, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Z

    if-eqz v10, :cond_7

    .line 14
    iget-boolean v11, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Z

    if-nez v11, :cond_7

    .line 15
    iget-object v11, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Ljava/lang/Throwable;

    if-eqz v11, :cond_7

    .line 16
    invoke-virtual {v1, v11}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_7
    :try_start_0
    invoke-interface {v0}, Lz/b/n0/c/j;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    if-eqz v10, :cond_a

    if-eqz v14, :cond_a

    .line 18
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 20
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c()V

    :goto_6
    return-void

    :cond_a
    if-eqz v14, :cond_b

    goto :goto_a

    .line 21
    :cond_b
    array-length v7, v8

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_7
    const-wide/16 v19, 0x1

    if-ge v10, v7, :cond_e

    aget-object v5, v8, v10

    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v22

    cmp-long v6, v22, v17

    if-eqz v6, :cond_d

    cmp-long v6, v22, v12

    if-eqz v6, :cond_c

    .line 23
    iget-wide v12, v5, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->emitted:J

    add-long v12, v12, v19

    iput-wide v12, v5, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->emitted:J

    .line 24
    :cond_c
    iget-object v5, v5, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->downstream:Lg0/g/c;

    invoke-interface {v5, v11}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    const/4 v14, 0x1

    :goto_8
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v5, 0x0

    const-wide v12, 0x7fffffffffffffffL

    goto :goto_7

    :cond_e
    sub-long v15, v15, v19

    if-eqz v4, :cond_f

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_f

    .line 25
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/g/d;

    int-to-long v5, v3

    invoke-interface {v2, v5, v6}, Lg0/g/d;->request(J)V

    const/4 v2, 0x0

    .line 26
    :cond_f
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    if-nez v14, :cond_11

    if-eq v5, v8, :cond_10

    goto :goto_9

    :cond_10
    const-wide/16 v5, 0x0

    const-wide v12, 0x7fffffffffffffffL

    goto/16 :goto_4

    :cond_11
    :goto_9
    move-object v8, v5

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 27
    invoke-static {v2}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 28
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_12
    :goto_a
    if-nez v7, :cond_17

    .line 30
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->isDisposed()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 31
    invoke-interface {v0}, Lz/b/n0/c/j;->clear()V

    return-void

    .line 32
    :cond_13
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Z

    if-eqz v5, :cond_14

    .line 33
    iget-boolean v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Z

    if-nez v6, :cond_14

    .line 34
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Ljava/lang/Throwable;

    if-eqz v6, :cond_14

    .line 35
    invoke-virtual {v1, v6}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_14
    if-eqz v5, :cond_17

    .line 36
    invoke-interface {v0}, Lz/b/n0/c/j;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 37
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_15

    .line 38
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    .line 39
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c()V

    :goto_b
    return-void

    :cond_16
    move-object/from16 v21, v7

    .line 40
    :cond_17
    iput v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->k:I

    .line 41
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v6, v9

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_18

    return-void

    :cond_18
    if-nez v0, :cond_19

    .line 42
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:Lz/b/n0/c/j;

    .line 43
    :cond_19
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    :goto_c
    move-object/from16 v7, v21

    const/4 v6, 0x1

    goto/16 :goto_1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:Lz/b/n0/c/j;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lz/b/n0/c/j;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:Lz/b/n0/c/j;

    invoke-interface {v0, p1}, Lz/b/n0/c/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/g/d;

    invoke-interface {p1}, Lg0/g/d;->cancel()V

    .line 4
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d()V

    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lg0/g/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    instance-of v0, p1, Lz/b/n0/c/g;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lz/b/n0/c/g;

    const/4 v3, 0x3

    .line 4
    invoke-interface {v0, v3}, Lz/b/n0/c/f;->requestFusion(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5
    iput v3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->h:I

    .line 6
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:Lz/b/n0/c/j;

    .line 7
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Z

    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d()V

    return-void

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 9
    iput v3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->h:I

    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:Lz/b/n0/c/j;

    .line 11
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:I

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v1, v0

    .line 12
    :goto_0
    invoke-interface {p1, v1, v2}, Lg0/g/d;->request(J)V

    return-void

    .line 13
    :cond_2
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:I

    invoke-static {v0}, Lf/b0/a/j;->b(I)Lz/b/n0/c/j;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:Lz/b/n0/c/j;

    .line 14
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:I

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    int-to-long v1, v0

    .line 15
    :goto_1
    invoke-interface {p1, v1, v2}, Lg0/g/d;->request(J)V

    :cond_4
    return-void
.end method

.method public subscribeActual(Lg0/g/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;-><init>(Lg0/g/c;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;)V

    .line 2
    invoke-interface {p1, v0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 4
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    array-length v2, v1

    add-int/lit8 v4, v2, 0x1

    .line 6
    new-array v4, v4, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 7
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    aput-object v0, v4, v2

    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d()V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {p1, v0}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {p1}, Lg0/g/c;->onComplete()V

    :goto_1
    return-void
.end method

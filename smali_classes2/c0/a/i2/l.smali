.class public final Lc0/a/i2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lc0/a/i2/g;",
            ">;"
        }
    .end annotation
.end field

.field public volatile blockingTasksInBuffer:I

.field public volatile consumerIndex:I

.field public volatile lastScheduledTask:Ljava/lang/Object;

.field public volatile producerIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lc0/a/i2/l;

    const-class v1, Ljava/lang/Object;

    const-string v2, "lastScheduledTask"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lc0/a/i2/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lc0/a/i2/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lc0/a/i2/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "blockingTasksInBuffer"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc0/a/i2/l;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lc0/a/i2/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc0/a/i2/l;->lastScheduledTask:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc0/a/i2/l;->producerIndex:I

    .line 5
    iput v0, p0, Lc0/a/i2/l;->consumerIndex:I

    .line 6
    iput v0, p0, Lc0/a/i2/l;->blockingTasksInBuffer:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lc0/a/i2/l;->producerIndex:I

    iget v1, p0, Lc0/a/i2/l;->consumerIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(Lc0/a/i2/l;Z)J
    .locals 8

    .line 5
    :cond_0
    iget-object v0, p1, Lc0/a/i2/l;->lastScheduledTask:Ljava/lang/Object;

    check-cast v0, Lc0/a/i2/g;

    const-wide/16 v1, -0x2

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 6
    iget-object v4, v0, Lc0/a/i2/g;->b:Lc0/a/i2/h;

    invoke-interface {v4}, Lc0/a/i2/h;->f()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    return-wide v1

    .line 7
    :cond_2
    sget-object v1, Lc0/a/i2/j;->e:Lc0/a/i2/k;

    check-cast v1, Lc0/a/i2/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 9
    iget-wide v6, v0, Lc0/a/i2/g;->a:J

    sub-long/2addr v4, v6

    .line 10
    sget-wide v6, Lc0/a/i2/j;->a:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    sub-long/2addr v6, v4

    return-wide v6

    .line 11
    :cond_3
    sget-object v1, Lc0/a/i2/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0, v0, v3}, Lc0/a/i2/l;->a(Lc0/a/i2/g;Z)Lc0/a/i2/g;

    const-wide/16 p1, -0x1

    return-wide p1

    .line 13
    :cond_4
    throw v2

    :cond_5
    return-wide v1
.end method

.method public final a(Lc0/a/i2/g;)Lc0/a/i2/g;
    .locals 2

    .line 14
    iget-object v0, p1, Lc0/a/i2/g;->b:Lc0/a/i2/h;

    invoke-interface {v0}, Lc0/a/i2/h;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 15
    sget-object v0, Lc0/a/i2/l;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 16
    :cond_1
    invoke-virtual {p0}, Lc0/a/i2/l;->a()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_2

    return-object p1

    .line 17
    :cond_2
    iget v0, p0, Lc0/a/i2/l;->producerIndex:I

    and-int/2addr v0, v1

    .line 18
    :goto_1
    iget-object v1, p0, Lc0/a/i2/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v1, p0, Lc0/a/i2/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 21
    sget-object p1, Lc0/a/i2/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lc0/a/i2/g;Z)Lc0/a/i2/g;
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lc0/a/i2/l;->a(Lc0/a/i2/g;)Lc0/a/i2/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p2, Lc0/a/i2/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/a/i2/g;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lc0/a/i2/l;->a(Lc0/a/i2/g;)Lc0/a/i2/g;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a/i2/l;->lastScheduledTask:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc0/a/i2/l;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc0/a/i2/l;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c()Lc0/a/i2/g;
    .locals 2

    .line 1
    sget-object v0, Lc0/a/i2/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/a/i2/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc0/a/i2/l;->d()Lc0/a/i2/g;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Lc0/a/i2/g;
    .locals 5

    .line 1
    :cond_0
    iget v0, p0, Lc0/a/i2/l;->consumerIndex:I

    .line 2
    iget v1, p0, Lc0/a/i2/l;->producerIndex:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    and-int/lit8 v1, v0, 0x7f

    .line 3
    sget-object v3, Lc0/a/i2/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc0/a/i2/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/a/i2/g;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lc0/a/i2/g;->b:Lc0/a/i2/h;

    invoke-interface {v1}, Lc0/a/i2/h;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 6
    sget-object v1, Lc0/a/i2/l;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_3
    return-object v0
.end method

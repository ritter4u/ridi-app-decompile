.class public Lf/m/c/y/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lf/m/c/y/h/a;

.field public static final g:Lf/m/c/y/e/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lf/m/c/y/m/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Runtime;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/m/c/y/h/a;->a()Lf/m/c/y/h/a;

    move-result-object v0

    sput-object v0, Lf/m/c/y/e/f;->f:Lf/m/c/y/h/a;

    .line 2
    new-instance v0, Lf/m/c/y/e/f;

    invoke-direct {v0}, Lf/m/c/y/e/f;-><init>()V

    sput-object v0, Lf/m/c/y/e/f;->g:Lf/m/c/y/e/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lf/m/c/y/e/f;->d:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Lf/m/c/y/e/f;->e:J

    .line 5
    iput-object v0, p0, Lf/m/c/y/e/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lf/m/c/y/e/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    iput-object v1, p0, Lf/m/c/y/e/f;->c:Ljava/lang/Runtime;

    return-void
.end method

.method public static synthetic a(Lf/m/c/y/e/f;Lf/m/c/y/l/d;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lf/m/c/y/e/f;->b(Lf/m/c/y/l/d;)Lf/m/c/y/m/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Lf/m/c/y/e/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lf/m/c/y/e/f;Lf/m/c/y/l/d;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lf/m/c/y/e/f;->b(Lf/m/c/y/l/d;)Lf/m/c/y/m/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p0, p0, Lf/m/c/y/e/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLf/m/c/y/l/d;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lf/m/c/y/e/f;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lf/m/c/y/e/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v1, Lf/m/c/y/e/d;

    invoke-direct {v1, p0, p3}, Lf/m/c/y/e/d;-><init>(Lf/m/c/y/e/f;Lf/m/c/y/l/d;)V

    const-wide/16 v2, 0x0

    .line 4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    .line 5
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lf/m/c/y/e/f;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    sget-object p2, Lf/m/c/y/e/f;->f:Lf/m/c/y/h/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to start collecting Memory Metrics: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lf/m/c/y/l/d;)V
    .locals 4

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lf/m/c/y/e/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    new-instance v1, Lf/m/c/y/e/e;

    invoke-direct {v1, p0, p1}, Lf/m/c/y/e/e;-><init>(Lf/m/c/y/e/f;Lf/m/c/y/l/d;)V

    const-wide/16 v2, 0x0

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    sget-object v0, Lf/m/c/y/e/f;->f:Lf/m/c/y/h/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to collect Memory Metric: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(Lf/m/c/y/l/d;)Lf/m/c/y/m/c;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-wide v0, p1, Lf/m/c/y/l/d;->a:J

    invoke-virtual {p1}, Lf/m/c/y/l/d;->a()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 2
    sget-object p1, Lf/m/c/y/m/c;->DEFAULT_INSTANCE:Lf/m/c/y/m/c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lf/m/c/y/m/c$b;

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lf/m/c/y/m/c;

    .line 5
    iget v1, v0, Lf/m/c/y/m/c;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf/m/c/y/m/c;->bitField0_:I

    .line 6
    iput-wide v2, v0, Lf/m/c/y/m/c;->clientTimeUs_:J

    .line 7
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    iget-object v1, p0, Lf/m/c/y/e/f;->c:Ljava/lang/Runtime;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    iget-object v3, p0, Lf/m/c/y/e/f;->c:Ljava/lang/Runtime;

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lf/m/c/y/l/e;->a(J)I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 11
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/c/y/m/c;

    .line 12
    iget v2, v1, Lf/m/c/y/m/c;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lf/m/c/y/m/c;->bitField0_:I

    .line 13
    iput v0, v1, Lf/m/c/y/m/c;->usedAppJavaHeapMemoryKb_:I

    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lf/m/c/y/m/c;

    return-object p1
.end method

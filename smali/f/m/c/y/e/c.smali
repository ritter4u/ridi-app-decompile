.class public Lf/m/c/y/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lf/m/c/y/h/a;

.field public static final h:J

.field public static i:Lf/m/c/y/e/c;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lf/m/c/y/m/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lf/m/c/y/h/a;->a()Lf/m/c/y/h/a;

    move-result-object v0

    sput-object v0, Lf/m/c/y/e/c;->g:Lf/m/c/y/h/a;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lf/m/c/y/e/c;->h:J

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lf/m/c/y/e/c;->i:Lf/m/c/y/e/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/m/c/y/e/c;->a:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lf/m/c/y/e/c;->c:J

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lf/m/c/y/e/c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lf/m/c/y/e/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "/proc/"

    .line 7
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/m/c/y/e/c;->e:Ljava/lang/String;

    .line 8
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lf/m/c/y/e/c;->d:J

    return-void
.end method

.method public static synthetic a(Lf/m/c/y/e/c;Lf/m/c/y/l/d;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lf/m/c/y/e/c;->b(Lf/m/c/y/l/d;)Lf/m/c/y/m/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Lf/m/c/y/e/c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

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

.method public static synthetic b(Lf/m/c/y/e/c;Lf/m/c/y/l/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/m/c/y/e/c;->b(Lf/m/c/y/l/d;)Lf/m/c/y/m/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lf/m/c/y/e/c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    iput-wide p1, p0, Lf/m/c/y/e/c;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lf/m/c/y/e/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v1, Lf/m/c/y/e/a;

    invoke-direct {v1, p0, p3}, Lf/m/c/y/e/a;-><init>(Lf/m/c/y/e/c;Lf/m/c/y/l/d;)V

    const-wide/16 v2, 0x0

    .line 4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    .line 5
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lf/m/c/y/e/c;->a:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    sget-object p2, Lf/m/c/y/e/c;->g:Lf/m/c/y/h/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to start collecting Cpu Metrics: "

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
    iget-object v0, p0, Lf/m/c/y/e/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    new-instance v1, Lf/m/c/y/e/b;

    invoke-direct {v1, p0, p1}, Lf/m/c/y/e/b;-><init>(Lf/m/c/y/e/c;Lf/m/c/y/l/d;)V

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
    sget-object v0, Lf/m/c/y/e/c;->g:Lf/m/c/y/h/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to collect Cpu Metric: "

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

.method public final b(Lf/m/c/y/l/d;)Lf/m/c/y/m/g;
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Lf/m/c/y/e/c;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-wide v2, p1, Lf/m/c/y/l/d;->a:J

    invoke-virtual {p1}, Lf/m/c/y/l/d;->a()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const-string v2, " "

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xd

    .line 7
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v6, 0xf

    .line 8
    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v8, 0xe

    .line 9
    aget-object v8, p1, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/16 v10, 0x10

    .line 10
    aget-object p1, p1, v10

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 11
    sget-object p1, Lf/m/c/y/m/g;->DEFAULT_INSTANCE:Lf/m/c/y/m/g;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lf/m/c/y/m/g$b;

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 13
    iget-object v12, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v12, Lf/m/c/y/m/g;

    .line 14
    iget v13, v12, Lf/m/c/y/m/g;->bitField0_:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lf/m/c/y/m/g;->bitField0_:I

    .line 15
    iput-wide v4, v12, Lf/m/c/y/m/g;->clientTimeUs_:J

    add-long/2addr v8, v10

    long-to-double v4, v8

    .line 16
    iget-wide v8, p0, Lf/m/c/y/e/c;->d:J

    long-to-double v8, v8

    div-double/2addr v4, v8

    sget-wide v8, Lf/m/c/y/e/c;->h:J

    long-to-double v8, v8

    mul-double v4, v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 18
    iget-object v8, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v8, Lf/m/c/y/m/g;

    .line 19
    iget v9, v8, Lf/m/c/y/m/g;->bitField0_:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lf/m/c/y/m/g;->bitField0_:I

    .line 20
    iput-wide v4, v8, Lf/m/c/y/m/g;->systemTimeUs_:J

    add-long/2addr v2, v6

    long-to-double v2, v2

    .line 21
    iget-wide v4, p0, Lf/m/c/y/e/c;->d:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    sget-wide v4, Lf/m/c/y/e/c;->h:J

    long-to-double v4, v4

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 23
    iget-object v4, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Lf/m/c/y/m/g;

    .line 24
    iget v5, v4, Lf/m/c/y/m/g;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lf/m/c/y/m/g;->bitField0_:I

    .line 25
    iput-wide v2, v4, Lf/m/c/y/m/g;->userTimeUs_:J

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lf/m/c/y/m/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 29
    :goto_0
    sget-object v1, Lf/m/c/y/e/c;->g:Lf/m/c/y/h/a;

    const-string v2, "Unexpected \'/proc/[pid]/stat\' file format encountered: "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 30
    sget-object v1, Lf/m/c/y/e/c;->g:Lf/m/c/y/h/a;

    const-string v2, "Unable to read \'proc/[pid]/stat\' file: "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

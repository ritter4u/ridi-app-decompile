.class public Lcom/google/firebase/perf/internal/GaugeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field public static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field public static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field public static final logger:Lf/m/c/y/h/a;

.field public static sharedInstance:Lcom/google/firebase/perf/internal/GaugeManager;


# instance fields
.field public applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public final configResolver:Lf/m/c/y/d/a;

.field public final cpuGaugeCollector:Lf/m/c/y/e/c;

.field public gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field public final gaugeManagerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field public gaugeMetadataManager:Lf/m/c/y/g/i;

.field public final memoryGaugeCollector:Lf/m/c/y/e/f;

.field public sessionId:Ljava/lang/String;

.field public final transportManager:Lf/m/c/y/k/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/m/c/y/h/a;->a()Lf/m/c/y/h/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/internal/GaugeManager;->logger:Lf/m/c/y/h/a;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/GaugeManager;->sharedInstance:Lcom/google/firebase/perf/internal/GaugeManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 2
    sget-object v2, Lf/m/c/y/k/k;->q:Lf/m/c/y/k/k;

    .line 3
    invoke-static {}, Lf/m/c/y/d/a;->e()Lf/m/c/y/d/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    sget-object v0, Lf/m/c/y/e/c;->i:Lf/m/c/y/e/c;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lf/m/c/y/e/c;

    invoke-direct {v0}, Lf/m/c/y/e/c;-><init>()V

    sput-object v0, Lf/m/c/y/e/c;->i:Lf/m/c/y/e/c;

    .line 6
    :cond_0
    sget-object v5, Lf/m/c/y/e/c;->i:Lf/m/c/y/e/c;

    .line 7
    sget-object v6, Lf/m/c/y/e/f;->g:Lf/m/c/y/e/f;

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lf/m/c/y/k/k;Lf/m/c/y/d/a;Lf/m/c/y/g/i;Lf/m/c/y/e/c;Lf/m/c/y/e/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lf/m/c/y/k/k;Lf/m/c/y/d/a;Lf/m/c/y/g/i;Lf/m/c/y/e/c;Lf/m/c/y/e/f;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->sessionId:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeManagerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->transportManager:Lf/m/c/y/k/k;

    .line 15
    iput-object p3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->configResolver:Lf/m/c/y/d/a;

    .line 16
    iput-object p4, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Lf/m/c/y/g/i;

    .line 17
    iput-object p5, p0, Lcom/google/firebase/perf/internal/GaugeManager;->cpuGaugeCollector:Lf/m/c/y/e/c;

    .line 18
    iput-object p6, p0, Lcom/google/firebase/perf/internal/GaugeManager;->memoryGaugeCollector:Lf/m/c/y/e/f;

    return-void
.end method

.method public static collectGaugeMetricOnce(Lf/m/c/y/e/c;Lf/m/c/y/e/f;Lf/m/c/y/l/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lf/m/c/y/e/c;->a(Lf/m/c/y/l/d;)V

    .line 2
    invoke-virtual {p1, p2}, Lf/m/c/y/e/f;->a(Lf/m/c/y/l/d;)V

    return-void
.end method

.method private getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    move-wide v3, v1

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->configResolver:Lf/m/c/y/d/a;

    if-eqz p1, :cond_6

    .line 3
    invoke-static {}, Lf/m/c/y/d/j;->d()Lf/m/c/y/d/j;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lf/m/c/y/d/a;->f(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lf/m/c/y/l/c;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lf/m/c/y/d/a;->b(J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lf/m/c/y/d/a;->h(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lf/m/c/y/l/c;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lf/m/c/y/d/a;->b(J)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    iget-object p1, p1, Lf/m/c/y/d/a;->c:Lf/m/c/y/d/t;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v3, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    invoke-static {v0, p1, v3, v4}, Lf/d/a/a/a;->a(Ljava/lang/Long;Lf/m/c/y/d/t;Ljava/lang/String;Lf/m/c/y/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/16 :goto_0

    .line 11
    :cond_2
    throw v3

    .line 12
    :cond_3
    invoke-virtual {p1, v0}, Lf/m/c/y/d/a;->c(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lf/m/c/y/l/c;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lf/m/c/y/d/a;->b(J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v4}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/16 :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const-wide/16 v3, 0x0

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/16 :goto_0

    .line 17
    :cond_5
    throw v3

    .line 18
    :cond_6
    throw v3

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->configResolver:Lf/m/c/y/d/a;

    if-eqz p1, :cond_e

    .line 20
    invoke-static {}, Lf/m/c/y/d/k;->d()Lf/m/c/y/d/k;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lf/m/c/y/d/a;->f(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lf/m/c/y/l/c;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lf/m/c/y/d/a;->b(J)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 23
    invoke-virtual {v4}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 24
    :cond_8
    invoke-virtual {p1, v0}, Lf/m/c/y/d/a;->h(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lf/m/c/y/l/c;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lf/m/c/y/d/a;->b(J)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 26
    iget-object p1, p1, Lf/m/c/y/d/a;->c:Lf/m/c/y/d/t;

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v3, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    invoke-static {v0, p1, v3, v4}, Lf/d/a/a/a;->a(Ljava/lang/Long;Lf/m/c/y/d/t;Ljava/lang/String;Lf/m/c/y/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 28
    :cond_9
    throw v3

    .line 29
    :cond_a
    invoke-virtual {p1, v0}, Lf/m/c/y/d/a;->c(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lf/m/c/y/l/c;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lf/m/c/y/d/a;->b(J)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 31
    invoke-virtual {v4}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_b
    if-eqz v0, :cond_d

    const-wide/16 v3, 0x64

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 34
    :goto_0
    invoke-static {v3, v4}, Lf/m/c/y/e/c;->a(J)Z

    move-result p1

    if-eqz p1, :cond_c

    return-wide v1

    :cond_c
    return-wide v3

    .line 35
    :cond_d
    throw v3

    .line 36
    :cond_e
    throw v3
.end method

.method private getGaugeMetadata()Lf/m/c/y/m/i;
    .locals 6

    .line 1
    sget-object v0, Lf/m/c/y/m/i;->DEFAULT_INSTANCE:Lf/m/c/y/m/i;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lf/m/c/y/m/i$b;

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Lf/m/c/y/g/i;

    .line 3
    iget-object v1, v1, Lf/m/c/y/g/i;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 5
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lf/m/c/y/m/i;

    invoke-static {v2, v1}, Lf/m/c/y/m/i;->a(Lf/m/c/y/m/i;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Lf/m/c/y/g/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    sget-object v3, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    iget-object v1, v1, Lf/m/c/y/g/i;->c:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/c/y/l/e;->a(J)I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 9
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lf/m/c/y/m/i;

    .line 10
    iget v4, v3, Lf/m/c/y/m/i;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lf/m/c/y/m/i;->bitField0_:I

    .line 11
    iput v1, v3, Lf/m/c/y/m/i;->deviceRamSizeKb_:I

    .line 12
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Lf/m/c/y/g/i;

    if-eqz v1, :cond_1

    .line 13
    sget-object v3, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    iget-object v1, v1, Lf/m/c/y/g/i;->a:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/c/y/l/e;->a(J)I

    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 15
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lf/m/c/y/m/i;

    .line 16
    iget v4, v3, Lf/m/c/y/m/i;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lf/m/c/y/m/i;->bitField0_:I

    .line 17
    iput v1, v3, Lf/m/c/y/m/i;->maxAppJavaHeapMemoryKb_:I

    .line 18
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Lf/m/c/y/g/i;

    if-eqz v1, :cond_0

    .line 19
    sget-object v2, Lcom/google/firebase/perf/util/StorageUnit;->MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    iget-object v1, v1, Lf/m/c/y/g/i;->b:Landroid/app/ActivityManager;

    .line 20
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lf/m/c/y/l/e;->a(J)I

    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 23
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lf/m/c/y/m/i;

    .line 24
    iget v3, v2, Lf/m/c/y/m/i;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lf/m/c/y/m/i;->bitField0_:I

    .line 25
    iput v1, v2, Lf/m/c/y/m/i;->maxEncouragedAppJavaHeapMemoryKb_:I

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lf/m/c/y/m/i;

    return-object v0

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    throw v2

    .line 29
    :cond_2
    throw v2
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/internal/GaugeManager;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/internal/GaugeManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/GaugeManager;->sharedInstance:Lcom/google/firebase/perf/internal/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    move-wide v3, v1

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->configResolver:Lf/m/c/y/d/a;

    if-eqz p1, :cond_6

    .line 3
    invoke-static {}, Lf/m/c/y/d/m;->d()Lf/m/c/y/d/m;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lf/m/c/y/d/a;->f(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lf/m/c/y/l/c;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lf/m/c/y/d/a;->b(J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lf/m/c/y/d/a;->h(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lf/m/c/y/l/c;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lf/m/c/y/d/a;->b(J)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    iget-object p1, p1, Lf/m/c/y/d/a;->c:Lf/m/c/y/d/t;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v3, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    invoke-static {v0, p1, v3, v4}, Lf/d/a/a/a;->a(Ljava/lang/Long;Lf/m/c/y/d/t;Ljava/lang/String;Lf/m/c/y/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/16 :goto_0

    .line 11
    :cond_2
    throw v3

    .line 12
    :cond_3
    invoke-virtual {p1, v0}, Lf/m/c/y/d/a;->c(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lf/m/c/y/l/c;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lf/m/c/y/d/a;->b(J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v4}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/16 :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const-wide/16 v3, 0x0

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/16 :goto_0

    .line 17
    :cond_5
    throw v3

    .line 18
    :cond_6
    throw v3

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->configResolver:Lf/m/c/y/d/a;

    if-eqz p1, :cond_e

    .line 20
    invoke-static {}, Lf/m/c/y/d/n;->d()Lf/m/c/y/d/n;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lf/m/c/y/d/a;->f(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lf/m/c/y/l/c;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lf/m/c/y/d/a;->b(J)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 23
    invoke-virtual {v4}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 24
    :cond_8
    invoke-virtual {p1, v0}, Lf/m/c/y/d/a;->h(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lf/m/c/y/l/c;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lf/m/c/y/d/a;->b(J)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 26
    iget-object p1, p1, Lf/m/c/y/d/a;->c:Lf/m/c/y/d/t;

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v3, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    invoke-static {v0, p1, v3, v4}, Lf/d/a/a/a;->a(Ljava/lang/Long;Lf/m/c/y/d/t;Ljava/lang/String;Lf/m/c/y/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 28
    :cond_9
    throw v3

    .line 29
    :cond_a
    invoke-virtual {p1, v0}, Lf/m/c/y/d/a;->c(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lf/m/c/y/l/c;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lf/m/c/y/d/a;->b(J)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 31
    invoke-virtual {v4}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_b
    if-eqz v0, :cond_d

    const-wide/16 v3, 0x64

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 34
    :goto_0
    invoke-static {v3, v4}, Lf/m/c/y/e/f;->a(J)Z

    move-result p1

    if-eqz p1, :cond_c

    return-wide v1

    :cond_c
    return-wide v3

    .line 35
    :cond_d
    throw v3

    .line 36
    :cond_e
    throw v3
.end method

.method public static synthetic lambda$startCollectingGauges$0(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic lambda$stopCollectingGauges$1(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private startCollectingCpuMetrics(JLf/m/c/y/l/d;)Z
    .locals 10

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    .line 1
    sget-object p1, Lcom/google/firebase/perf/internal/GaugeManager;->logger:Lf/m/c/y/h/a;

    const-string p2, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    invoke-virtual {p1, p2}, Lf/m/c/y/h/a;->a(Ljava/lang/String;)V

    return v2

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->cpuGaugeCollector:Lf/m/c/y/e/c;

    .line 3
    iget-wide v4, v3, Lf/m/c/y/e/c;->d:J

    const/4 v6, 0x1

    cmp-long v7, v4, v0

    if-eqz v7, :cond_5

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v4, p1, v7

    if-gtz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget-object v4, v3, Lf/m/c/y/e/c;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_4

    .line 5
    iget-wide v7, v3, Lf/m/c/y/e/c;->c:J

    cmp-long v5, v7, p1

    if-eqz v5, :cond_5

    .line 6
    invoke-interface {v4, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, v3, Lf/m/c/y/e/c;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    iput-wide v0, v3, Lf/m/c/y/e/c;->c:J

    .line 9
    invoke-virtual {v3, p1, p2, p3}, Lf/m/c/y/e/c;->a(JLf/m/c/y/l/d;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v3, p1, p2, p3}, Lf/m/c/y/e/c;->a(JLf/m/c/y/l/d;)V

    :cond_5
    :goto_1
    return v6
.end method

.method private startCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lf/m/c/y/l/d;)J
    .locals 7

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->startCollectingCpuMetrics(JLf/m/c/y/l/d;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v5

    .line 17
    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->startCollectingMemoryMetrics(JLf/m/c/y/l/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    move-wide v0, v5

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v0, p1

    :cond_2
    :goto_1
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLf/m/c/y/l/d;)Z
    .locals 10

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    .line 1
    sget-object p1, Lcom/google/firebase/perf/internal/GaugeManager;->logger:Lf/m/c/y/h/a;

    const-string p2, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    invoke-virtual {p1, p2}, Lf/m/c/y/h/a;->a(Ljava/lang/String;)V

    return v2

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->memoryGaugeCollector:Lf/m/c/y/e/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, p1, v5

    if-gtz v8, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v5, v3, Lf/m/c/y/e/f;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_3

    .line 4
    iget-wide v8, v3, Lf/m/c/y/e/f;->e:J

    cmp-long v6, v8, p1

    if-eqz v6, :cond_4

    .line 5
    invoke-interface {v5, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    iput-object v4, v3, Lf/m/c/y/e/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iput-wide v0, v3, Lf/m/c/y/e/f;->e:J

    .line 8
    invoke-virtual {v3, p1, p2, p3}, Lf/m/c/y/e/f;->a(JLf/m/c/y/l/d;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v3, p1, p2, p3}, Lf/m/c/y/e/f;->a(JLf/m/c/y/l/d;)V

    :cond_4
    :goto_1
    return v7

    .line 10
    :cond_5
    throw v4
.end method

.method private syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    .line 1
    sget-object v0, Lf/m/c/y/m/k;->DEFAULT_INSTANCE:Lf/m/c/y/m/k;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lf/m/c/y/m/k$b;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->cpuGaugeCollector:Lf/m/c/y/e/c;

    iget-object v1, v1, Lf/m/c/y/e/c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->cpuGaugeCollector:Lf/m/c/y/e/c;

    iget-object v1, v1, Lf/m/c/y/e/c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/c/y/m/g;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 5
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lf/m/c/y/m/k;

    invoke-static {v2, v1}, Lf/m/c/y/m/k;->a(Lf/m/c/y/m/k;Lf/m/c/y/m/g;)V

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->memoryGaugeCollector:Lf/m/c/y/e/f;

    iget-object v1, v1, Lf/m/c/y/e/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->memoryGaugeCollector:Lf/m/c/y/e/f;

    iget-object v1, v1, Lf/m/c/y/e/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/c/y/m/c;

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 9
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lf/m/c/y/m/k;

    invoke-static {v2, v1}, Lf/m/c/y/m/k;->a(Lf/m/c/y/m/k;Lf/m/c/y/m/c;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 11
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/c/y/m/k;

    invoke-static {v1, p1}, Lf/m/c/y/m/k;->a(Lf/m/c/y/m/k;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->transportManager:Lf/m/c/y/k/k;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lf/m/c/y/m/k;

    .line 13
    iget-object v1, p1, Lf/m/c/y/k/k;->f:Ljava/util/concurrent/ExecutorService;

    .line 14
    new-instance v2, Lf/m/c/y/k/j;

    invoke-direct {v2, p1, v0, p2}, Lf/m/c/y/k/j;-><init>(Lf/m/c/y/k/k;Lf/m/c/y/m/k;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lf/m/c/y/l/d;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->cpuGaugeCollector:Lf/m/c/y/e/c;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->memoryGaugeCollector:Lf/m/c/y/e/f;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->collectGaugeMetricOnce(Lf/m/c/y/e/c;Lf/m/c/y/e/f;Lf/m/c/y/l/d;)V

    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Lf/m/c/y/g/i;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf/m/c/y/m/k;->DEFAULT_INSTANCE:Lf/m/c/y/m/k;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lf/m/c/y/m/k$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/c/y/m/k;

    invoke-static {v1, p1}, Lf/m/c/y/m/k;->a(Lf/m/c/y/m/k;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/GaugeManager;->getGaugeMetadata()Lf/m/c/y/m/i;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 7
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/c/y/m/k;

    invoke-static {v1, p1}, Lf/m/c/y/m/k;->a(Lf/m/c/y/m/k;Lf/m/c/y/m/i;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lf/m/c/y/m/k;

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->transportManager:Lf/m/c/y/k/k;

    .line 10
    iget-object v1, v0, Lf/m/c/y/k/k;->f:Ljava/util/concurrent/ExecutorService;

    .line 11
    new-instance v2, Lf/m/c/y/k/j;

    invoke-direct {v2, v0, p1, p2}, Lf/m/c/y/k/j;-><init>(Lf/m/c/y/k/k;Lf/m/c/y/m/k;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lf/m/c/y/g/i;

    invoke-direct {v0, p1}, Lf/m/c/y/g/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Lf/m/c/y/g/i;

    return-void
.end method

.method public startCollectingGauges(Lf/m/c/y/g/k;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/GaugeManager;->stopCollectingGauges()V

    .line 3
    :cond_0
    iget-object v0, p1, Lf/m/c/y/g/k;->c:Lf/m/c/y/l/d;

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/internal/GaugeManager;->startCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lf/m/c/y/l/d;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    sget-object p1, Lcom/google/firebase/perf/internal/GaugeManager;->logger:Lf/m/c/y/h/a;

    const-string p2, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    invoke-virtual {p1, p2}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p1, Lf/m/c/y/g/k;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->sessionId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeManagerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance v3, Lf/m/c/y/g/g;

    invoke-direct {v3, p0, p1, p2}, Lf/m/c/y/g/g;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const-wide/16 p1, 0x14

    mul-long v6, v0, p1

    .line 11
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    .line 12
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lcom/google/firebase/perf/internal/GaugeManager;->logger:Lf/m/c/y/h/a;

    const-string v0, "Unable to start collecting Gauges: "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopCollectingGauges()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->cpuGaugeCollector:Lf/m/c/y/e/c;

    .line 4
    iget-object v3, v2, Lf/m/c/y/e/c;->a:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    iput-object v6, v2, Lf/m/c/y/e/c;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iput-wide v4, v2, Lf/m/c/y/e/c;->c:J

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->memoryGaugeCollector:Lf/m/c/y/e/f;

    .line 9
    iget-object v3, v2, Lf/m/c/y/e/f;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
    iput-object v6, v2, Lf/m/c/y/e/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    iput-wide v4, v2, Lf/m/c/y/e/f;->e:J

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v2, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeManagerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    new-instance v3, Lf/m/c/y/g/h;

    invoke-direct {v3, p0, v0, v1}, Lf/m/c/y/g/h;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const-wide/16 v0, 0x14

    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    iput-object v6, p0, Lcom/google/firebase/perf/internal/GaugeManager;->sessionId:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method

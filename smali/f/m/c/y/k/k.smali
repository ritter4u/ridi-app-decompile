.class public Lf/m/c/y/k/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/y/g/a$a;


# static fields
.field public static final p:Lf/m/c/y/h/a;

.field public static final q:Lf/m/c/y/k/k;


# instance fields
.field public a:Lf/m/c/c;

.field public b:Lf/m/c/y/c;

.field public c:Lf/m/c/v/h;

.field public d:Lf/m/c/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/c/u/b<",
            "Lf/m/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lf/m/c/y/k/b;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lf/m/c/y/m/e$b;

.field public h:Landroid/content/Context;

.field public i:Lf/m/c/y/d/a;

.field public j:Lf/m/c/y/k/d;

.field public k:Lf/m/c/y/g/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Z

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lf/m/c/y/k/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/m/c/y/h/a;->a()Lf/m/c/y/h/a;

    move-result-object v0

    sput-object v0, Lf/m/c/y/k/k;->p:Lf/m/c/y/h/a;

    .line 2
    new-instance v0, Lf/m/c/y/k/k;

    invoke-direct {v0}, Lf/m/c/y/k/k;-><init>()V

    sput-object v0, Lf/m/c/y/k/k;->q:Lf/m/c/y/k/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/m/c/y/k/k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-boolean v1, p0, Lf/m/c/y/k/k;->m:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lf/m/c/y/k/k;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lf/m/c/y/k/k;->f:Ljava/util/concurrent/ExecutorService;

    .line 6
    sget-object v0, Lf/m/c/y/m/e;->DEFAULT_INSTANCE:Lf/m/c/y/m/e;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lf/m/c/y/m/e$b;

    .line 7
    iput-object v0, p0, Lf/m/c/y/k/k;->g:Lf/m/c/y/m/e$b;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/m/c/y/k/k;->n:Ljava/util/Map;

    const/16 v1, 0x32

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lf/m/c/y/k/k;->n:Ljava/util/Map;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 12
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lf/m/c/y/k/k;->n:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;
    .locals 7

    .line 198
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseCompletedUs_:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 200
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    iget v2, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpResponseCode_:I

    .line 202
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "UNKNOWN"

    .line 203
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 204
    iget-object p0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->url_:Ljava/lang/String;

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v2, v4, p0

    const/4 p0, 0x2

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %.4fms)"

    .line 206
    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/m/c/y/m/o;)Ljava/lang/String;
    .locals 6

    .line 184
    invoke-interface {p0}, Lf/m/c/y/m/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {p0}, Lf/m/c/y/m/o;->e()Lf/m/c/y/m/r;

    move-result-object p0

    invoke-static {p0}, Lf/m/c/y/k/k;->a(Lf/m/c/y/m/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 186
    :cond_0
    invoke-interface {p0}, Lf/m/c/y/m/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-interface {p0}, Lf/m/c/y/m/o;->c()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p0

    invoke-static {p0}, Lf/m/c/y/k/k;->a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 188
    :cond_1
    invoke-interface {p0}, Lf/m/c/y/m/o;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    invoke-interface {p0}, Lf/m/c/y/m/o;->f()Lf/m/c/y/m/k;

    move-result-object p0

    .line 190
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 191
    iget v2, p0, Lf/m/c/y/m/k;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 192
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    .line 193
    iget-object v2, p0, Lf/m/c/y/m/k;->cpuMetricReadings_:Lf/m/e/x$k;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 195
    iget-object p0, p0, Lf/m/c/y/m/k;->androidMemoryReadings_:Lf/m/e/x$k;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 197
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "log"

    return-object p0
.end method

.method public static a(Lf/m/c/y/m/r;)Ljava/lang/String;
    .locals 6

    .line 2
    iget-wide v0, p0, Lf/m/c/y/m/r;->durationUs_:J

    .line 3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    iget-object p0, p0, Lf/m/c/y/m/r;->name_:Ljava/lang/String;

    aput-object p0, v3, v4

    const/4 p0, 0x1

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, p0

    const-string p0, "trace metric: %s (duration: %.4fms)"

    .line 6
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lf/m/c/y/k/k;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 15
    invoke-static {}, Lf/m/c/y/m/n;->newBuilder()Lf/m/c/y/m/n$b;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 17
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/c/y/m/n;

    invoke-static {v1, p1}, Lf/m/c/y/m/n;->a(Lf/m/c/y/m/n;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    .line 18
    invoke-virtual {p0, v0, p2}, Lf/m/c/y/k/k;->a(Lf/m/c/y/m/n$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic a(Lf/m/c/y/k/k;Lf/m/c/y/k/c;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lf/m/c/y/k/c;->a:Lf/m/c/y/m/n$b;

    iget-object p1, p1, Lf/m/c/y/k/c;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, v0, p1}, Lf/m/c/y/k/k;->a(Lf/m/c/y/m/n$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic a(Lf/m/c/y/k/k;Lf/m/c/y/m/k;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 19
    invoke-static {}, Lf/m/c/y/m/n;->newBuilder()Lf/m/c/y/m/n$b;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 21
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/c/y/m/n;

    invoke-static {v1, p1}, Lf/m/c/y/m/n;->a(Lf/m/c/y/m/n;Lf/m/c/y/m/k;)V

    .line 22
    invoke-virtual {p0, v0, p2}, Lf/m/c/y/k/k;->a(Lf/m/c/y/m/n$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic a(Lf/m/c/y/k/k;Lf/m/c/y/m/r;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 11
    invoke-static {}, Lf/m/c/y/m/n;->newBuilder()Lf/m/c/y/m/n$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 13
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/c/y/m/n;

    invoke-static {v1, p1}, Lf/m/c/y/m/n;->a(Lf/m/c/y/m/n;Lf/m/c/y/m/r;)V

    .line 14
    invoke-virtual {p0, v0, p2}, Lf/m/c/y/k/k;->a(Lf/m/c/y/m/n$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/m/c/y/m/n$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 9

    .line 23
    invoke-virtual {p0}, Lf/m/c/y/k/k;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Lf/m/c/y/k/k;->n:Ljava/util/Map;

    const-string v3, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    iget-object v4, p0, Lf/m/c/y/k/k;->n:Ljava/util/Map;

    const-string v5, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 26
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 27
    iget-object v6, p0, Lf/m/c/y/k/k;->n:Ljava/util/Map;

    const-string v7, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 28
    invoke-virtual {p1}, Lf/m/c/y/m/n$b;->d()Z

    move-result v8

    if-eqz v8, :cond_0

    if-lez v0, :cond_0

    .line 29
    iget-object v4, p0, Lf/m/c/y/k/k;->n:Ljava/util/Map;

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lf/m/c/y/m/n$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v4, :cond_1

    .line 31
    iget-object v0, p0, Lf/m/c/y/k/k;->n:Ljava/util/Map;

    sub-int/2addr v4, v1

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 33
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lf/m/c/y/m/n$b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    if-lez v6, :cond_2

    .line 35
    iget-object v0, p0, Lf/m/c/y/k/k;->n:Ljava/util/Map;

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_2
    sget-object v3, Lf/m/c/y/k/k;->p:Lf/m/c/y/h/a;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    invoke-static {p1}, Lf/m/c/y/k/k;->a(Lf/m/c/y/m/o;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x3

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 41
    invoke-virtual {v3, v0, v5}, Lf/m/c/y/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 42
    sget-object v0, Lf/m/c/y/k/k;->p:Lf/m/c/y/h/a;

    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Lf/m/c/y/k/k;->a(Lf/m/c/y/m/o;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 44
    invoke-virtual {v0, v2, v1}, Lf/m/c/y/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lf/m/c/y/k/k;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lf/m/c/y/k/c;

    invoke-direct {v1, p1, p2}, Lf/m/c/y/k/c;-><init>(Lf/m/c/y/m/n$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 46
    :cond_4
    iget-object v0, p0, Lf/m/c/y/k/k;->i:Lf/m/c/y/d/a;

    invoke-virtual {v0}, Lf/m/c/y/d/a;->d()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 47
    iget-object v0, p0, Lf/m/c/y/k/k;->g:Lf/m/c/y/m/e$b;

    .line 48
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lf/m/c/y/m/e;

    invoke-virtual {v0}, Lf/m/c/y/m/e;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    iget-boolean v0, p0, Lf/m/c/y/k/k;->m:Z

    if-nez v0, :cond_5

    goto :goto_4

    .line 50
    :cond_5
    :try_start_0
    iget-object v0, p0, Lf/m/c/y/k/k;->c:Lf/m/c/v/h;

    invoke-interface {v0}, Lf/m/c/v/h;->getId()Lf/m/a/d/m/g;

    move-result-object v0

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v4, v5, v6}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/m/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 51
    sget-object v4, Lf/m/c/y/k/k;->p:Lf/m/c/y/h/a;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v4, v0, v5}, Lf/m/c/y/h/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 52
    sget-object v4, Lf/m/c/y/k/k;->p:Lf/m/c/y/h/a;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v4, v0, v5}, Lf/m/c/y/h/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 53
    sget-object v4, Lf/m/c/y/k/k;->p:Lf/m/c/y/h/a;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v4, v0, v5}, Lf/m/c/y/h/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-object v0, v3

    .line 54
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 55
    iget-object v4, p0, Lf/m/c/y/k/k;->g:Lf/m/c/y/m/e$b;

    .line 56
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 57
    iget-object v4, v4, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Lf/m/c/y/m/e;

    invoke-static {v4, v0}, Lf/m/c/y/m/e;->b(Lf/m/c/y/m/e;Ljava/lang/String;)V

    goto :goto_4

    .line 58
    :cond_6
    sget-object v0, Lf/m/c/y/k/k;->p:Lf/m/c/y/h/a;

    const-string v4, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v4}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    .line 59
    :cond_7
    :goto_4
    iget-object v0, p0, Lf/m/c/y/k/k;->g:Lf/m/c/y/m/e$b;

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 61
    iget-object v4, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Lf/m/c/y/m/e;

    invoke-static {v4, p2}, Lf/m/c/y/m/e;->a(Lf/m/c/y/m/e;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 62
    invoke-virtual {p1}, Lf/m/c/y/m/n$b;->d()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->clone()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lf/m/c/y/m/e$b;

    .line 64
    iget-object p2, p0, Lf/m/c/y/k/k;->b:Lf/m/c/y/c;

    if-nez p2, :cond_8

    .line 65
    invoke-virtual {p0}, Lf/m/c/y/k/k;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 66
    invoke-static {}, Lf/m/c/y/c;->a()Lf/m/c/y/c;

    move-result-object p2

    iput-object p2, p0, Lf/m/c/y/k/k;->b:Lf/m/c/y/c;

    .line 67
    :cond_8
    iget-object p2, p0, Lf/m/c/y/k/k;->b:Lf/m/c/y/c;

    if-eqz p2, :cond_9

    .line 68
    new-instance v4, Ljava/util/HashMap;

    iget-object p2, p2, Lf/m/c/y/c;->a:Ljava/util/Map;

    invoke-direct {v4, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_5

    .line 69
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 70
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 71
    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p2, Lf/m/c/y/m/e;

    .line 72
    iget-object v5, p2, Lf/m/c/y/m/e;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v5}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v5

    if-nez v5, :cond_a

    .line 73
    iget-object v5, p2, Lf/m/c/y/m/e;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v5}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v5

    iput-object v5, p2, Lf/m/c/y/m/e;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 74
    :cond_a
    iget-object p2, p2, Lf/m/c/y/m/e;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 75
    invoke-interface {p2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 76
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 77
    iget-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p2, Lf/m/c/y/m/n;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lf/m/c/y/m/e;

    invoke-static {p2, v0}, Lf/m/c/y/m/n;->a(Lf/m/c/y/m/n;Lf/m/c/y/m/e;)V

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lf/m/c/y/m/n;

    .line 79
    iget-object p2, p0, Lf/m/c/y/k/k;->i:Lf/m/c/y/d/a;

    invoke-virtual {p2}, Lf/m/c/y/d/a;->d()Z

    move-result p2

    if-nez p2, :cond_d

    .line 80
    sget-object p2, Lf/m/c/y/k/k;->p:Lf/m/c/y/h/a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lf/m/c/y/k/k;->a(Lf/m/c/y/m/o;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "Performance collection is not enabled, dropping %s"

    invoke-virtual {p2, v4, v0}, Lf/m/c/y/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_6
    const/4 p2, 0x0

    goto/16 :goto_13

    .line 81
    :cond_d
    iget-object p2, p1, Lf/m/c/y/m/n;->applicationInfo_:Lf/m/c/y/m/e;

    if-nez p2, :cond_e

    .line 82
    sget-object p2, Lf/m/c/y/m/e;->DEFAULT_INSTANCE:Lf/m/c/y/m/e;

    .line 83
    :cond_e
    invoke-virtual {p2}, Lf/m/c/y/m/e;->g()Z

    move-result p2

    if-nez p2, :cond_f

    .line 84
    sget-object p2, Lf/m/c/y/k/k;->p:Lf/m/c/y/h/a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lf/m/c/y/k/k;->a(Lf/m/c/y/m/o;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {p2, v4, v0}, Lf/m/c/y/h/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 85
    :cond_f
    iget-object p2, p0, Lf/m/c/y/k/k;->h:Landroid/content/Context;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {p1}, Lf/m/c/y/m/n;->d()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 88
    new-instance v4, Lf/m/c/y/g/f;

    invoke-virtual {p1}, Lf/m/c/y/m/n;->e()Lf/m/c/y/m/r;

    move-result-object v5

    invoke-direct {v4, v5}, Lf/m/c/y/g/f;-><init>(Lf/m/c/y/m/r;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_10
    invoke-virtual {p1}, Lf/m/c/y/m/n;->b()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 90
    new-instance v4, Lf/m/c/y/g/e;

    .line 91
    invoke-virtual {p1}, Lf/m/c/y/m/n;->c()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v5

    invoke-direct {v4, v5, p2}, Lf/m/c/y/g/e;-><init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V

    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_11
    iget p2, p1, Lf/m/c/y/m/n;->bitField0_:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_12

    const/4 p2, 0x1

    goto :goto_7

    :cond_12
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_14

    .line 94
    new-instance p2, Lf/m/c/y/g/c;

    .line 95
    iget-object v4, p1, Lf/m/c/y/m/n;->applicationInfo_:Lf/m/c/y/m/e;

    if-nez v4, :cond_13

    .line 96
    sget-object v4, Lf/m/c/y/m/e;->DEFAULT_INSTANCE:Lf/m/c/y/m/e;

    .line 97
    :cond_13
    invoke-direct {p2, v4}, Lf/m/c/y/g/c;-><init>(Lf/m/c/y/m/e;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_14
    invoke-virtual {p1}, Lf/m/c/y/m/n;->a()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 99
    new-instance p2, Lf/m/c/y/g/d;

    invoke-virtual {p1}, Lf/m/c/y/m/n;->f()Lf/m/c/y/m/k;

    move-result-object v4

    invoke-direct {p2, v4}, Lf/m/c/y/g/d;-><init>(Lf/m/c/y/m/k;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_16

    .line 101
    invoke-static {}, Lf/m/c/y/h/a;->a()Lf/m/c/y/h/a;

    move-result-object p2

    const-string v0, "No validators found for PerfMetric."

    invoke-virtual {p2, v0}, Lf/m/c/y/h/a;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 102
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/c/y/g/j;

    .line 103
    invoke-virtual {v0}, Lf/m/c/y/g/j;->a()Z

    move-result v0

    if-nez v0, :cond_17

    :goto_8
    const/4 p2, 0x0

    goto :goto_9

    :cond_18
    const/4 p2, 0x1

    :goto_9
    if-nez p2, :cond_19

    .line 104
    sget-object p2, Lf/m/c/y/k/k;->p:Lf/m/c/y/h/a;

    new-array v0, v1, [Ljava/lang/Object;

    .line 105
    invoke-static {p1}, Lf/m/c/y/k/k;->a(Lf/m/c/y/m/o;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 106
    invoke-virtual {p2, v4, v0}, Lf/m/c/y/h/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 107
    :cond_19
    iget-object p2, p0, Lf/m/c/y/k/k;->j:Lf/m/c/y/k/d;

    if-eqz p2, :cond_37

    .line 108
    invoke-virtual {p1}, Lf/m/c/y/m/n;->d()Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 109
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-eqz v0, :cond_20

    .line 110
    iget-object v0, p2, Lf/m/c/y/k/d;->e:Lf/m/c/y/d/a;

    if-eqz v0, :cond_1f

    .line 111
    invoke-static {}, Lf/m/c/y/d/r;->d()Lf/m/c/y/d/r;

    move-result-object v5

    .line 112
    invoke-virtual {v0, v5}, Lf/m/c/y/d/a;->g(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lf/m/c/y/l/c;->b()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v6}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v0, v7}, Lf/m/c/y/d/a;->a(F)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 114
    iget-object v0, v0, Lf/m/c/y/d/a;->c:Lf/m/c/y/d/t;

    if-eqz v5, :cond_1a

    invoke-virtual {v6}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const-string v7, "com.google.firebase.perf.TraceSamplingRate"

    invoke-virtual {v0, v7, v5}, Lf/m/c/y/d/t;->a(Ljava/lang/String;F)Z

    .line 115
    invoke-virtual {v6}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_a

    .line 116
    :cond_1a
    throw v3

    .line 117
    :cond_1b
    invoke-virtual {v0, v5}, Lf/m/c/y/d/a;->b(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lf/m/c/y/l/c;->b()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v6}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v0, v7}, Lf/m/c/y/d/a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 119
    invoke-virtual {v6}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_a

    :cond_1c
    if-eqz v5, :cond_1e

    .line 120
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 121
    :goto_a
    iget v5, p2, Lf/m/c/y/k/d;->a:F

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_b

    :cond_1d
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_20

    .line 122
    invoke-virtual {p1}, Lf/m/c/y/m/n;->e()Lf/m/c/y/m/r;

    move-result-object v0

    .line 123
    iget-object v0, v0, Lf/m/c/y/m/r;->perfSessions_:Lf/m/e/x$k;

    .line 124
    invoke-virtual {p2, v0}, Lf/m/c/y/k/d;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_10

    .line 125
    :cond_1e
    throw v3

    .line 126
    :cond_1f
    throw v3

    .line 127
    :cond_20
    invoke-virtual {p1}, Lf/m/c/y/m/n;->b()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 128
    iget-object v0, p2, Lf/m/c/y/k/d;->e:Lf/m/c/y/d/a;

    if-eqz v0, :cond_26

    .line 129
    invoke-static {}, Lf/m/c/y/d/f;->d()Lf/m/c/y/d/f;

    move-result-object v5

    .line 130
    invoke-virtual {v0, v5}, Lf/m/c/y/d/a;->g(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lf/m/c/y/l/c;->b()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v6}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v0, v7}, Lf/m/c/y/d/a;->a(F)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 132
    iget-object v0, v0, Lf/m/c/y/d/a;->c:Lf/m/c/y/d/t;

    if-eqz v5, :cond_21

    invoke-virtual {v6}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const-string v5, "com.google.firebase.perf.NetworkRequestSamplingRate"

    invoke-virtual {v0, v5, v4}, Lf/m/c/y/d/t;->a(Ljava/lang/String;F)Z

    .line 133
    invoke-virtual {v6}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_c

    .line 134
    :cond_21
    throw v3

    .line 135
    :cond_22
    invoke-virtual {v0, v5}, Lf/m/c/y/d/a;->b(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lf/m/c/y/l/c;->b()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v6}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v0, v7}, Lf/m/c/y/d/a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 137
    invoke-virtual {v6}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_c

    :cond_23
    if-eqz v5, :cond_25

    .line 138
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 139
    :goto_c
    iget v4, p2, Lf/m/c/y/k/d;->a:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_24

    const/4 v0, 0x1

    goto :goto_d

    :cond_24
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_27

    .line 140
    invoke-virtual {p1}, Lf/m/c/y/m/n;->c()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lf/m/e/x$k;

    .line 142
    invoke-virtual {p2, v0}, Lf/m/c/y/k/d;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_10

    .line 143
    :cond_25
    throw v3

    .line 144
    :cond_26
    throw v3

    .line 145
    :cond_27
    invoke-virtual {p1}, Lf/m/c/y/m/n;->d()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 146
    invoke-virtual {p1}, Lf/m/c/y/m/n;->e()Lf/m/c/y/m/r;

    move-result-object v0

    .line 147
    iget-object v0, v0, Lf/m/c/y/m/r;->name_:Ljava/lang/String;

    .line 148
    sget-object v4, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 149
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 150
    invoke-virtual {p1}, Lf/m/c/y/m/n;->e()Lf/m/c/y/m/r;

    move-result-object v0

    .line 151
    iget-object v0, v0, Lf/m/c/y/m/r;->name_:Ljava/lang/String;

    .line 152
    sget-object v4, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 153
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 154
    :cond_28
    invoke-virtual {p1}, Lf/m/c/y/m/n;->e()Lf/m/c/y/m/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/c/y/m/r;->g()I

    move-result v0

    if-lez v0, :cond_29

    goto :goto_e

    .line 155
    :cond_29
    invoke-virtual {p1}, Lf/m/c/y/m/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_2a
    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_2b

    const/4 p2, 0x1

    goto :goto_11

    .line 156
    :cond_2b
    invoke-virtual {p1}, Lf/m/c/y/m/n;->b()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 157
    iget-object p2, p2, Lf/m/c/y/k/d;->d:Lf/m/c/y/k/d$a;

    invoke-virtual {p2}, Lf/m/c/y/k/d$a;->a()Z

    move-result p2

    goto :goto_11

    .line 158
    :cond_2c
    invoke-virtual {p1}, Lf/m/c/y/m/n;->d()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 159
    iget-object p2, p2, Lf/m/c/y/k/d;->c:Lf/m/c/y/k/d$a;

    invoke-virtual {p2}, Lf/m/c/y/k/d$a;->a()Z

    move-result p2

    goto :goto_11

    :cond_2d
    :goto_10
    const/4 p2, 0x0

    :goto_11
    if-nez p2, :cond_31

    .line 160
    invoke-virtual {p1}, Lf/m/c/y/m/n;->d()Z

    move-result p2

    const-wide/16 v4, 0x1

    if-eqz p2, :cond_2e

    .line 161
    iget-object p2, p0, Lf/m/c/y/k/k;->k:Lf/m/c/y/g/a;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v4, v5}, Lf/m/c/y/g/a;->a(Ljava/lang/String;J)V

    goto :goto_12

    .line 162
    :cond_2e
    invoke-virtual {p1}, Lf/m/c/y/m/n;->b()Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 163
    iget-object p2, p0, Lf/m/c/y/k/k;->k:Lf/m/c/y/g/a;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v4, v5}, Lf/m/c/y/g/a;->a(Ljava/lang/String;J)V

    .line 164
    :cond_2f
    :goto_12
    invoke-virtual {p1}, Lf/m/c/y/m/n;->d()Z

    move-result p2

    const-string v0, "Rate Limited - %s"

    if-eqz p2, :cond_30

    .line 165
    sget-object p2, Lf/m/c/y/k/k;->p:Lf/m/c/y/h/a;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/m/c/y/m/n;->e()Lf/m/c/y/m/r;

    move-result-object v5

    invoke-static {v5}, Lf/m/c/y/k/k;->a(Lf/m/c/y/m/r;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p2, v0, v4}, Lf/m/c/y/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 166
    :cond_30
    invoke-virtual {p1}, Lf/m/c/y/m/n;->b()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 167
    sget-object p2, Lf/m/c/y/k/k;->p:Lf/m/c/y/h/a;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/m/c/y/m/n;->c()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v5

    invoke-static {v5}, Lf/m/c/y/k/k;->a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p2, v0, v4}, Lf/m/c/y/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_31
    const/4 p2, 0x1

    :goto_13
    if-eqz p2, :cond_36

    .line 168
    sget-object p2, Lf/m/c/y/k/k;->p:Lf/m/c/y/h/a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lf/m/c/y/k/k;->a(Lf/m/c/y/m/o;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "Logging %s"

    invoke-virtual {p2, v4, v0}, Lf/m/c/y/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object p2, p0, Lf/m/c/y/k/k;->e:Lf/m/c/y/k/b;

    .line 170
    iget-object v0, p2, Lf/m/c/y/k/b;->c:Lf/m/a/b/e;

    if-nez v0, :cond_33

    .line 171
    iget-object v0, p2, Lf/m/c/y/k/b;->b:Lf/m/c/u/b;

    invoke-interface {v0}, Lf/m/c/u/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/b/f;

    if-eqz v0, :cond_32

    .line 172
    iget-object v4, p2, Lf/m/c/y/k/b;->a:Ljava/lang/String;

    const-class v5, Lf/m/c/y/m/n;

    .line 173
    new-instance v6, Lf/m/a/b/b;

    const-string v7, "proto"

    invoke-direct {v6, v7}, Lf/m/a/b/b;-><init>(Ljava/lang/String;)V

    .line 174
    sget-object v7, Lf/m/c/y/k/a;->a:Lf/m/c/y/k/a;

    .line 175
    invoke-interface {v0, v4, v5, v6, v7}, Lf/m/a/b/f;->a(Ljava/lang/String;Ljava/lang/Class;Lf/m/a/b/b;Lf/m/a/b/d;)Lf/m/a/b/e;

    move-result-object v0

    iput-object v0, p2, Lf/m/c/y/k/b;->c:Lf/m/a/b/e;

    goto :goto_14

    .line 176
    :cond_32
    sget-object v0, Lf/m/c/y/k/b;->d:Lf/m/c/y/h/a;

    const-string v4, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v4}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    .line 177
    :cond_33
    :goto_14
    iget-object v0, p2, Lf/m/c/y/k/b;->c:Lf/m/a/b/e;

    if-eqz v0, :cond_34

    goto :goto_15

    :cond_34
    const/4 v1, 0x0

    :goto_15
    if-nez v1, :cond_35

    .line 178
    sget-object p1, Lf/m/c/y/k/b;->d:Lf/m/c/y/h/a;

    const-string p2, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, p2}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    goto :goto_16

    .line 179
    :cond_35
    iget-object p2, p2, Lf/m/c/y/k/b;->c:Lf/m/a/b/e;

    .line 180
    new-instance v0, Lf/m/a/b/a;

    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, v3, p1, v1}, Lf/m/a/b/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 181
    invoke-interface {p2, v0}, Lf/m/a/b/e;->a(Lf/m/a/b/c;)V

    .line 182
    :goto_16
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSessionIfExpired()Z

    :cond_36
    return-void

    .line 183
    :cond_37
    throw v3
.end method

.method public a(Lf/m/c/y/m/r;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lf/m/c/y/k/k;->f:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v1, Lf/m/c/y/k/h;

    invoke-direct {v1, p0, p1, p2}, Lf/m/c/y/k/h;-><init>(Lf/m/c/y/k/k;Lf/m/c/y/m/r;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lf/m/c/y/k/k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf/m/c/y/k/k;->m:Z

    .line 2
    invoke-virtual {p0}, Lf/m/c/y/k/k;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/m/c/y/k/k;->f:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Lf/m/c/y/k/g;

    invoke-direct {v0, p0}, Lf/m/c/y/k/g;-><init>(Lf/m/c/y/k/k;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

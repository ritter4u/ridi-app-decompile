.class public Lcom/google/firebase/perf/internal/SessionManager;
.super Lf/m/c/y/g/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ourInstance:Lcom/google/firebase/perf/internal/SessionManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final appStateMonitor:Lf/m/c/y/g/a;

.field public final clients:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lf/m/c/y/g/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final gaugeManager:Lcom/google/firebase/perf/internal/GaugeManager;

.field public perfSession:Lf/m/c/y/g/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/SessionManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/SessionManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/SessionManager;->ourInstance:Lcom/google/firebase/perf/internal/SessionManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->getInstance()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v0

    invoke-static {}, Lf/m/c/y/g/k;->b()Lf/m/c/y/g/k;

    move-result-object v1

    invoke-static {}, Lf/m/c/y/g/a;->a()Lf/m/c/y/g/a;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/SessionManager;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Lf/m/c/y/g/k;Lf/m/c/y/g/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Lf/m/c/y/g/k;Lf/m/c/y/g/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lf/m/c/y/g/b;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/internal/SessionManager;->gaugeManager:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lf/m/c/y/g/k;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/perf/internal/SessionManager;->appStateMonitor:Lf/m/c/y/g/a;

    .line 7
    invoke-virtual {p0}, Lf/m/c/y/g/b;->registerForAppState()V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/internal/SessionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/SessionManager;->ourInstance:Lcom/google/firebase/perf/internal/SessionManager;

    return-object v0
.end method

.method private logGaugeMetadataIfCollectionEnabled(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lf/m/c/y/g/k;

    .line 2
    iget-boolean v1, v0, Lf/m/c/y/g/k;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->gaugeManager:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 4
    iget-object v0, v0, Lf/m/c/y/g/k;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->logGaugeMetadata(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Z

    :cond_0
    return-void
.end method

.method private startOrStopCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lf/m/c/y/g/k;

    .line 2
    iget-boolean v1, v0, Lf/m/c/y/g/k;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->gaugeManager:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->startCollectingGauges(Lf/m/c/y/g/k;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/SessionManager;->gaugeManager:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/GaugeManager;->stopCollectingGauges()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf/m/c/y/g/b;->onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->appStateMonitor:Lf/m/c/y/g/a;

    .line 3
    iget-boolean v0, v0, Lf/m/c/y/g/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSession(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSessionIfExpired()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->startOrStopCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final perfSession()Lf/m/c/y/g/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lf/m/c/y/g/k;

    return-object v0
.end method

.method public registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lf/m/c/y/g/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPerfSession(Lf/m/c/y/g/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lf/m/c/y/g/k;

    return-void
.end method

.method public unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lf/m/c/y/g/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updatePerfSession(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lf/m/c/y/g/k;->b()Lf/m/c/y/g/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lf/m/c/y/g/k;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/c/y/g/n;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lf/m/c/y/g/k;

    invoke-interface {v2, v3}, Lf/m/c/y/g/n;->a(Lf/m/c/y/g/k;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->logGaugeMetadataIfCollectionEnabled(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->startOrStopCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updatePerfSessionIfExpired()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lf/m/c/y/g/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lf/m/c/y/g/k;->c:Lf/m/c/y/l/d;

    invoke-virtual {v0}, Lf/m/c/y/l/d;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    .line 3
    invoke-static {}, Lf/m/c/y/d/a;->e()Lf/m/c/y/d/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    invoke-static {}, Lf/m/c/y/d/l;->d()Lf/m/c/y/d/l;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v4}, Lf/m/c/y/d/a;->f(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lf/m/c/y/l/c;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lf/m/c/y/d/a;->c(J)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v5}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v4}, Lf/m/c/y/d/a;->h(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lf/m/c/y/l/c;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lf/m/c/y/d/a;->c(J)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    iget-object v0, v0, Lf/m/c/y/d/a;->c:Lf/m/c/y/d/t;

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v4, "com.google.firebase.perf.SessionsMaxDurationMinutes"

    invoke-static {v1, v0, v4, v5}, Lf/d/a/a/a;->a(Ljava/lang/Long;Lf/m/c/y/d/t;Ljava/lang/String;Lf/m/c/y/l/c;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 12
    :cond_1
    throw v1

    .line 13
    :cond_2
    invoke-virtual {v0, v4}, Lf/m/c/y/d/a;->c(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lf/m/c/y/l/c;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v5}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lf/m/c/y/d/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v5}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_6

    const-wide/16 v0, 0xf0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v2, v0

    if-lez v6, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->appStateMonitor:Lf/m/c/y/g/a;

    .line 20
    iget-object v0, v0, Lf/m/c/y/g/a;->k:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSession(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return v5

    :cond_5
    return v4

    .line 22
    :cond_6
    throw v1

    .line 23
    :cond_7
    throw v1

    .line 24
    :cond_8
    throw v1
.end method

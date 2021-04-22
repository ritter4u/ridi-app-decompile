.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$a;
    }
.end annotation


# static fields
.field public static final j:J

.field public static volatile k:Lcom/google/firebase/perf/metrics/AppStartTrace;


# instance fields
.field public a:Z

.field public final b:Lf/m/c/y/k/k;

.field public final c:Lf/m/c/y/l/a;

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Lf/m/c/y/l/d;

.field public g:Lf/m/c/y/l/d;

.field public h:Lf/m/c/y/l/d;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:J

    return-void
.end method

.method public constructor <init>(Lf/m/c/y/k/k;Lf/m/c/y/l/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lf/m/c/y/l/d;

    .line 5
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lf/m/c/y/l/d;

    .line 6
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lf/m/c/y/l/d;

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    .line 8
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lf/m/c/y/k/k;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lf/m/c/y/l/a;

    return-void
.end method

.method public static a(Lf/m/c/y/k/k;Lf/m/c/y/l/a;)Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lf/m/c/y/k/k;Lf/m/c/y/l/a;)V

    sput-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-object p0
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 11
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lf/m/c/y/l/d;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lf/m/c/y/l/a;

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lf/m/c/y/l/d;

    invoke-direct {p1}, Lf/m/c/y/l/d;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lf/m/c/y/l/d;

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lf/m/c/y/l/d;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lf/m/c/y/l/d;

    invoke-virtual {p1, p2}, Lf/m/c/y/l/d;->a(Lf/m/c/y/l/d;)J

    move-result-wide p1

    sget-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 9
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lf/m/c/y/l/d;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lf/m/c/y/l/a;

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lf/m/c/y/l/d;

    invoke-direct {v0}, Lf/m/c/y/l/d;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lf/m/c/y/l/d;

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lf/m/c/y/l/d;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/m/c/y/h/a;->a()Lf/m/c/y/h/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lf/m/c/y/l/d;

    .line 9
    invoke-virtual {v0, p1}, Lf/m/c/y/l/d;->a(Lf/m/c/y/l/d;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " microseconds"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lf/m/c/y/h/a;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lf/m/c/y/m/r;->newBuilder()Lf/m/c/y/m/r$b;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/perf/util/Constants$TraceNames;->APP_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/m/c/y/m/r$b;->setName(Ljava/lang/String;)Lf/m/c/y/m/r$b;

    .line 13
    iget-wide v1, v0, Lf/m/c/y/l/d;->a:J

    .line 14
    invoke-virtual {p1, v1, v2}, Lf/m/c/y/m/r$b;->a(J)Lf/m/c/y/m/r$b;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lf/m/c/y/l/d;

    .line 15
    invoke-virtual {v0, v1}, Lf/m/c/y/l/d;->a(Lf/m/c/y/l/d;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/m/c/y/m/r$b;->b(J)Lf/m/c/y/m/r$b;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-static {}, Lf/m/c/y/m/r;->newBuilder()Lf/m/c/y/m/r$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_CREATE_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 18
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/m/c/y/m/r$b;->setName(Ljava/lang/String;)Lf/m/c/y/m/r$b;

    .line 19
    iget-wide v3, v0, Lf/m/c/y/l/d;->a:J

    .line 20
    invoke-virtual {v2, v3, v4}, Lf/m/c/y/m/r$b;->a(J)Lf/m/c/y/m/r$b;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lf/m/c/y/l/d;

    .line 21
    invoke-virtual {v0, v3}, Lf/m/c/y/l/d;->a(Lf/m/c/y/l/d;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf/m/c/y/m/r$b;->b(J)Lf/m/c/y/m/r$b;

    .line 22
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lf/m/c/y/m/r;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, Lf/m/c/y/m/r;->newBuilder()Lf/m/c/y/m/r$b;

    move-result-object v0

    .line 24
    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/m/c/y/m/r$b;->setName(Ljava/lang/String;)Lf/m/c/y/m/r$b;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lf/m/c/y/l/d;

    .line 25
    iget-wide v2, v2, Lf/m/c/y/l/d;->a:J

    .line 26
    invoke-virtual {v0, v2, v3}, Lf/m/c/y/m/r$b;->a(J)Lf/m/c/y/m/r$b;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lf/m/c/y/l/d;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lf/m/c/y/l/d;

    .line 27
    invoke-virtual {v2, v3}, Lf/m/c/y/l/d;->a(Lf/m/c/y/l/d;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/m/c/y/m/r$b;->b(J)Lf/m/c/y/m/r$b;

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lf/m/c/y/m/r;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {}, Lf/m/c/y/m/r;->newBuilder()Lf/m/c/y/m/r$b;

    move-result-object v0

    .line 30
    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_RESUME_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/m/c/y/m/r$b;->setName(Ljava/lang/String;)Lf/m/c/y/m/r$b;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lf/m/c/y/l/d;

    .line 31
    iget-wide v2, v2, Lf/m/c/y/l/d;->a:J

    .line 32
    invoke-virtual {v0, v2, v3}, Lf/m/c/y/m/r$b;->a(J)Lf/m/c/y/m/r$b;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lf/m/c/y/l/d;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lf/m/c/y/l/d;

    .line 33
    invoke-virtual {v2, v3}, Lf/m/c/y/l/d;->a(Lf/m/c/y/l/d;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/m/c/y/m/r$b;->b(J)Lf/m/c/y/m/r$b;

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lf/m/c/y/m/r;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 36
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lf/m/c/y/m/r;

    .line 37
    iget-object v2, v0, Lf/m/c/y/m/r;->subtraces_:Lf/m/e/x$k;

    .line 38
    invoke-interface {v2}, Lf/m/e/x$k;->g()Z

    move-result v3

    if-nez v3, :cond_1

    .line 39
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v2

    iput-object v2, v0, Lf/m/c/y/m/r;->subtraces_:Lf/m/e/x$k;

    .line 40
    :cond_1
    iget-object v0, v0, Lf/m/c/y/m/r;->subtraces_:Lf/m/e/x$k;

    invoke-static {v1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Lf/m/c/y/g/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/c/y/g/k;->a()Lf/m/c/y/m/p;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 43
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/c/y/m/r;

    invoke-static {v1, v0}, Lf/m/c/y/m/r;->a(Lf/m/c/y/m/r;Lf/m/c/y/m/p;)V

    .line 44
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lf/m/c/y/k/k;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lf/m/c/y/m/r;

    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {v0, p1, v1}, Lf/m/c/y/k/k;->a(Lf/m/c/y/m/r;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 45
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 48
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lf/m/c/y/l/d;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lf/m/c/y/l/a;

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lf/m/c/y/l/d;

    invoke-direct {p1}, Lf/m/c/y/l/d;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lf/m/c/y/l/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.class public final synthetic Lf/m/c/y/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/c/y/k/k;


# direct methods
.method public constructor <init>(Lf/m/c/y/k/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/y/k/e;->a:Lf/m/c/y/k/k;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lf/m/c/y/k/e;->a:Lf/m/c/y/k/k;

    .line 1
    iget-object v1, v0, Lf/m/c/y/k/k;->a:Lf/m/c/c;

    .line 2
    invoke-virtual {v1}, Lf/m/c/c;->a()V

    .line 3
    iget-object v1, v1, Lf/m/c/c;->a:Landroid/content/Context;

    .line 4
    iput-object v1, v0, Lf/m/c/y/k/k;->h:Landroid/content/Context;

    .line 5
    invoke-static {}, Lf/m/c/y/d/a;->e()Lf/m/c/y/d/a;

    move-result-object v1

    iput-object v1, v0, Lf/m/c/y/k/k;->i:Lf/m/c/y/d/a;

    .line 6
    new-instance v1, Lf/m/c/y/k/d;

    iget-object v3, v0, Lf/m/c/y/k/k;->h:Landroid/content/Context;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/16 v6, 0x1f4

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lf/m/c/y/k/d;-><init>(Landroid/content/Context;DJ)V

    iput-object v1, v0, Lf/m/c/y/k/k;->j:Lf/m/c/y/k/d;

    .line 7
    invoke-static {}, Lf/m/c/y/g/a;->a()Lf/m/c/y/g/a;

    move-result-object v1

    iput-object v1, v0, Lf/m/c/y/k/k;->k:Lf/m/c/y/g/a;

    .line 8
    new-instance v1, Lf/m/c/y/k/b;

    iget-object v2, v0, Lf/m/c/y/k/k;->d:Lf/m/c/u/b;

    iget-object v3, v0, Lf/m/c/y/k/k;->i:Lf/m/c/y/d/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 9
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->d()Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    move-result-object v5

    .line 10
    sget-object v6, Lf/m/c/y/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v5, :cond_0

    .line 11
    sget-object v3, Lf/m/c/y/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    throw v4

    :cond_1
    if-eqz v5, :cond_7

    const-wide/16 v6, -0x1

    .line 12
    iget-object v4, v3, Lf/m/c/y/d/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "fpr_log_source"

    invoke-virtual {v4, v7, v6}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 13
    sget-object v4, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    sget-object v4, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 15
    iget-object v3, v3, Lf/m/c/y/d/a;->c:Lf/m/c/y/d/t;

    const-string v5, "com.google.firebase.perf.LogSourceName"

    invoke-virtual {v3, v5, v4}, Lf/m/c/y/d/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-object v3, v4

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v3, v5}, Lf/m/c/y/d/a;->d(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lf/m/c/y/l/c;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v3}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_3
    sget-object v3, Lf/m/c/y/a;->c:Ljava/lang/String;

    .line 20
    :goto_0
    invoke-direct {v1, v2, v3}, Lf/m/c/y/k/b;-><init>(Lf/m/c/u/b;Ljava/lang/String;)V

    iput-object v1, v0, Lf/m/c/y/k/k;->e:Lf/m/c/y/k/b;

    .line 21
    iget-object v1, v0, Lf/m/c/y/k/k;->k:Lf/m/c/y/g/a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    sget-object v3, Lf/m/c/y/k/k;->q:Lf/m/c/y/k/k;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lf/m/c/y/g/a;->a(Ljava/lang/ref/WeakReference;)V

    .line 22
    iget-object v1, v0, Lf/m/c/y/k/k;->g:Lf/m/c/y/m/e$b;

    iget-object v2, v0, Lf/m/c/y/k/k;->a:Lf/m/c/c;

    .line 23
    invoke-virtual {v2}, Lf/m/c/c;->a()V

    .line 24
    iget-object v2, v2, Lf/m/c/c;->c:Lf/m/c/i;

    .line 25
    iget-object v2, v2, Lf/m/c/i;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 27
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lf/m/c/y/m/e;

    invoke-static {v3, v2}, Lf/m/c/y/m/e;->a(Lf/m/c/y/m/e;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lf/m/c/y/m/a;->DEFAULT_INSTANCE:Lf/m/c/y/m/a;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    check-cast v2, Lf/m/c/y/m/a$b;

    .line 29
    iget-object v3, v0, Lf/m/c/y/k/k;->h:Landroid/content/Context;

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 32
    iget-object v4, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Lf/m/c/y/m/a;

    invoke-static {v4, v3}, Lf/m/c/y/m/a;->a(Lf/m/c/y/m/a;Ljava/lang/String;)V

    .line 33
    sget-object v3, Lf/m/c/y/a;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 35
    iget-object v4, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Lf/m/c/y/m/a;

    invoke-static {v4, v3}, Lf/m/c/y/m/a;->b(Lf/m/c/y/m/a;Ljava/lang/String;)V

    .line 36
    iget-object v3, v0, Lf/m/c/y/k/k;->h:Landroid/content/Context;

    .line 37
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 38
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    const-string v3, ""

    .line 39
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 40
    iget-object v4, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Lf/m/c/y/m/a;

    invoke-static {v4, v3}, Lf/m/c/y/m/a;->c(Lf/m/c/y/m/a;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 42
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/c/y/m/e;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lf/m/c/y/m/a;

    invoke-static {v1, v2}, Lf/m/c/y/m/e;->a(Lf/m/c/y/m/e;Lf/m/c/y/m/a;)V

    .line 43
    iget-object v1, v0, Lf/m/c/y/k/k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    :cond_5
    :goto_3
    iget-object v1, v0, Lf/m/c/y/k/k;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 45
    iget-object v1, v0, Lf/m/c/y/k/k;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/c/y/k/c;

    if-eqz v1, :cond_5

    .line 46
    iget-object v2, v0, Lf/m/c/y/k/k;->f:Ljava/util/concurrent/ExecutorService;

    .line 47
    new-instance v3, Lf/m/c/y/k/f;

    invoke-direct {v3, v0, v1}, Lf/m/c/y/k/f;-><init>(Lf/m/c/y/k/k;Lf/m/c/y/k/c;)V

    .line 48
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    return-void

    .line 49
    :cond_7
    throw v4

    .line 50
    :cond_8
    throw v4
.end method

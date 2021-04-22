.class public Lf/m/c/y/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lf/m/c/y/h/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/m/c/y/d/a;

.field public final c:Lf/m/c/y/l/b;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/m/c/y/h/a;->a()Lf/m/c/y/h/a;

    move-result-object v0

    sput-object v0, Lf/m/c/y/c;->e:Lf/m/c/y/h/a;

    return-void
.end method

.method public constructor <init>(Lf/m/c/c;Lf/m/c/u/b;Lf/m/c/v/h;Lf/m/c/u/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/c;",
            "Lf/m/c/u/b<",
            "Lf/m/c/a0/q;",
            ">;",
            "Lf/m/c/v/h;",
            "Lf/m/c/u/b<",
            "Lf/m/a/b/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v0

    .line 2
    invoke-static {}, Lf/m/c/y/d/a;->e()Lf/m/c/y/d/a;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->getInstance()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lf/m/c/y/c;->a:Ljava/util/Map;

    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lf/m/c/y/c;->d:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lf/m/c/y/c;->d:Ljava/lang/Boolean;

    .line 8
    iput-object v1, p0, Lf/m/c/y/c;->b:Lf/m/c/y/d/a;

    .line 9
    new-instance p1, Lf/m/c/y/l/b;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lf/m/c/y/l/b;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lf/m/c/y/c;->c:Lf/m/c/y/l/b;

    goto :goto_3

    .line 10
    :cond_0
    sget-object v4, Lf/m/c/y/k/k;->q:Lf/m/c/y/k/k;

    .line 11
    iput-object p1, v4, Lf/m/c/y/k/k;->a:Lf/m/c/c;

    .line 12
    iput-object p3, v4, Lf/m/c/y/k/k;->c:Lf/m/c/v/h;

    .line 13
    iput-object p4, v4, Lf/m/c/y/k/k;->d:Lf/m/c/u/b;

    .line 14
    iget-object p3, v4, Lf/m/c/y/k/k;->f:Ljava/util/concurrent/ExecutorService;

    .line 15
    new-instance p4, Lf/m/c/y/k/e;

    invoke-direct {p4, v4}, Lf/m/c/y/k/e;-><init>(Lf/m/c/y/k/k;)V

    .line 16
    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p1}, Lf/m/c/c;->a()V

    .line 18
    iget-object p1, p1, Lf/m/c/c;->a:Landroid/content/Context;

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const/16 v4, 0x80

    invoke-virtual {p3, p4, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    .line 21
    iget-object v3, p3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    :goto_0
    const-string p4, "No perf enable meta data found "

    .line 22
    invoke-static {p4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "isEnabled"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :goto_1
    new-instance p3, Lf/m/c/y/l/b;

    if-eqz v3, :cond_1

    invoke-direct {p3, v3}, Lf/m/c/y/l/b;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    invoke-direct {p3}, Lf/m/c/y/l/b;-><init>()V

    .line 24
    :goto_2
    iput-object p3, p0, Lf/m/c/y/c;->c:Lf/m/c/y/l/b;

    .line 25
    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lf/m/c/u/b;)V

    .line 26
    iput-object v1, p0, Lf/m/c/y/c;->b:Lf/m/c/y/d/a;

    .line 27
    iget-object p2, p0, Lf/m/c/y/c;->c:Lf/m/c/y/l/b;

    .line 28
    iput-object p2, v1, Lf/m/c/y/d/a;->a:Lf/m/c/y/l/b;

    .line 29
    sget-object p2, Lf/m/c/y/d/a;->d:Lf/m/c/y/h/a;

    invoke-static {p1}, Lf/m/c/y/l/e;->a(Landroid/content/Context;)Z

    move-result p3

    .line 30
    iput-boolean p3, p2, Lf/m/c/y/h/a;->b:Z

    .line 31
    iget-object p2, v1, Lf/m/c/y/d/a;->c:Lf/m/c/y/d/t;

    invoke-virtual {p2, p1}, Lf/m/c/y/d/t;->a(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->setApplicationContext(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v1}, Lf/m/c/y/d/a;->b()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lf/m/c/y/c;->d:Ljava/lang/Boolean;

    :goto_3
    return-void
.end method

.method public static a()Lf/m/c/y/c;
    .locals 2

    .line 7
    invoke-static {}, Lf/m/c/c;->h()Lf/m/c/c;

    move-result-object v0

    const-class v1, Lf/m/c/y/c;

    .line 8
    invoke-virtual {v0}, Lf/m/c/c;->a()V

    .line 9
    iget-object v0, v0, Lf/m/c/c;->d:Lf/m/c/l/o;

    invoke-virtual {v0, v1}, Lf/m/c/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lf/m/c/y/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    sget-object v2, Lf/m/c/y/k/k;->q:Lf/m/c/y/k/k;

    .line 3
    new-instance v3, Lf/m/c/y/l/a;

    invoke-direct {v3}, Lf/m/c/y/l/a;-><init>()V

    .line 4
    invoke-static {}, Lf/m/c/y/g/a;->a()Lf/m/c/y/g/a;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->getInstance()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lf/m/c/y/k/k;Lf/m/c/y/l/a;Lf/m/c/y/g/a;Lcom/google/firebase/perf/internal/GaugeManager;)V

    return-object v6
.end method

.method public declared-synchronized a(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {}, Lf/m/c/c;->h()Lf/m/c/c;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v0, p0, Lf/m/c/y/c;->b:Lf/m/c/y/d/a;

    invoke-virtual {v0}, Lf/m/c/y/d/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object p1, Lf/m/c/y/c;->e:Lf/m/c/y/h/a;

    const-string v0, "Firebase Performance is permanently disabled"

    invoke-virtual {p1, v0}, Lf/m/c/y/h/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_2
    iget-object v0, p0, Lf/m/c/y/c;->b:Lf/m/c/y/d/a;

    invoke-virtual {v0, p1}, Lf/m/c/y/d/a;->a(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_1

    .line 16
    iput-object p1, p0, Lf/m/c/y/c;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lf/m/c/y/c;->b:Lf/m/c/y/d/a;

    invoke-virtual {p1}, Lf/m/c/y/d/a;->b()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lf/m/c/y/c;->d:Ljava/lang/Boolean;

    .line 18
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lf/m/c/y/c;->d:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    sget-object p1, Lf/m/c/y/c;->e:Lf/m/c/y/h/a;

    const-string v0, "Firebase Performance is Enabled"

    invoke-virtual {p1, v0}, Lf/m/c/y/h/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lf/m/c/y/c;->d:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    sget-object p1, Lf/m/c/y/c;->e:Lf/m/c/y/h/a;

    const-string v0, "Firebase Performance is Disabled"

    invoke-virtual {p1, v0}, Lf/m/c/y/h/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 23
    :catch_0
    monitor-exit p0

    return-void
.end method

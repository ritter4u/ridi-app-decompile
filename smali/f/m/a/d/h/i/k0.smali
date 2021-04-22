.class public final Lf/m/a/d/h/i/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile j:Lf/m/a/d/h/i/k0;

.field public static k:Ljava/lang/Boolean;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf/m/a/d/e/p/c;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lf/m/a/d/i/a/a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lf/m/a/d/i/b/l5;",
            "Lf/m/a/d/h/i/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public final h:Ljava/lang/String;

.field public volatile i:Lf/m/a/d/h/i/lb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p3, p4}, Lf/m/a/d/h/i/k0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p0, Lf/m/a/d/h/i/k0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 3
    iput-object p2, p0, Lf/m/a/d/h/i/k0;->a:Ljava/lang/String;

    .line 4
    :goto_1
    sget-object p2, Lf/m/a/d/e/p/d;->a:Lf/m/a/d/e/p/d;

    .line 5
    iput-object p2, p0, Lf/m/a/d/h/i/k0;->b:Lf/m/a/d/e/p/c;

    .line 6
    sget-object p2, Lf/m/a/d/h/i/o7;->b:Lf/m/a/d/h/i/p6;

    .line 7
    new-instance v7, Lf/m/a/d/h/i/t;

    invoke-direct {v7}, Lf/m/a/d/h/i/t;-><init>()V

    .line 8
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 11
    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 12
    iput-object p2, p0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lf/m/a/d/i/a/a;

    .line 13
    invoke-direct {p2, p0}, Lf/m/a/d/i/a/a;-><init>(Lf/m/a/d/h/i/k0;)V

    iput-object p2, p0, Lf/m/a/d/h/i/k0;->d:Lf/m/a/d/i/a/a;

    new-instance p2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf/m/a/d/h/i/k0;->e:Ljava/util/List;

    const/4 p2, 0x0

    .line 15
    :try_start_0
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_id"

    .line 16
    invoke-static {p1, v2, v1}, Lf/m/a/d/i/b/s6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    :try_start_1
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    .line 18
    :cond_2
    iput-boolean v0, p0, Lf/m/a/d/h/i/k0;->g:Z

    iget-object p1, p0, Lf/m/a/d/h/i/k0;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    nop

    .line 20
    :cond_3
    :goto_3
    invoke-static {p3, p4}, Lf/m/a/d/h/i/k0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "fa"

    iput-object v1, p0, Lf/m/a/d/h/i/k0;->h:Ljava/lang/String;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    iget-object p2, p0, Lf/m/a/d/h/i/k0;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    .line 21
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_4
    if-nez p3, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-nez p4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    xor-int p2, v1, v0

    if-eqz p2, :cond_8

    .line 22
    iget-object p2, p0, Lf/m/a/d/h/i/k0;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 23
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_7
    iput-object p3, p0, Lf/m/a/d/h/i/k0;->h:Ljava/lang/String;

    .line 24
    :cond_8
    :goto_6
    new-instance p2, Lf/m/a/d/h/i/j;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    .line 25
    invoke-direct/range {v1 .. v6}, Lf/m/a/d/h/i/j;-><init>(Lf/m/a/d/h/i/k0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 26
    iget-object p3, p0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_9

    iget-object p1, p0, Lf/m/a/d/h/i/k0;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 30
    :cond_9
    new-instance p2, Lf/m/a/d/h/i/j0;

    invoke-direct {p2, p0}, Lf/m/a/d/h/i/j0;-><init>(Lf/m/a/d/h/i/k0;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf/m/a/d/h/i/k0;
    .locals 8

    .line 30
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf/m/a/d/h/i/k0;->j:Lf/m/a/d/h/i/k0;

    if-nez v0, :cond_1

    const-class v0, Lf/m/a/d/h/i/k0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/m/a/d/h/i/k0;->j:Lf/m/a/d/h/i/k0;

    if-nez v1, :cond_0

    new-instance v1, Lf/m/a/d/h/i/k0;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 31
    invoke-direct/range {v2 .. v7}, Lf/m/a/d/h/i/k0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lf/m/a/d/h/i/k0;->j:Lf/m/a/d/h/i/k0;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lf/m/a/d/h/i/k0;->j:Lf/m/a/d/h/i/k0;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 7

    const-class v0, Lf/m/a/d/h/i/k0;

    const-string v1, "allow_remote_dynamite"

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lf/m/a/d/h/i/k0;->k:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v3, "app_measurement_internal_disable_startup_flags"

    invoke-static {v3}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p0}, Lf/m/a/d/e/q/c;->b(Landroid/content/Context;)Lf/m/a/d/e/q/b;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Lf/m/a/d/e/q/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_2

    :try_start_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lf/m/a/d/h/i/k0;->k:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catch_0
    :cond_2
    :goto_0
    :try_start_6
    const-string v3, "com.google.android.gms.measurement.prefs"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lf/m/a/d/h/i/k0;->k:Ljava/lang/Boolean;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_7
    const-string v1, "FA"

    const-string v3, "Exception reading flag from SharedPreferences."

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lf/m/a/d/h/i/k0;->k:Ljava/lang/Boolean;

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :try_start_0
    const-string p1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lf/m/a/d/h/i/m9;

    .line 14
    invoke-direct {v0}, Lf/m/a/d/h/i/m9;-><init>()V

    new-instance v1, Lf/m/a/d/h/i/u;

    .line 15
    invoke-direct {v1, p0, p1, v0}, Lf/m/a/d/h/i/u;-><init>(Lf/m/a/d/h/i/k0;Ljava/lang/String;Lf/m/a/d/h/i/m9;)V

    .line 16
    iget-object p1, p0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x2710

    .line 18
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/h/i/m9;->e(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lf/m/a/d/h/i/m9;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/m/a/d/h/i/m9;

    .line 53
    invoke-direct {v0}, Lf/m/a/d/h/i/m9;-><init>()V

    new-instance v1, Lf/m/a/d/h/i/d;

    .line 54
    invoke-direct {v1, p0, p1, p2, v0}, Lf/m/a/d/h/i/d;-><init>(Lf/m/a/d/h/i/k0;Ljava/lang/String;Ljava/lang/String;Lf/m/a/d/h/i/m9;)V

    .line 55
    iget-object p1, p0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 56
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 57
    invoke-virtual {v0, p1, p2}, Lf/m/a/d/h/i/m9;->e(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lf/m/a/d/h/i/m9;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Lf/m/a/d/h/i/m9;

    .line 1
    invoke-direct {v6}, Lf/m/a/d/h/i/m9;-><init>()V

    new-instance v7, Lf/m/a/d/h/i/r;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lf/m/a/d/h/i/r;-><init>(Lf/m/a/d/h/i/k0;Ljava/lang/String;Ljava/lang/String;ZLf/m/a/d/h/i/m9;)V

    .line 3
    iget-object p1, p0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 5
    invoke-virtual {v6, p1, p2}, Lf/m/a/d/h/i/m9;->e(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 12
    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 13
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/m/a/d/i/b/l5;)V
    .locals 4

    .line 33
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/m/a/d/h/i/k0;->e:Ljava/util/List;

    .line 34
    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lf/m/a/d/h/i/k0;->e:Ljava/util/List;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lf/m/a/d/h/i/k0;->e:Ljava/util/List;

    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lf/m/a/d/h/i/k0;->a:Ljava/lang/String;

    const-string v1, "OnEventListener already registered."

    .line 37
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lf/m/a/d/h/i/b0;

    .line 39
    invoke-direct {v1, p1}, Lf/m/a/d/h/i/b0;-><init>(Lf/m/a/d/i/b/l5;)V

    iget-object v2, p0, Lf/m/a/d/h/i/k0;->e:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    .line 40
    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/m/a/d/h/i/k0;->i:Lf/m/a/d/h/i/lb;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lf/m/a/d/h/i/k0;->i:Lf/m/a/d/h/i/lb;

    .line 42
    invoke-interface {p1, v1}, Lf/m/a/d/h/i/lb;->registerOnMeasurementEventListener(Lf/m/a/d/h/i/rb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 43
    :catch_0
    iget-object p1, p0, Lf/m/a/d/h/i/k0;->a:Ljava/lang/String;

    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_2
    new-instance p1, Lf/m/a/d/h/i/x;

    .line 46
    invoke-direct {p1, p0, v1}, Lf/m/a/d/h/i/x;-><init>(Lf/m/a/d/h/i/k0;Lf/m/a/d/h/i/b0;)V

    .line 47
    iget-object v0, p0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 49
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    iget-boolean v0, p0, Lf/m/a/d/h/i/k0;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lf/m/a/d/h/i/k0;->g:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/m/a/d/h/i/k0;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    .line 20
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    .line 21
    new-instance p3, Lf/m/a/d/h/i/s;

    .line 22
    invoke-direct {p3, p0, p2, p1}, Lf/m/a/d/h/i/s;-><init>(Lf/m/a/d/h/i/k0;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 24
    invoke-interface {v0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_1
    iget-object p3, p0, Lf/m/a/d/h/i/k0;->a:Ljava/lang/String;

    .line 26
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    new-instance v8, Lf/m/a/d/h/i/y;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 27
    invoke-direct/range {v0 .. v7}, Lf/m/a/d/h/i/y;-><init>(Lf/m/a/d/h/i/k0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 28
    iget-object p1, p0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 29
    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    new-instance v6, Lf/m/a/d/h/i/z;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 50
    invoke-direct/range {v0 .. v5}, Lf/m/a/d/h/i/z;-><init>(Lf/m/a/d/h/i/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 51
    iget-object p1, p0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 52
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

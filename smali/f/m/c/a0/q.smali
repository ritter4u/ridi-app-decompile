.class public Lf/m/c/a0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lf/m/a/d/e/p/c;

.field public static final k:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/m/c/a0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lf/m/c/c;

.field public final e:Lf/m/c/v/h;

.field public final f:Lf/m/c/j/b;

.field public final g:Lf/m/c/k/a/a;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/m/a/d/e/p/d;->a:Lf/m/a/d/e/p/d;

    .line 2
    sput-object v0, Lf/m/c/a0/q;->j:Lf/m/a/d/e/p/c;

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lf/m/c/a0/q;->k:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/m/c/c;Lf/m/c/v/h;Lf/m/c/j/b;Lf/m/c/k/a/a;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lf/m/c/a0/q;->a:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lf/m/c/a0/q;->i:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lf/m/c/a0/q;->b:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lf/m/c/a0/q;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p2, p0, Lf/m/c/a0/q;->d:Lf/m/c/c;

    .line 8
    iput-object p3, p0, Lf/m/c/a0/q;->e:Lf/m/c/v/h;

    .line 9
    iput-object p4, p0, Lf/m/c/a0/q;->f:Lf/m/c/j/b;

    .line 10
    iput-object p5, p0, Lf/m/c/a0/q;->g:Lf/m/c/k/a/a;

    .line 11
    invoke-virtual {p2}, Lf/m/c/c;->a()V

    .line 12
    iget-object p1, p2, Lf/m/c/c;->c:Lf/m/c/i;

    .line 13
    iget-object p1, p1, Lf/m/c/i;->b:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lf/m/c/a0/q;->h:Ljava/lang/String;

    .line 15
    new-instance p1, Lf/m/c/a0/o;

    invoke-direct {p1, p0}, Lf/m/c/a0/o;-><init>(Lf/m/c/a0/q;)V

    .line 16
    invoke-static {v0, p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    return-void
.end method

.method public static a(Lf/m/c/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m/c/c;->a()V

    .line 2
    iget-object p0, p0, Lf/m/c/c;->b:Ljava/lang/String;

    const-string v0, "[DEFAULT]"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized a(Lf/m/c/c;Ljava/lang/String;Lf/m/c/v/h;Lf/m/c/j/b;Ljava/util/concurrent/Executor;Lf/m/c/a0/s/e;Lf/m/c/a0/s/e;Lf/m/c/a0/s/e;Lf/m/c/a0/s/k;Lf/m/c/a0/s/m;Lf/m/c/a0/s/n;)Lf/m/c/a0/k;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v2, v1, Lf/m/c/a0/q;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 25
    new-instance v2, Lf/m/c/a0/k;

    iget-object v4, v1, Lf/m/c/a0/q;->b:Landroid/content/Context;

    const-string v3, "firebase"

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual/range {p1 .. p1}, Lf/m/c/c;->a()V

    move-object/from16 v5, p1

    .line 28
    iget-object v3, v5, Lf/m/c/c;->b:Ljava/lang/String;

    const-string v6, "[DEFAULT]"

    .line 29
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    move-object/from16 v7, p4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move-object v7, v3

    :goto_1
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 30
    invoke-direct/range {v3 .. v14}, Lf/m/c/a0/k;-><init>(Landroid/content/Context;Lf/m/c/c;Lf/m/c/v/h;Lf/m/c/j/b;Ljava/util/concurrent/Executor;Lf/m/c/a0/s/e;Lf/m/c/a0/s/e;Lf/m/c/a0/s/e;Lf/m/c/a0/s/k;Lf/m/c/a0/s/m;Lf/m/c/a0/s/n;)V

    .line 31
    iget-object v3, v2, Lf/m/c/a0/k;->e:Lf/m/c/a0/s/e;

    invoke-virtual {v3}, Lf/m/c/a0/s/e;->b()Lf/m/a/d/m/g;

    .line 32
    iget-object v3, v2, Lf/m/c/a0/k;->f:Lf/m/c/a0/s/e;

    invoke-virtual {v3}, Lf/m/c/a0/s/e;->b()Lf/m/a/d/m/g;

    .line 33
    iget-object v3, v2, Lf/m/c/a0/k;->d:Lf/m/c/a0/s/e;

    invoke-virtual {v3}, Lf/m/c/a0/s/e;->b()Lf/m/a/d/m/g;

    .line 34
    iget-object v3, v1, Lf/m/c/a0/q;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_3
    iget-object v2, v1, Lf/m/c/a0/q;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/c/a0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lf/m/c/a0/k;
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    .line 4
    invoke-virtual {p0, p1, v0}, Lf/m/c/a0/q;->a(Ljava/lang/String;Ljava/lang/String;)Lf/m/c/a0/s/e;

    move-result-object v7

    const-string v0, "activate"

    .line 5
    invoke-virtual {p0, p1, v0}, Lf/m/c/a0/q;->a(Ljava/lang/String;Ljava/lang/String;)Lf/m/c/a0/s/e;

    move-result-object v8

    const-string v0, "defaults"

    .line 6
    invoke-virtual {p0, p1, v0}, Lf/m/c/a0/q;->a(Ljava/lang/String;Ljava/lang/String;)Lf/m/c/a0/s/e;

    move-result-object v9

    .line 7
    iget-object v0, p0, Lf/m/c/a0/q;->b:Landroid/content/Context;

    iget-object v1, p0, Lf/m/c/a0/q;->h:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "frc"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object p1, v2, v1

    const/4 v1, 0x3

    const-string v3, "settings"

    aput-object v3, v2, v1

    const-string v1, "%s_%s_%s_%s"

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    new-instance v12, Lf/m/c/a0/s/n;

    invoke-direct {v12, v0}, Lf/m/c/a0/s/n;-><init>(Landroid/content/SharedPreferences;)V

    .line 11
    new-instance v11, Lf/m/c/a0/s/m;

    iget-object v0, p0, Lf/m/c/a0/q;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v11, v0, v8, v9}, Lf/m/c/a0/s/m;-><init>(Ljava/util/concurrent/Executor;Lf/m/c/a0/s/e;Lf/m/c/a0/s/e;)V

    .line 12
    iget-object v0, p0, Lf/m/c/a0/q;->d:Lf/m/c/c;

    iget-object v1, p0, Lf/m/c/a0/q;->g:Lf/m/c/k/a/a;

    .line 13
    invoke-virtual {v0}, Lf/m/c/c;->a()V

    .line 14
    iget-object v0, v0, Lf/m/c/c;->b:Ljava/lang/String;

    const-string v2, "[DEFAULT]"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "firebase"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 17
    new-instance v0, Lf/m/c/a0/s/r;

    invoke-direct {v0, v1}, Lf/m/c/a0/s/r;-><init>(Lf/m/c/k/a/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v1, Lf/m/c/a0/p;

    invoke-direct {v1, v0}, Lf/m/c/a0/p;-><init>(Lf/m/c/a0/s/r;)V

    .line 20
    invoke-virtual {v11, v1}, Lf/m/c/a0/s/m;->a(Lf/m/a/d/e/p/b;)V

    .line 21
    :cond_1
    iget-object v2, p0, Lf/m/c/a0/q;->d:Lf/m/c/c;

    iget-object v4, p0, Lf/m/c/a0/q;->e:Lf/m/c/v/h;

    iget-object v5, p0, Lf/m/c/a0/q;->f:Lf/m/c/j/b;

    iget-object v6, p0, Lf/m/c/a0/q;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    invoke-virtual {p0, p1, v7, v12}, Lf/m/c/a0/q;->a(Ljava/lang/String;Lf/m/c/a0/s/e;Lf/m/c/a0/s/n;)Lf/m/c/a0/s/k;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    .line 23
    invoke-virtual/range {v1 .. v12}, Lf/m/c/a0/q;->a(Lf/m/c/c;Ljava/lang/String;Lf/m/c/v/h;Lf/m/c/j/b;Ljava/util/concurrent/Executor;Lf/m/c/a0/s/e;Lf/m/c/a0/s/e;Lf/m/c/a0/s/e;Lf/m/c/a0/s/k;Lf/m/c/a0/s/m;Lf/m/c/a0/s/n;)Lf/m/c/a0/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lf/m/c/a0/s/e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    .line 36
    iget-object v1, p0, Lf/m/c/a0/q;->h:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    .line 37
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iget-object v0, p0, Lf/m/c/a0/q;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lf/m/c/a0/s/o;->a(Landroid/content/Context;Ljava/lang/String;)Lf/m/c/a0/s/o;

    move-result-object p1

    .line 39
    invoke-static {p2, p1}, Lf/m/c/a0/s/e;->a(Ljava/util/concurrent/ExecutorService;Lf/m/c/a0/s/o;)Lf/m/c/a0/s/e;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lf/m/c/a0/s/e;Lf/m/c/a0/s/n;)Lf/m/c/a0/s/k;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    .line 40
    :try_start_0
    new-instance v12, Lf/m/c/a0/s/k;

    iget-object v3, v1, Lf/m/c/a0/q;->e:Lf/m/c/v/h;

    .line 41
    iget-object v2, v1, Lf/m/c/a0/q;->d:Lf/m/c/c;

    invoke-static {v2}, Lf/m/c/a0/q;->a(Lf/m/c/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lf/m/c/a0/q;->g:Lf/m/c/k/a/a;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    iget-object v5, v1, Lf/m/c/a0/q;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v6, Lf/m/c/a0/q;->j:Lf/m/a/d/e/p/c;

    sget-object v7, Lf/m/c/a0/q;->k:Ljava/util/Random;

    iget-object v2, v1, Lf/m/c/a0/q;->d:Lf/m/c/c;

    .line 42
    invoke-virtual {v2}, Lf/m/c/c;->a()V

    .line 43
    iget-object v2, v2, Lf/m/c/c;->c:Lf/m/c/i;

    .line 44
    iget-object v2, v2, Lf/m/c/i;->a:Ljava/lang/String;

    .line 45
    iget-object v8, v1, Lf/m/c/a0/q;->d:Lf/m/c/c;

    .line 46
    invoke-virtual {v8}, Lf/m/c/c;->a()V

    .line 47
    iget-object v8, v8, Lf/m/c/c;->c:Lf/m/c/i;

    .line 48
    iget-object v15, v8, Lf/m/c/i;->b:Ljava/lang/String;

    .line 49
    new-instance v9, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v14, v1, Lf/m/c/a0/q;->b:Landroid/content/Context;

    .line 50
    iget-object v8, v0, Lf/m/c/a0/s/n;->a:Landroid/content/SharedPreferences;

    const-wide/16 v10, 0x3c

    const-string v13, "fetch_timeout_in_seconds"

    invoke-interface {v8, v13, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 51
    iget-object v8, v0, Lf/m/c/a0/s/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8, v13, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    move-object v13, v9

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    .line 52
    invoke-direct/range {v13 .. v21}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 53
    iget-object v11, v1, Lf/m/c/a0/q;->i:Ljava/util/Map;

    move-object v2, v12

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v11}, Lf/m/c/a0/s/k;-><init>(Lf/m/c/v/h;Lf/m/c/k/a/a;Ljava/util/concurrent/Executor;Lf/m/a/d/e/p/c;Ljava/util/Random;Lf/m/c/a0/s/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lf/m/c/a0/s/n;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-object v12

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

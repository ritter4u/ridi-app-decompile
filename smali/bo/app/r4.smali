.class public final Lbo/app/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/d4;

.field public final b:Lbo/app/s3;

.field public final c:Lbo/app/z;

.field public final d:Lbo/app/n;

.field public final e:Lbo/app/j1;

.field public final f:Lbo/app/w3;

.field public final g:Lbo/app/x;

.field public final h:Lbo/app/y0;

.field public final i:Lbo/app/p;

.field public final j:Lbo/app/l1;

.field public final k:Lbo/app/u1;

.field public final l:Lbo/app/h6;

.field public final m:Lbo/app/a4;

.field public final n:Lbo/app/g1;

.field public final o:Lbo/app/o1;

.field public final p:Lbo/app/r3;

.field public final q:Lbo/app/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/r4;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/r4;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/l;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/z;Lbo/app/n1;Lbo/app/v1;ZZLbo/app/z1;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lbo/app/l;->a()Ljava/lang/String;

    move-result-object v15

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getAppboyApiKey()Lbo/app/i2;

    move-result-object v1

    .line 4
    iget-object v12, v1, Lbo/app/i2;->a:Ljava/lang/String;

    .line 5
    new-instance v11, Lbo/app/z3;

    invoke-direct {v11, v13}, Lbo/app/z3;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v10, Lbo/app/v0;

    invoke-direct {v10}, Lbo/app/v0;-><init>()V

    .line 7
    new-instance v1, Lbo/app/y0;

    const-string v2, "user_dependency_manager_parallel_executor_identifier"

    invoke-direct {v1, v2, v10}, Lbo/app/y0;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lbo/app/r4;->h:Lbo/app/y0;

    .line 8
    new-instance v1, Lbo/app/y;

    iget-object v2, v0, Lbo/app/r4;->h:Lbo/app/y0;

    invoke-direct {v1, v2, v11}, Lbo/app/y;-><init>(Ljava/util/concurrent/Executor;Lbo/app/z3;)V

    iput-object v1, v0, Lbo/app/r4;->c:Lbo/app/z;

    .line 9
    new-instance v1, Lbo/app/y1;

    invoke-direct {v1, v13}, Lbo/app/y1;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v2, Lbo/app/a4;

    invoke-direct {v2, v13, v12, v1}, Lbo/app/a4;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/w1;)V

    iput-object v2, v0, Lbo/app/r4;->m:Lbo/app/a4;

    .line 11
    new-instance v9, Lbo/app/k1;

    iget-object v1, v0, Lbo/app/r4;->c:Lbo/app/z;

    iget-object v2, v0, Lbo/app/r4;->m:Lbo/app/a4;

    invoke-direct {v9, v13, v1, v2}, Lbo/app/k1;-><init>(Landroid/content/Context;Lbo/app/z;Lbo/app/a4;)V

    const-string v1, ""

    .line 12
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    new-instance v8, Lbo/app/d4;

    iget-object v6, v0, Lbo/app/r4;->m:Lbo/app/a4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v5, p6

    move-object v7, v11

    .line 14
    invoke-direct/range {v1 .. v7}, Lbo/app/d4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/v1;Lbo/app/a4;Lbo/app/z3;)V

    .line 15
    iput-object v8, v0, Lbo/app/r4;->a:Lbo/app/d4;

    .line 16
    new-instance v1, Lbo/app/s3;

    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v13, v2, v2}, Lbo/app/s3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object v1, v0, Lbo/app/r4;->b:Lbo/app/s3;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v8, Lbo/app/d4;

    iget-object v6, v0, Lbo/app/r4;->m:Lbo/app/a4;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v4, v12

    move-object/from16 v5, p6

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lbo/app/d4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/v1;Lbo/app/a4;Lbo/app/z3;)V

    iput-object v8, v0, Lbo/app/r4;->a:Lbo/app/d4;

    .line 20
    new-instance v1, Lbo/app/s3;

    invoke-direct {v1, v13, v15, v12}, Lbo/app/s3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lbo/app/r4;->b:Lbo/app/s3;

    .line 21
    :goto_0
    new-instance v1, Lbo/app/m1;

    iget-object v2, v0, Lbo/app/r4;->b:Lbo/app/s3;

    move-object/from16 v3, p5

    invoke-direct {v1, v13, v14, v3, v2}, Lbo/app/m1;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/t1;Lbo/app/s3;)V

    iput-object v1, v0, Lbo/app/r4;->q:Lbo/app/s1;

    .line 22
    new-instance v8, Lbo/app/q;

    iget-object v1, v0, Lbo/app/r4;->a:Lbo/app/d4;

    iget-object v2, v0, Lbo/app/r4;->q:Lbo/app/s1;

    invoke-direct {v8, v1, v2, v14}, Lbo/app/q;-><init>(Lbo/app/d4;Lbo/app/s1;Lcom/appboy/configuration/AppboyConfigurationProvider;)V

    .line 23
    new-instance v1, Lbo/app/b4;

    invoke-direct {v1, v13, v15, v12}, Lbo/app/b4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lbo/app/q3;

    iget-object v3, v0, Lbo/app/r4;->h:Lbo/app/y0;

    invoke-direct {v2, v1, v3}, Lbo/app/q3;-><init>(Lbo/app/x3;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 25
    new-instance v1, Lbo/app/t3;

    iget-object v3, v0, Lbo/app/r4;->c:Lbo/app/z;

    invoke-direct {v1, v2, v3}, Lbo/app/t3;-><init>(Lbo/app/x3;Lbo/app/z;)V

    .line 26
    new-instance v2, Lbo/app/o1;

    invoke-direct {v2, v1}, Lbo/app/o1;-><init>(Lbo/app/x3;)V

    iput-object v2, v0, Lbo/app/r4;->o:Lbo/app/o1;

    .line 27
    new-instance v1, Lbo/app/c4;

    invoke-direct {v1, v13, v15, v12}, Lbo/app/c4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v3, Lbo/app/u3;

    iget-object v2, v0, Lbo/app/r4;->c:Lbo/app/z;

    invoke-direct {v3, v1, v2}, Lbo/app/u3;-><init>(Lbo/app/y3;Lbo/app/z;)V

    .line 29
    new-instance v1, Lbo/app/x0;

    iget-object v2, v0, Lbo/app/r4;->c:Lbo/app/z;

    invoke-direct {v1, v2}, Lbo/app/x0;-><init>(Lbo/app/z;)V

    .line 30
    iput-object v1, v10, Lbo/app/v0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 31
    new-instance v7, Lbo/app/l1;

    iget-object v4, v0, Lbo/app/r4;->c:Lbo/app/z;

    const-string v1, "alarm"

    .line 32
    invoke-virtual {v13, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/app/AlarmManager;

    const/16 v1, 0xa

    const-string v2, "com_appboy_session_timeout"

    .line 33
    invoke-virtual {v14, v2, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v16

    const/4 v1, 0x0

    const-string v2, "com_appboy_session_start_based_timeout_enabled"

    .line 34
    invoke-virtual {v14, v2, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v17

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 p2, v9

    move-object v9, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v17

    .line 35
    invoke-direct/range {v1 .. v8}, Lbo/app/l1;-><init>(Landroid/content/Context;Lbo/app/y3;Lbo/app/z;Lbo/app/z;Landroid/app/AlarmManager;IZ)V

    iput-object v9, v0, Lbo/app/r4;->j:Lbo/app/l1;

    .line 36
    new-instance v9, Lbo/app/j1;

    iget-object v5, v0, Lbo/app/r4;->j:Lbo/app/l1;

    iget-object v6, v0, Lbo/app/r4;->c:Lbo/app/z;

    iget-object v8, v0, Lbo/app/r4;->m:Lbo/app/a4;

    iget-object v7, v0, Lbo/app/r4;->o:Lbo/app/o1;

    move-object v1, v9

    move-object v3, v15

    move-object v4, v12

    move-object/from16 v17, v7

    move-object/from16 v7, p3

    move-object/from16 v18, p2

    move-object v14, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move-object v10, v15

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    move-object/from16 v20, v12

    move-object/from16 v12, v19

    invoke-direct/range {v1 .. v12}, Lbo/app/j1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/l1;Lbo/app/z;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/a4;Lbo/app/o1;Ljava/lang/String;Lbo/app/k1;Lbo/app/z3;)V

    iput-object v14, v0, Lbo/app/r4;->e:Lbo/app/j1;

    .line 37
    new-instance v1, Lbo/app/w3;

    iget-object v2, v0, Lbo/app/r4;->e:Lbo/app/j1;

    invoke-direct {v1, v13, v15, v2}, Lbo/app/w3;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/r1;)V

    iput-object v1, v0, Lbo/app/r4;->f:Lbo/app/w3;

    .line 38
    new-instance v1, Lbo/app/r3;

    iget-object v2, v0, Lbo/app/r4;->e:Lbo/app/j1;

    move-object/from16 v8, v20

    invoke-direct {v1, v13, v15, v8, v2}, Lbo/app/r3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/r1;)V

    iput-object v1, v0, Lbo/app/r4;->p:Lbo/app/r3;

    .line 39
    new-instance v4, Lbo/app/l3;

    .line 40
    sget v1, Lbo/app/d;->a:I

    .line 41
    new-instance v2, Lbo/app/e;

    invoke-direct {v2, v1}, Lbo/app/e;-><init>(I)V

    .line 42
    new-instance v1, Lbo/app/g;

    new-instance v3, Lbo/app/j;

    invoke-direct {v3, v2}, Lbo/app/j;-><init>(Lbo/app/f;)V

    invoke-direct {v1, v3}, Lbo/app/g;-><init>(Lbo/app/f;)V

    .line 43
    iget-object v2, v0, Lbo/app/r4;->c:Lbo/app/z;

    iget-object v3, v0, Lbo/app/r4;->h:Lbo/app/y0;

    iget-object v5, v0, Lbo/app/r4;->f:Lbo/app/w3;

    iget-object v6, v0, Lbo/app/r4;->m:Lbo/app/a4;

    iget-object v7, v0, Lbo/app/r4;->p:Lbo/app/r3;

    iget-object v9, v0, Lbo/app/r4;->e:Lbo/app/j1;

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, p4

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v26}, Lbo/app/l3;-><init>(Lbo/app/f;Lbo/app/z;Lbo/app/z;Ljava/util/concurrent/Executor;Lbo/app/w3;Lbo/app/a4;Lbo/app/r3;Lbo/app/r1;)V

    .line 44
    new-instance v1, Lbo/app/p;

    iget-object v2, v0, Lbo/app/r4;->c:Lbo/app/z;

    new-instance v3, Lbo/app/o;

    invoke-direct {v3, v13}, Lbo/app/o;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v13, v2, v3}, Lbo/app/p;-><init>(Landroid/content/Context;Lbo/app/z;Lbo/app/o;)V

    iput-object v1, v0, Lbo/app/r4;->i:Lbo/app/p;

    .line 45
    iget-object v2, v0, Lbo/app/r4;->c:Lbo/app/z;

    .line 46
    new-instance v3, Lw/a/s;

    invoke-direct {v3, v1}, Lw/a/s;-><init>(Lbo/app/p;)V

    const-class v5, Lbo/app/k0;

    check-cast v2, Lbo/app/y;

    invoke-virtual {v2, v3, v5}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 47
    new-instance v3, Lw/a/r;

    invoke-direct {v3, v1}, Lw/a/r;-><init>(Lbo/app/p;)V

    const-class v5, Lbo/app/l0;

    invoke-virtual {v2, v3, v5}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 48
    new-instance v3, Lw/a/v;

    invoke-direct {v3, v1}, Lw/a/v;-><init>(Lbo/app/p;)V

    const-class v5, Lbo/app/f0;

    invoke-virtual {v2, v3, v5}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 49
    new-instance v3, Lw/a/u;

    invoke-direct {v3, v1}, Lw/a/u;-><init>(Lbo/app/p;)V

    const-class v1, Lbo/app/g0;

    invoke-virtual {v2, v3, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 50
    iget-object v1, v0, Lbo/app/r4;->i:Lbo/app/p;

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Lbo/app/p;->a(Z)V

    .line 51
    new-instance v9, Lbo/app/n;

    iget-object v3, v0, Lbo/app/r4;->c:Lbo/app/z;

    move-object v1, v9

    move-object/from16 v2, p3

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lbo/app/n;-><init>(Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/z;Lbo/app/j3;Lbo/app/q;Ljava/util/concurrent/ThreadFactory;Z)V

    iput-object v9, v0, Lbo/app/r4;->d:Lbo/app/n;

    .line 52
    new-instance v9, Lbo/app/h6;

    iget-object v3, v0, Lbo/app/r4;->e:Lbo/app/j1;

    iget-object v4, v0, Lbo/app/r4;->c:Lbo/app/z;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object v6, v15

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lbo/app/h6;-><init>(Landroid/content/Context;Lbo/app/r1;Lbo/app/z;Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v0, Lbo/app/r4;->l:Lbo/app/h6;

    .line 53
    new-instance v9, Lbo/app/g1;

    iget-object v4, v0, Lbo/app/r4;->e:Lbo/app/j1;

    iget-object v6, v0, Lbo/app/r4;->m:Lbo/app/a4;

    iget-object v7, v0, Lbo/app/r4;->c:Lbo/app/z;

    move-object v1, v9

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lbo/app/g1;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/r1;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/a4;Lbo/app/z;)V

    iput-object v9, v0, Lbo/app/r4;->n:Lbo/app/g1;

    .line 54
    new-instance v1, Lbo/app/i1;

    iget-object v2, v0, Lbo/app/r4;->e:Lbo/app/j1;

    iget-object v3, v0, Lbo/app/r4;->h:Lbo/app/y0;

    move-object/from16 v14, p3

    invoke-direct {v1, v13, v2, v14, v3}, Lbo/app/i1;-><init>(Landroid/content/Context;Lbo/app/r1;Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v1, v0, Lbo/app/r4;->k:Lbo/app/u1;

    .line 55
    new-instance v15, Lbo/app/x;

    iget-object v3, v0, Lbo/app/r4;->k:Lbo/app/u1;

    iget-object v4, v0, Lbo/app/r4;->d:Lbo/app/n;

    iget-object v5, v0, Lbo/app/r4;->e:Lbo/app/j1;

    iget-object v6, v0, Lbo/app/r4;->a:Lbo/app/d4;

    iget-object v7, v0, Lbo/app/r4;->b:Lbo/app/s3;

    iget-object v8, v0, Lbo/app/r4;->l:Lbo/app/h6;

    .line 56
    iget-object v9, v8, Lbo/app/h6;->g:Lbo/app/f6;

    .line 57
    iget-object v10, v0, Lbo/app/r4;->o:Lbo/app/o1;

    iget-object v11, v0, Lbo/app/r4;->n:Lbo/app/g1;

    iget-object v12, v0, Lbo/app/r4;->p:Lbo/app/r3;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v16, v12

    move-object/from16 v12, p9

    move-object/from16 v13, p4

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lbo/app/x;-><init>(Landroid/content/Context;Lbo/app/u1;Lbo/app/r;Lbo/app/j1;Lbo/app/d4;Lbo/app/s3;Lbo/app/d6;Lbo/app/f6;Lbo/app/o1;Lbo/app/g1;Lbo/app/z1;Lbo/app/z;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/r3;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lbo/app/r4;->g:Lbo/app/x;

    return-void
.end method

.method public static synthetic a(Lbo/app/r4;)V
    .locals 0

    invoke-direct {p0}, Lbo/app/r4;->p()V

    return-void
.end method

.method private synthetic p()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/r4;->a:Lbo/app/d4;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    iget-object v1, p0, Lbo/app/r4;->a:Lbo/app/d4;

    invoke-virtual {v1}, Lbo/app/p3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lbo/app/r4;->r:Ljava/lang/String;

    const-string v2, "User cache was locked, waiting."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    iget-object v1, p0, Lbo/app/r4;->a:Lbo/app/d4;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 5
    sget-object v1, Lbo/app/r4;->r:Ljava/lang/String;

    const-string v2, "User cache notified. Continuing UserDependencyManager shutdown"

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :catch_0
    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :try_start_4
    iget-object v0, p0, Lbo/app/r4;->b:Lbo/app/s3;

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 8
    :try_start_5
    iget-object v1, p0, Lbo/app/r4;->b:Lbo/app/s3;

    invoke-virtual {v1}, Lbo/app/p3;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lbo/app/r4;->r:Ljava/lang/String;

    const-string v2, "Device cache was locked, waiting."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 10
    :try_start_6
    iget-object v1, p0, Lbo/app/r4;->b:Lbo/app/s3;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 11
    sget-object v1, Lbo/app/r4;->r:Ljava/lang/String;

    const-string v2, "Device cache notified. Continuing UserDependencyManager shutdown"

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 12
    :catch_1
    :cond_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 13
    :try_start_8
    iget-object v0, p0, Lbo/app/r4;->d:Lbo/app/n;

    iget-object v1, p0, Lbo/app/r4;->c:Lbo/app/z;

    invoke-virtual {v0, v1}, Lbo/app/n;->a(Lbo/app/z;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catchall_1
    move-exception v1

    .line 15
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    .line 16
    sget-object v1, Lbo/app/r4;->r:Ljava/lang/String;

    const-string v2, "Exception while shutting down dispatch manager. Continuing."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :goto_0
    :try_start_d
    iget-object v0, p0, Lbo/app/r4;->i:Lbo/app/p;

    invoke-virtual {v0}, Lbo/app/p;->g()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 18
    sget-object v1, Lbo/app/r4;->r:Ljava/lang/String;

    const-string v2, "Exception while un-registering data refresh broadcast receivers. Continuing."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

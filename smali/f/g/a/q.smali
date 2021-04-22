.class public Lf/g/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/g/a/d1;

.field public final b:Lf/g/a/o1;

.field public final c:Lf/g/a/c0;

.field public final d:Lf/g/a/p;

.field public final e:Lf/g/a/t2;

.field public final f:Landroid/content/Context;

.field public final g:Lf/g/a/m0;

.field public final h:Lf/g/a/e;

.field public final i:Lcom/bugsnag/android/BreadcrumbState;

.field public final j:Lf/g/a/y0;

.field public final k:Lf/g/a/b2;

.field public final l:Lf/g/a/e2;

.field public final m:Lf/g/a/n2;

.field public final n:Lf/g/a/a;

.field public final o:Lf/g/a/a2;

.field public final p:Lf/g/a/y;

.field public final q:Landroid/os/storage/StorageManager;

.field public final r:Lf/g/a/k1;

.field public final s:Lf/g/a/i0;

.field public final t:Lf/g/a/t;

.field public u:Lf/g/a/y1;

.field public final v:Lf/g/a/r1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/g/a/x;)V
    .locals 37

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/g/a/t;

    invoke-direct {v0}, Lf/g/a/t;-><init>()V

    iput-object v0, v7, Lf/g/a/q;->t:Lf/g/a/t;

    .line 3
    new-instance v0, Lf/g/a/r1;

    const/4 v9, 0x0

    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v9, v9, v9, v1}, Lf/g/a/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    iput-object v0, v7, Lf/g/a/q;->v:Lf/g/a/r1;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    .line 7
    :goto_0
    iput-object v0, v7, Lf/g/a/q;->f:Landroid/content/Context;

    .line 8
    new-instance v1, Lf/g/a/a0;

    new-instance v2, Lf/g/a/q$a;

    invoke-direct {v2, v7}, Lf/g/a/q$a;-><init>(Lf/g/a/q;)V

    invoke-direct {v1, v0, v2}, Lf/g/a/a0;-><init>(Landroid/content/Context;Lb0/t/a/p;)V

    iput-object v1, v7, Lf/g/a/q;->p:Lf/g/a/y;

    .line 9
    iget-object v2, v7, Lf/g/a/q;->f:Landroid/content/Context;

    const-string v0, "appContext"

    .line 10
    invoke-static {v2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v8, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-static {v1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v10, 0x0

    .line 13
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-virtual {v4, v3, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v9

    :cond_1
    move-object v5, v0

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 14
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const/16 v0, 0x80

    .line 15
    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v9

    .line 18
    :cond_2
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 19
    iget-object v4, v8, Lf/g/a/x;->a:Lf/g/a/v;

    .line 20
    iget-object v4, v4, Lf/g/a/v;->f:Ljava/lang/String;

    const-string v6, "production"

    if-nez v4, :cond_4

    if-eqz v0, :cond_3

    .line 21
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    const-string v4, "development"

    goto :goto_3

    :cond_3
    move-object v4, v6

    .line 22
    :goto_3
    iget-object v11, v8, Lf/g/a/x;->a:Lf/g/a/v;

    .line 23
    iput-object v4, v11, Lf/g/a/v;->f:Ljava/lang/String;

    .line 24
    :cond_4
    iget-object v4, v8, Lf/g/a/x;->a:Lf/g/a/v;

    .line 25
    iget-object v4, v4, Lf/g/a/v;->n:Lf/g/a/k1;

    const/4 v11, 0x1

    if-eqz v4, :cond_5

    .line 26
    sget-object v12, Lf/g/a/e0;->a:Lf/g/a/e0;

    invoke-static {v4, v12}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 27
    :cond_5
    iget-object v4, v8, Lf/g/a/x;->a:Lf/g/a/v;

    .line 28
    iget-object v4, v4, Lf/g/a/v;->f:Ljava/lang/String;

    .line 29
    invoke-static {v6, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v11

    if-eqz v4, :cond_7

    .line 30
    sget-object v4, Lf/g/a/e0;->a:Lf/g/a/e0;

    .line 31
    iget-object v6, v8, Lf/g/a/x;->a:Lf/g/a/v;

    if-eqz v6, :cond_6

    .line 32
    iput-object v4, v6, Lf/g/a/v;->n:Lf/g/a/k1;

    goto :goto_4

    .line 33
    :cond_6
    throw v9

    .line 34
    :cond_7
    sget-object v4, Lf/g/a/q1;->a:Lf/g/a/q1;

    .line 35
    iget-object v6, v8, Lf/g/a/x;->a:Lf/g/a/v;

    if-eqz v6, :cond_2c

    .line 36
    iput-object v4, v6, Lf/g/a/v;->n:Lf/g/a/k1;

    .line 37
    :cond_8
    :goto_4
    iget-object v4, v8, Lf/g/a/x;->a:Lf/g/a/v;

    .line 38
    iget-object v4, v4, Lf/g/a/v;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_b

    :cond_9
    if-eqz v5, :cond_a

    .line 40
    iget v4, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v9

    .line 41
    :goto_5
    iget-object v5, v8, Lf/g/a/x;->a:Lf/g/a/v;

    .line 42
    iput-object v4, v5, Lf/g/a/v;->e:Ljava/lang/Integer;

    .line 43
    :cond_b
    iget-object v4, v8, Lf/g/a/x;->a:Lf/g/a/v;

    .line 44
    iget-object v4, v4, Lf/g/a/v;->x:Ljava/util/Set;

    .line 45
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "packageName"

    .line 46
    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lz/b/r0/a;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v8, v3}, Lf/g/a/x;->a(Ljava/util/Set;)V

    :cond_c
    if-eqz v0, :cond_d

    .line 47
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    const-string v3, "com.bugsnag.android.BUILD_UUID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_6

    :cond_d
    move-object/from16 v23, v9

    .line 48
    :goto_6
    iget-object v0, v8, Lf/g/a/x;->a:Lf/g/a/v;

    .line 49
    iget-object v3, v0, Lf/g/a/v;->o:Lf/g/a/g0;

    if-nez v3, :cond_f

    .line 50
    new-instance v3, Lf/g/a/f0;

    .line 51
    iget-object v0, v0, Lf/g/a/v;->n:Lf/g/a/k1;

    if-eqz v0, :cond_e

    const-string v4, "configuration.logger!!"

    .line 52
    invoke-static {v0, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v0}, Lf/g/a/f0;-><init>(Lf/g/a/y;Lf/g/a/k1;)V

    .line 53
    iget-object v0, v8, Lf/g/a/x;->a:Lf/g/a/v;

    .line 54
    iput-object v3, v0, Lf/g/a/v;->o:Lf/g/a/g0;

    goto :goto_7

    .line 55
    :cond_e
    invoke-static {}, Lb0/t/b/o;->c()V

    throw v9

    .line 56
    :cond_f
    :goto_7
    iget-object v0, v8, Lf/g/a/x;->a:Lf/g/a/v;

    .line 57
    iget-object v0, v0, Lf/g/a/v;->y:Ljava/io/File;

    if-nez v0, :cond_10

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 59
    iget-object v1, v8, Lf/g/a/x;->a:Lf/g/a/v;

    .line 60
    iput-object v0, v1, Lf/g/a/v;->y:Ljava/io/File;

    :cond_10
    const-string v0, "config"

    .line 61
    invoke-static {v8, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, v8, Lf/g/a/x;->a:Lf/g/a/v;

    .line 63
    iget-boolean v1, v0, Lf/g/a/v;->l:Z

    if-eqz v1, :cond_11

    .line 64
    iget-object v0, v0, Lf/g/a/v;->k:Lf/g/a/t0;

    .line 65
    new-instance v1, Lf/g/a/t0;

    iget-boolean v2, v0, Lf/g/a/t0;->a:Z

    iget-boolean v3, v0, Lf/g/a/t0;->b:Z

    iget-boolean v4, v0, Lf/g/a/t0;->c:Z

    iget-boolean v0, v0, Lf/g/a/t0;->d:Z

    invoke-direct {v1, v2, v3, v4, v0}, Lf/g/a/t0;-><init>(ZZZZ)V

    move-object v15, v1

    goto :goto_8

    .line 66
    :cond_11
    new-instance v0, Lf/g/a/t0;

    invoke-direct {v0, v10}, Lf/g/a/t0;-><init>(Z)V

    move-object v15, v0

    .line 67
    :goto_8
    new-instance v0, Lf/g/a/d1;

    .line 68
    iget-object v1, v8, Lf/g/a/x;->a:Lf/g/a/v;

    .line 69
    iget-object v13, v1, Lf/g/a/v;->A:Ljava/lang/String;

    const-string v1, "config.apiKey"

    .line 70
    invoke-static {v13, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v1, v8, Lf/g/a/x;->a:Lf/g/a/v;

    .line 72
    iget-boolean v14, v1, Lf/g/a/v;->l:Z

    .line 73
    iget-boolean v2, v1, Lf/g/a/v;->j:Z

    .line 74
    iget-object v1, v1, Lf/g/a/v;->g:Lcom/bugsnag/android/ThreadSendPolicy;

    const-string v3, "config.sendThreads"

    .line 75
    invoke-static {v1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v3, v8, Lf/g/a/x;->a:Lf/g/a/v;

    .line 77
    iget-object v3, v3, Lf/g/a/v;->u:Ljava/util/Set;

    const-string v4, "config.discardClasses"

    .line 78
    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lb0/o/o;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    .line 79
    iget-object v3, v8, Lf/g/a/x;->a:Lf/g/a/v;

    .line 80
    iget-object v3, v3, Lf/g/a/v;->v:Ljava/util/Set;

    if-eqz v3, :cond_12

    .line 81
    invoke-static {v3}, Lb0/o/o;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_9

    :cond_12
    move-object/from16 v19, v9

    .line 82
    :goto_9
    iget-object v3, v8, Lf/g/a/x;->a:Lf/g/a/v;

    .line 83
    iget-object v3, v3, Lf/g/a/v;->x:Ljava/util/Set;

    const-string v4, "config.projectPackages"

    .line 84
    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lb0/o/o;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v20

    .line 85
    iget-object v3, v8, Lf/g/a/x;->a:Lf/g/a/v;

    .line 86
    iget-object v4, v3, Lf/g/a/v;->f:Ljava/lang/String;

    .line 87
    iget-object v5, v3, Lf/g/a/v;->d:Ljava/lang/String;

    .line 88
    iget-object v6, v3, Lf/g/a/v;->e:Ljava/lang/Integer;

    .line 89
    iget-object v12, v3, Lf/g/a/v;->m:Ljava/lang/String;

    .line 90
    iget-object v3, v3, Lf/g/a/v;->o:Lf/g/a/g0;

    const-string v11, "config.delivery"

    .line 91
    invoke-static {v3, v11}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v11, v8, Lf/g/a/x;->a:Lf/g/a/v;

    .line 93
    iget-object v11, v11, Lf/g/a/v;->p:Lf/g/a/q0;

    const-string v10, "config.endpoints"

    .line 94
    invoke-static {v11, v10}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v10, v8, Lf/g/a/x;->a:Lf/g/a/v;

    .line 96
    iget-boolean v9, v10, Lf/g/a/v;->h:Z

    move-object/from16 v25, v6

    .line 97
    iget-wide v6, v10, Lf/g/a/v;->i:J

    .line 98
    iget-object v10, v10, Lf/g/a/v;->n:Lf/g/a/k1;

    if-eqz v10, :cond_2b

    move-object/from16 v16, v12

    const-string v12, "config.logger!!"

    .line 99
    invoke-static {v10, v12}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v12, v8, Lf/g/a/x;->a:Lf/g/a/v;

    move-object/from16 v32, v10

    .line 101
    iget v10, v12, Lf/g/a/v;->q:I

    move/from16 v33, v10

    .line 102
    iget v10, v12, Lf/g/a/v;->r:I

    move/from16 v34, v10

    .line 103
    iget v10, v12, Lf/g/a/v;->s:I

    .line 104
    iget-object v12, v12, Lf/g/a/v;->w:Ljava/util/Set;

    if-eqz v12, :cond_13

    .line 105
    invoke-static {v12}, Lb0/o/o;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    move-object/from16 v21, v12

    goto :goto_a

    :cond_13
    const/16 v21, 0x0

    .line 106
    :goto_a
    iget-object v12, v8, Lf/g/a/x;->a:Lf/g/a/v;

    .line 107
    iget-object v12, v12, Lf/g/a/v;->y:Ljava/io/File;

    if-eqz v12, :cond_2a

    const-string v8, "config.persistenceDirectory!!"

    .line 108
    invoke-static {v12, v8}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v36, v12

    move-object/from16 v8, v16

    move-object v12, v0

    move/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move/from16 v29, v9

    move-wide/from16 v30, v6

    move/from16 v35, v10

    .line 109
    invoke-direct/range {v12 .. v36}, Lf/g/a/d1;-><init>(Ljava/lang/String;ZLf/g/a/t0;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lf/g/a/g0;Lf/g/a/q0;ZJLf/g/a/k1;IIILjava/io/File;)V

    move-object/from16 v7, p0

    .line 110
    iput-object v0, v7, Lf/g/a/q;->a:Lf/g/a/d1;

    .line 111
    iget-object v0, v0, Lf/g/a/d1;->s:Lf/g/a/k1;

    .line 112
    iput-object v0, v7, Lf/g/a/q;->r:Lf/g/a/k1;

    move-object/from16 v1, p1

    .line 113
    instance-of v1, v1, Landroid/app/Application;

    if-nez v1, :cond_14

    const-string v1, "Warning - Non-Application context detected! Please ensure that you are initializing Bugsnag from a custom Application class."

    .line 114
    invoke-interface {v0, v1}, Lf/g/a/k1;->b(Ljava/lang/String;)V

    :cond_14
    move-object/from16 v8, p2

    .line 115
    iget-object v0, v8, Lf/g/a/x;->a:Lf/g/a/v;

    iget-object v0, v0, Lf/g/a/v;->b:Lf/g/a/p;

    .line 116
    iget-object v1, v0, Lf/g/a/p;->a:Ljava/util/Collection;

    .line 117
    iget-object v2, v0, Lf/g/a/p;->b:Ljava/util/Collection;

    .line 118
    iget-object v0, v0, Lf/g/a/p;->c:Ljava/util/Collection;

    const-string v3, "onErrorTasks"

    .line 119
    invoke-static {v1, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBreadcrumbTasks"

    invoke-static {v2, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onSessionTasks"

    invoke-static {v0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lf/g/a/p;

    invoke-direct {v3, v1, v2, v0}, Lf/g/a/p;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 120
    iput-object v3, v7, Lf/g/a/q;->d:Lf/g/a/p;

    .line 121
    iget-object v0, v7, Lf/g/a/q;->a:Lf/g/a/d1;

    .line 122
    iget v0, v0, Lf/g/a/d1;->t:I

    .line 123
    new-instance v1, Lcom/bugsnag/android/BreadcrumbState;

    iget-object v2, v7, Lf/g/a/q;->d:Lf/g/a/p;

    iget-object v3, v7, Lf/g/a/q;->r:Lf/g/a/k1;

    invoke-direct {v1, v0, v2, v3}, Lcom/bugsnag/android/BreadcrumbState;-><init>(ILf/g/a/p;Lf/g/a/k1;)V

    iput-object v1, v7, Lf/g/a/q;->i:Lcom/bugsnag/android/BreadcrumbState;

    .line 124
    iget-object v0, v7, Lf/g/a/q;->f:Landroid/content/Context;

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    iput-object v0, v7, Lf/g/a/q;->q:Landroid/os/storage/StorageManager;

    .line 125
    new-instance v0, Lf/g/a/c0;

    invoke-direct {v0}, Lf/g/a/c0;-><init>()V

    iput-object v0, v7, Lf/g/a/q;->c:Lf/g/a/c0;

    .line 126
    iget-object v1, v8, Lf/g/a/x;->a:Lf/g/a/v;

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    .line 127
    iput-object v1, v0, Lf/g/a/c0;->a:Ljava/lang/String;

    .line 128
    new-instance v2, Lf/g/a/k2$k;

    invoke-direct {v2, v1}, Lf/g/a/k2$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lf/g/a/i;->notifyObservers(Lf/g/a/k2;)V

    .line 129
    new-instance v0, Lf/g/a/b2;

    iget-object v2, v7, Lf/g/a/q;->a:Lf/g/a/d1;

    iget-object v3, v7, Lf/g/a/q;->r:Lf/g/a/k1;

    invoke-direct {v0, v2, v3, v1}, Lf/g/a/b2;-><init>(Lf/g/a/d1;Lf/g/a/k1;Lf/g/a/b1$a;)V

    iput-object v0, v7, Lf/g/a/q;->k:Lf/g/a/b2;

    .line 130
    new-instance v0, Lf/g/a/e2;

    iget-object v2, v7, Lf/g/a/q;->a:Lf/g/a/d1;

    iget-object v3, v7, Lf/g/a/q;->d:Lf/g/a/p;

    iget-object v5, v7, Lf/g/a/q;->k:Lf/g/a/b2;

    iget-object v6, v7, Lf/g/a/q;->r:Lf/g/a/k1;

    move-object v1, v0

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v6}, Lf/g/a/e2;-><init>(Lf/g/a/d1;Lf/g/a/p;Lf/g/a/q;Lf/g/a/b2;Lf/g/a/k1;)V

    iput-object v0, v7, Lf/g/a/q;->l:Lf/g/a/e2;

    .line 131
    iget-object v0, v8, Lf/g/a/x;->a:Lf/g/a/v;

    iget-object v0, v0, Lf/g/a/v;->c:Lf/g/a/o1;

    .line 132
    iget-object v0, v0, Lf/g/a/o1;->a:Lf/g/a/n1;

    .line 133
    invoke-virtual {v0}, Lf/g/a/n1;->a()Lf/g/a/n1;

    move-result-object v0

    .line 134
    iget-object v1, v8, Lf/g/a/x;->a:Lf/g/a/v;

    iget-object v1, v1, Lf/g/a/v;->c:Lf/g/a/o1;

    if-eqz v1, :cond_28

    const-string v1, "metadata"

    .line 135
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lf/g/a/o1;

    invoke-direct {v1, v0}, Lf/g/a/o1;-><init>(Lf/g/a/n1;)V

    .line 136
    iput-object v1, v7, Lf/g/a/q;->b:Lf/g/a/o1;

    .line 137
    iget-object v0, v7, Lf/g/a/q;->f:Landroid/content/Context;

    const-string v1, "activity"

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/app/ActivityManager;

    .line 139
    new-instance v0, Lf/g/a/e;

    iget-object v10, v7, Lf/g/a/q;->f:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    iget-object v12, v7, Lf/g/a/q;->a:Lf/g/a/d1;

    iget-object v13, v7, Lf/g/a/q;->l:Lf/g/a/e2;

    iget-object v15, v7, Lf/g/a/q;->r:Lf/g/a/k1;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lf/g/a/e;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lf/g/a/d1;Lf/g/a/e2;Landroid/app/ActivityManager;Lf/g/a/k1;)V

    iput-object v0, v7, Lf/g/a/q;->h:Lf/g/a/e;

    .line 140
    new-instance v1, Lf/g/a/g2;

    iget-object v0, v7, Lf/g/a/q;->f:Landroid/content/Context;

    invoke-direct {v1, v0}, Lf/g/a/g2;-><init>(Landroid/content/Context;)V

    .line 141
    new-instance v2, Lcom/bugsnag/android/DeviceIdStore;

    iget-object v0, v7, Lf/g/a/q;->f:Landroid/content/Context;

    iget-object v3, v7, Lf/g/a/q;->r:Lf/g/a/k1;

    invoke-direct {v2, v0, v1, v3}, Lcom/bugsnag/android/DeviceIdStore;-><init>(Landroid/content/Context;Lf/g/a/g2;Lf/g/a/k1;)V

    .line 142
    new-instance v0, Lcom/bugsnag/android/DeviceIdStore$loadDeviceId$1;

    invoke-direct {v0, v2}, Lcom/bugsnag/android/DeviceIdStore$loadDeviceId$1;-><init>(Lcom/bugsnag/android/DeviceIdStore;)V

    const-string v3, "uuidProvider"

    .line 143
    invoke-static {v0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    :try_start_2
    invoke-virtual {v2}, Lcom/bugsnag/android/DeviceIdStore;->a()Lf/g/a/n0;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 145
    iget-object v4, v3, Lf/g/a/n0;->a:Ljava/lang/String;

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_16

    .line 146
    iget-object v0, v3, Lf/g/a/n0;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_c

    .line 147
    :cond_16
    :try_start_3
    iget-object v3, v2, Lcom/bugsnag/android/DeviceIdStore;->b:Ljava/io/File;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v4, "channel"

    .line 148
    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/bugsnag/android/DeviceIdStore;->a(Ljava/nio/channels/FileChannel;Lb0/t/a/a;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v4, 0x0

    .line 149
    :try_start_5
    invoke-static {v3, v4}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_c
    move-object v13, v0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_7
    invoke-static {v3, v4}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_0
    move-exception v0

    .line 150
    :try_start_8
    iget-object v3, v2, Lcom/bugsnag/android/DeviceIdStore;->d:Lf/g/a/k1;

    const-string v4, "Failed to persist device ID"

    invoke-interface {v3, v4, v0}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    .line 151
    iget-object v2, v2, Lcom/bugsnag/android/DeviceIdStore;->d:Lf/g/a/k1;

    const-string v3, "Failed to load device ID"

    invoke-interface {v2, v3, v0}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    const/4 v13, 0x0

    .line 152
    :goto_e
    new-instance v2, Lf/g/a/v2;

    iget-object v0, v7, Lf/g/a/q;->a:Lf/g/a/d1;

    iget-object v3, v7, Lf/g/a/q;->r:Lf/g/a/k1;

    invoke-direct {v2, v0, v13, v1, v3}, Lf/g/a/v2;-><init>(Lf/g/a/d1;Ljava/lang/String;Lf/g/a/g2;Lf/g/a/k1;)V

    .line 153
    iget-object v0, v8, Lf/g/a/x;->a:Lf/g/a/v;

    .line 154
    iget-object v0, v0, Lf/g/a/v;->a:Lf/g/a/s2;

    const-string v3, "initialUser"

    .line 155
    invoke-static {v0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2, v0}, Lf/g/a/v2;->b(Lf/g/a/s2;)Z

    move-result v3

    const-string v4, "install.iud"

    if-eqz v3, :cond_17

    goto :goto_f

    .line 157
    :cond_17
    iget-boolean v0, v2, Lf/g/a/v2;->b:Z

    if-eqz v0, :cond_1a

    .line 158
    iget-object v0, v2, Lf/g/a/v2;->f:Lf/g/a/g2;

    .line 159
    iget-object v0, v0, Lf/g/a/g2;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 160
    iget-object v0, v2, Lf/g/a/v2;->f:Lf/g/a/g2;

    iget-object v3, v2, Lf/g/a/v2;->e:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 161
    new-instance v5, Lf/g/a/s2;

    .line 162
    iget-object v6, v0, Lf/g/a/g2;->a:Landroid/content/SharedPreferences;

    const-string v9, "user.id"

    invoke-interface {v6, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    iget-object v6, v0, Lf/g/a/g2;->a:Landroid/content/SharedPreferences;

    const-string v9, "user.email"

    const/4 v10, 0x0

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 164
    iget-object v0, v0, Lf/g/a/g2;->a:Landroid/content/SharedPreferences;

    const-string v9, "user.name"

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-direct {v5, v3, v6, v0}, Lf/g/a/s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2, v5}, Lf/g/a/v2;->a(Lf/g/a/s2;)V

    move-object v0, v5

    goto :goto_f

    :cond_18
    const/4 v10, 0x0

    .line 167
    throw v10

    .line 168
    :cond_19
    :try_start_9
    iget-object v0, v2, Lf/g/a/v2;->a:Lf/g/a/m2;

    new-instance v3, Lcom/bugsnag/android/UserStore$loadPersistedUser$1;

    sget-object v5, Lf/g/a/s2;->d:Lf/g/a/s2$a;

    invoke-direct {v3, v5}, Lcom/bugsnag/android/UserStore$loadPersistedUser$1;-><init>(Lf/g/a/s2$a;)V

    invoke-virtual {v0, v3}, Lf/g/a/m2;->a(Lb0/t/a/l;)Lf/g/a/h1$a;

    move-result-object v0

    check-cast v0, Lf/g/a/s2;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    .line 169
    iget-object v3, v2, Lf/g/a/v2;->g:Lf/g/a/k1;

    const-string v5, "Failed to load user info"

    invoke-interface {v3, v5, v0}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1b

    .line 170
    invoke-virtual {v2, v0}, Lf/g/a/v2;->b(Lf/g/a/s2;)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Lf/g/a/t2;

    invoke-direct {v3, v0}, Lf/g/a/t2;-><init>(Lf/g/a/s2;)V

    goto :goto_10

    .line 171
    :cond_1b
    new-instance v3, Lf/g/a/t2;

    new-instance v0, Lf/g/a/s2;

    iget-object v5, v2, Lf/g/a/v2;->e:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v6}, Lf/g/a/s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lf/g/a/t2;-><init>(Lf/g/a/s2;)V

    .line 172
    :goto_10
    new-instance v0, Lf/g/a/u2;

    invoke-direct {v0, v2}, Lf/g/a/u2;-><init>(Lf/g/a/v2;)V

    invoke-virtual {v3, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 173
    iput-object v3, v7, Lf/g/a/q;->e:Lf/g/a/t2;

    .line 174
    iget-object v0, v1, Lf/g/a/g2;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 175
    iget-object v0, v1, Lf/g/a/g2;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 176
    :cond_1c
    sget-object v23, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 177
    new-instance v0, Lf/g/a/l0;

    .line 178
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 179
    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 180
    sget-object v17, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 182
    sget-object v19, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 183
    sget-object v20, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 184
    sget-object v21, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 185
    sget-object v22, Landroid/os/Build;->BRAND:Ljava/lang/String;

    move-object v14, v0

    .line 186
    invoke-direct/range {v14 .. v23}, Lf/g/a/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 187
    iget-object v1, v7, Lf/g/a/q;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 188
    new-instance v1, Lf/g/a/m0;

    iget-object v10, v7, Lf/g/a/q;->p:Lf/g/a/y;

    iget-object v11, v7, Lf/g/a/q;->f:Landroid/content/Context;

    .line 189
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v15

    iget-object v2, v7, Lf/g/a/q;->r:Lf/g/a/k1;

    move-object v9, v1

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lf/g/a/m0;-><init>(Lf/g/a/y;Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Lf/g/a/l0;Ljava/io/File;Lf/g/a/k1;)V

    iput-object v1, v7, Lf/g/a/q;->g:Lf/g/a/m0;

    .line 190
    iget-object v0, v7, Lf/g/a/q;->f:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1e

    .line 191
    check-cast v0, Landroid/app/Application;

    .line 192
    new-instance v1, Lf/g/a/a2;

    iget-object v2, v7, Lf/g/a/q;->l:Lf/g/a/e2;

    invoke-direct {v1, v2}, Lf/g/a/a2;-><init>(Lf/g/a/e2;)V

    iput-object v1, v7, Lf/g/a/q;->o:Lf/g/a/a2;

    .line 193
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 194
    iget-object v1, v7, Lf/g/a/q;->a:Lf/g/a/d1;

    sget-object v2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v1, v2}, Lf/g/a/d1;->a(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 195
    new-instance v1, Lf/g/a/a;

    new-instance v2, Lf/g/a/q$b;

    invoke-direct {v2, v7}, Lf/g/a/q$b;-><init>(Lf/g/a/q;)V

    invoke-direct {v1, v2}, Lf/g/a/a;-><init>(Lb0/t/a/p;)V

    iput-object v1, v7, Lf/g/a/q;->n:Lf/g/a/a;

    .line 196
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    .line 197
    iput-object v1, v7, Lf/g/a/q;->n:Lf/g/a/a;

    goto :goto_11

    :cond_1e
    const/4 v1, 0x0

    .line 198
    iput-object v1, v7, Lf/g/a/q;->n:Lf/g/a/a;

    .line 199
    iput-object v1, v7, Lf/g/a/q;->o:Lf/g/a/a2;

    .line 200
    :goto_11
    new-instance v0, Lf/g/a/g1;

    iget-object v10, v7, Lf/g/a/q;->f:Landroid/content/Context;

    iget-object v11, v7, Lf/g/a/q;->r:Lf/g/a/k1;

    iget-object v12, v7, Lf/g/a/q;->a:Lf/g/a/d1;

    iget-object v13, v7, Lf/g/a/q;->q:Landroid/os/storage/StorageManager;

    iget-object v14, v7, Lf/g/a/q;->h:Lf/g/a/e;

    iget-object v15, v7, Lf/g/a/q;->g:Lf/g/a/m0;

    iget-object v1, v7, Lf/g/a/q;->l:Lf/g/a/e2;

    iget-object v2, v7, Lf/g/a/q;->v:Lf/g/a/r1;

    move-object v9, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Lf/g/a/g1;-><init>(Landroid/content/Context;Lf/g/a/k1;Lf/g/a/d1;Landroid/os/storage/StorageManager;Lf/g/a/e;Lf/g/a/m0;Lf/g/a/e2;Lf/g/a/r1;)V

    .line 201
    new-instance v1, Lf/g/a/y0;

    iget-object v2, v7, Lf/g/a/q;->a:Lf/g/a/d1;

    iget-object v3, v7, Lf/g/a/q;->r:Lf/g/a/k1;

    iget-object v4, v7, Lf/g/a/q;->v:Lf/g/a/r1;

    invoke-direct {v1, v2, v3, v4, v0}, Lf/g/a/y0;-><init>(Lf/g/a/d1;Lf/g/a/k1;Lf/g/a/r1;Lf/g/a/b1$a;)V

    iput-object v1, v7, Lf/g/a/q;->j:Lf/g/a/y0;

    .line 202
    new-instance v0, Lf/g/a/i0;

    iget-object v10, v7, Lf/g/a/q;->r:Lf/g/a/k1;

    iget-object v11, v7, Lf/g/a/q;->j:Lf/g/a/y0;

    iget-object v12, v7, Lf/g/a/q;->a:Lf/g/a/d1;

    iget-object v13, v7, Lf/g/a/q;->i:Lcom/bugsnag/android/BreadcrumbState;

    iget-object v14, v7, Lf/g/a/q;->v:Lf/g/a/r1;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lf/g/a/i0;-><init>(Lf/g/a/k1;Lf/g/a/y0;Lf/g/a/d1;Lcom/bugsnag/android/BreadcrumbState;Lf/g/a/r1;)V

    iput-object v0, v7, Lf/g/a/q;->s:Lf/g/a/i0;

    .line 203
    iget-object v0, v7, Lf/g/a/q;->a:Lf/g/a/d1;

    .line 204
    iget-object v0, v0, Lf/g/a/d1;->c:Lf/g/a/t0;

    .line 205
    iget-boolean v0, v0, Lf/g/a/t0;->c:Z

    if-eqz v0, :cond_1f

    .line 206
    new-instance v0, Lf/g/a/a1;

    iget-object v1, v7, Lf/g/a/q;->r:Lf/g/a/k1;

    invoke-direct {v0, v7, v1}, Lf/g/a/a1;-><init>(Lf/g/a/q;Lf/g/a/k1;)V

    .line 207
    :cond_1f
    new-instance v1, Lf/g/a/n2;

    iget-object v0, v7, Lf/g/a/q;->r:Lf/g/a/k1;

    invoke-direct {v1, v7, v0}, Lf/g/a/n2;-><init>(Lf/g/a/q;Lf/g/a/k1;)V

    .line 208
    iget-object v0, v1, Lf/g/a/n2;->c:Ljava/util/Map;

    .line 209
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_20

    .line 210
    :try_start_a
    new-instance v0, Lf/g/a/q$c;

    invoke-direct {v0, v7, v1}, Lf/g/a/q$c;-><init>(Lf/g/a/q;Lf/g/a/n2;)V

    .line 211
    sget-object v2, Lf/g/a/h;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    .line 212
    iget-object v2, v7, Lf/g/a/q;->r:Lf/g/a/k1;

    const-string v3, "Failed to register for automatic breadcrumb broadcasts"

    invoke-interface {v2, v3, v0}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    :goto_12
    iput-object v1, v7, Lf/g/a/q;->m:Lf/g/a/n2;

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    .line 214
    iput-object v1, v7, Lf/g/a/q;->m:Lf/g/a/n2;

    .line 215
    :goto_13
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 217
    new-instance v1, Lf/g/a/u;

    iget-object v2, v7, Lf/g/a/q;->g:Lf/g/a/m0;

    new-instance v3, Lf/g/a/r;

    invoke-direct {v3, v7}, Lf/g/a/r;-><init>(Lf/g/a/q;)V

    invoke-direct {v1, v2, v3}, Lf/g/a/u;-><init>(Lf/g/a/m0;Lb0/t/a/p;)V

    .line 218
    iget-object v2, v7, Lf/g/a/q;->f:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 219
    invoke-static/range {p0 .. p0}, Lcom/bugsnag/android/NativeInterface;->setClient(Lf/g/a/q;)V

    .line 220
    iget-object v0, v8, Lf/g/a/x;->a:Lf/g/a/v;

    .line 221
    iget-object v0, v0, Lf/g/a/v;->z:Ljava/util/Set;

    .line 222
    new-instance v1, Lf/g/a/y1;

    iget-object v2, v7, Lf/g/a/q;->a:Lf/g/a/d1;

    iget-object v3, v7, Lf/g/a/q;->r:Lf/g/a/k1;

    invoke-direct {v1, v0, v2, v3}, Lf/g/a/y1;-><init>(Ljava/util/Set;Lf/g/a/d1;Lf/g/a/k1;)V

    iput-object v1, v7, Lf/g/a/q;->u:Lf/g/a/y1;

    const-string v0, "client"

    .line 223
    invoke-static {v7, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, v1, Lf/g/a/y1;->a:Ljava/util/Set;

    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf/g/a/x1;

    .line 226
    :try_start_b
    invoke-interface {v3, v7}, Lf/g/a/x1;->load(Lf/g/a/q;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v4, v0

    .line 227
    iget-object v0, v1, Lf/g/a/y1;->b:Lf/g/a/k1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to load plugin "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", continuing with initialisation."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Lf/g/a/k1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    .line 228
    :cond_21
    iget-object v0, v7, Lf/g/a/q;->p:Lf/g/a/y;

    invoke-interface {v0}, Lf/g/a/y;->a()V

    .line 229
    iget-object v1, v7, Lf/g/a/q;->j:Lf/g/a/y0;

    .line 230
    iget-object v0, v1, Lf/g/a/y0;->j:Lf/g/a/d1;

    .line 231
    iget-wide v2, v0, Lf/g/a/d1;->r:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_26

    .line 232
    invoke-virtual {v1}, Lf/g/a/b1;->b()Ljava/util/List;

    move-result-object v0

    .line 233
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 235
    sget-object v9, Lf/g/a/v0;->f:Lf/g/a/v0$a;

    iget-object v10, v1, Lf/g/a/y0;->j:Lf/g/a/d1;

    invoke-virtual {v9, v8, v10}, Lf/g/a/v0$a;->a(Ljava/io/File;Lf/g/a/d1;)Lf/g/a/v0;

    move-result-object v9

    .line 236
    iget-object v9, v9, Lf/g/a/v0;->d:Ljava/lang/String;

    const-string v10, "startupcrash"

    invoke-static {v9, v10}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 237
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 238
    :cond_23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 239
    invoke-virtual {v1, v0}, Lf/g/a/b1;->a(Ljava/util/Collection;)V

    .line 240
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v3, 0x0

    .line 241
    iput-boolean v3, v1, Lf/g/a/y0;->h:Z

    .line 242
    iget-object v0, v1, Lf/g/a/y0;->m:Lf/g/a/k1;

    const-string v3, "Attempting to send launch crash reports"

    invoke-interface {v0, v3}, Lf/g/a/k1;->a(Ljava/lang/String;)V

    .line 243
    :try_start_c
    new-instance v0, Lf/g/a/z0;

    invoke-direct {v0, v1, v2}, Lf/g/a/z0;-><init>(Lf/g/a/y0;Ljava/util/List;)V

    .line 244
    sget-object v2, Lf/g/a/h;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_16

    :catch_3
    move-exception v0

    .line 245
    iget-object v2, v1, Lf/g/a/y0;->m:Lf/g/a/k1;

    const-string v3, "Failed to flush launch crash reports"

    invoke-interface {v2, v3, v0}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    .line 246
    iput-boolean v2, v1, Lf/g/a/y0;->h:Z

    .line 247
    :goto_16
    iget-boolean v0, v1, Lf/g/a/y0;->h:Z

    if-nez v0, :cond_24

    const-wide/16 v2, 0x7d0

    cmp-long v0, v4, v2

    if-gez v0, :cond_24

    const-wide/16 v2, 0x32

    .line 248
    :try_start_d
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4

    add-long/2addr v4, v2

    goto :goto_16

    .line 249
    :catch_4
    iget-object v0, v1, Lf/g/a/y0;->m:Lf/g/a/k1;

    const-string v2, "Interrupted while waiting for launch crash report request"

    invoke-interface {v0, v2}, Lf/g/a/k1;->b(Ljava/lang/String;)V

    goto :goto_16

    .line 250
    :cond_24
    iget-object v0, v1, Lf/g/a/y0;->m:Lf/g/a/k1;

    const-string v2, "Continuing with Bugsnag initialisation"

    invoke-interface {v0, v2}, Lf/g/a/k1;->a(Ljava/lang/String;)V

    goto :goto_17

    .line 251
    :cond_25
    iget-object v0, v1, Lf/g/a/y0;->m:Lf/g/a/k1;

    const-string v2, "No startupcrash events to flush to Bugsnag."

    invoke-interface {v0, v2}, Lf/g/a/k1;->d(Ljava/lang/String;)V

    .line 252
    :cond_26
    :goto_17
    invoke-virtual {v1}, Lf/g/a/y0;->c()V

    .line 253
    iget-object v1, v7, Lf/g/a/q;->l:Lf/g/a/e2;

    if-eqz v1, :cond_27

    .line 254
    :try_start_e
    new-instance v0, Lf/g/a/d2;

    invoke-direct {v0, v1}, Lf/g/a/d2;-><init>(Lf/g/a/e2;)V

    .line 255
    sget-object v2, Lf/g/a/h;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_18

    :catch_5
    move-exception v0

    .line 256
    iget-object v1, v1, Lf/g/a/e2;->l:Lf/g/a/k1;

    const-string v2, "Failed to flush session reports"

    invoke-interface {v1, v2, v0}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    :goto_18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 258
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "Bugsnag loaded"

    invoke-virtual {v7, v2, v1, v0}, Lf/g/a/q;->a(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    .line 259
    iget-object v0, v7, Lf/g/a/q;->r:Lf/g/a/k1;

    invoke-interface {v0, v2}, Lf/g/a/k1;->d(Ljava/lang/String;)V

    return-void

    :cond_27
    const/4 v1, 0x0

    .line 260
    throw v1

    :cond_28
    const/4 v1, 0x0

    .line 261
    throw v1

    :cond_29
    const/4 v1, 0x0

    .line 262
    throw v1

    :cond_2a
    move-object/from16 v7, p0

    const/4 v1, 0x0

    .line 263
    invoke-static {}, Lb0/t/b/o;->c()V

    throw v1

    :cond_2b
    move-object/from16 v7, p0

    const/4 v1, 0x0

    .line 264
    invoke-static {}, Lb0/t/b/o;->c()V

    throw v1

    :cond_2c
    move-object v1, v9

    .line 265
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lf/g/a/x1;
    .locals 3

    .line 151
    iget-object v0, p0, Lf/g/a/q;->u:Lf/g/a/y1;

    .line 152
    iget-object v0, v0, Lf/g/a/y1;->a:Ljava/util/Set;

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/g/a/x1;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 6

    .line 88
    iget-object v0, p0, Lf/g/a/q;->b:Lf/g/a/o1;

    .line 89
    iget-object v1, v0, Lf/g/a/o1;->a:Lf/g/a/n1;

    .line 90
    iget-object v1, v1, Lf/g/a/n1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "metadata.store.keys"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 93
    iget-object v3, v0, Lf/g/a/o1;->a:Lf/g/a/n1;

    const-string v4, "section"

    invoke-static {v2, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 94
    invoke-static {v2, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v3, v3, Lf/g/a/n1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 96
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v5, v4}, Lf/g/a/o1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 99
    throw v0

    .line 100
    :cond_2
    iget-object v0, p0, Lf/g/a/q;->c:Lf/g/a/c0;

    .line 101
    new-instance v1, Lf/g/a/k2$k;

    iget-object v2, v0, Lf/g/a/c0;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lf/g/a/k2$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/g/a/i;->notifyObservers(Lf/g/a/k2;)V

    .line 102
    iget-object v0, p0, Lf/g/a/q;->e:Lf/g/a/t2;

    .line 103
    new-instance v1, Lf/g/a/k2$n;

    iget-object v2, v0, Lf/g/a/t2;->a:Lf/g/a/s2;

    invoke-direct {v1, v2}, Lf/g/a/k2$n;-><init>(Lf/g/a/s2;)V

    invoke-virtual {v0, v1}, Lf/g/a/i;->notifyObservers(Lf/g/a/k2;)V

    return-void
.end method

.method public a(Lf/g/a/u0;Lf/g/a/v1;)V
    .locals 13

    .line 8
    iget-object v0, p1, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 9
    iget-object v0, v0, Lf/g/a/w0;->n:Lf/g/a/f2;

    .line 10
    iget-object v0, v0, Lf/g/a/f2;->a:Ljava/lang/String;

    const-string v1, "severityReason.severityReasonType"

    .line 11
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lf/g/a/q;->r:Lf/g/a/k1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Client#notifyInternal() - event captured by Client, type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lf/g/a/k1;->d(Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 14
    iget-object v2, v0, Lf/g/a/w0;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v0, Lf/g/a/w0;->h:Ljava/util/List;

    .line 16
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/g/a/r0;

    .line 18
    iget-object v6, v0, Lf/g/a/w0;->b:Ljava/util/Set;

    .line 19
    iget-object v5, v5, Lf/g/a/r0;->a:Lf/g/a/s0;

    .line 20
    iget-object v5, v5, Lf/g/a/s0;->b:Ljava/lang/String;

    .line 21
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 22
    iget-object p1, p0, Lf/g/a/q;->r:Lf/g/a/k1;

    const-string p2, "Skipping notification - should not notify for this class"

    invoke-interface {p1, p2}, Lf/g/a/k1;->d(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_4
    iget-object v0, p0, Lf/g/a/q;->a:Lf/g/a/d1;

    invoke-virtual {v0}, Lf/g/a/d1;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    iget-object p1, p0, Lf/g/a/q;->r:Lf/g/a/k1;

    const-string p2, "Skipping notification - should not notify for this release stage"

    invoke-interface {p1, p2}, Lf/g/a/k1;->d(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_5
    iget-object v0, p0, Lf/g/a/q;->b:Lf/g/a/o1;

    .line 26
    iget-object v0, v0, Lf/g/a/o1;->a:Lf/g/a/n1;

    .line 27
    iget-object v0, v0, Lf/g/a/n1;->a:Lf/g/a/t1;

    .line 28
    iget-object v0, v0, Lf/g/a/t1;->a:Ljava/util/Set;

    .line 29
    iget-object v2, p1, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 30
    iget-object v2, v2, Lf/g/a/w0;->a:Lf/g/a/n1;

    .line 31
    invoke-virtual {v2, v0}, Lf/g/a/n1;->a(Ljava/util/Set;)V

    .line 32
    iget-object v0, p0, Lf/g/a/q;->l:Lf/g/a/e2;

    .line 33
    iget-object v0, v0, Lf/g/a/e2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a/z1;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 34
    iget-object v5, v0, Lf/g/a/z1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 35
    iget-object v5, p0, Lf/g/a/q;->a:Lf/g/a/d1;

    .line 36
    iget-boolean v5, v5, Lf/g/a/d1;->d:Z

    if-nez v5, :cond_7

    .line 37
    invoke-virtual {v0}, Lf/g/a/z1;->a()Z

    move-result v5

    if-nez v5, :cond_8

    .line 38
    :cond_7
    iget-object v5, p1, Lf/g/a/u0;->a:Lf/g/a/w0;

    iput-object v0, v5, Lf/g/a/w0;->c:Lf/g/a/z1;

    .line 39
    :cond_8
    iget-object v0, p0, Lf/g/a/q;->d:Lf/g/a/p;

    iget-object v5, p0, Lf/g/a/q;->r:Lf/g/a/k1;

    if-eqz v0, :cond_15

    const-string v6, "event"

    .line 40
    invoke-static {p1, v6}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "logger"

    invoke-static {v5, v7}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, v0, Lf/g/a/p;->a:Ljava/util/Collection;

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/g/a/v1;

    .line 43
    :try_start_0
    invoke-interface {v7, p1}, Lf/g/a/v1;->a(Lf/g/a/u0;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :catchall_0
    move-exception v7

    const-string v8, "OnBreadcrumbCallback threw an Exception"

    .line 44
    invoke-interface {v5, v8, v7}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_14

    if-eqz p2, :cond_b

    .line 45
    invoke-interface {p2, p1}, Lf/g/a/v1;->a(Lf/g/a/u0;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_9

    .line 46
    :cond_b
    iget-object p2, p0, Lf/g/a/q;->s:Lf/g/a/i0;

    .line 47
    iget-object v0, p2, Lf/g/a/i0;->a:Lf/g/a/k1;

    const-string v5, "DeliveryDelegate#deliver() - event being stored/delivered by Client"

    invoke-interface {v0, v5}, Lf/g/a/k1;->d(Ljava/lang/String;)V

    .line 48
    iget-object v0, p1, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 49
    iget-object v8, v0, Lf/g/a/w0;->d:Ljava/lang/String;

    .line 50
    new-instance v0, Lf/g/a/x0;

    iget-object v11, p2, Lf/g/a/i0;->e:Lf/g/a/r1;

    iget-object v12, p2, Lf/g/a/i0;->c:Lf/g/a/d1;

    const/4 v10, 0x0

    move-object v7, v0

    move-object v9, p1

    .line 51
    invoke-direct/range {v7 .. v12}, Lf/g/a/x0;-><init>(Ljava/lang/String;Lf/g/a/u0;Ljava/io/File;Lf/g/a/r1;Lf/g/a/d1;)V

    .line 52
    iget-object v5, p1, Lf/g/a/u0;->a:Lf/g/a/w0;

    iget-object v7, v5, Lf/g/a/w0;->c:Lf/g/a/z1;

    if-eqz v7, :cond_d

    .line 53
    iget-object v5, v5, Lf/g/a/w0;->n:Lf/g/a/f2;

    .line 54
    iget-boolean v5, v5, Lf/g/a/f2;->e:Z

    if-eqz v5, :cond_c

    .line 55
    iget-object v5, v7, Lf/g/a/z1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    invoke-static {v7}, Lf/g/a/z1;->a(Lf/g/a/z1;)Lf/g/a/z1;

    move-result-object v5

    .line 57
    iget-object v7, p1, Lf/g/a/u0;->a:Lf/g/a/w0;

    iput-object v5, v7, Lf/g/a/w0;->c:Lf/g/a/z1;

    .line 58
    sget-object v5, Lf/g/a/k2$h;->a:Lf/g/a/k2$h;

    invoke-virtual {p2, v5}, Lf/g/a/i;->notifyObservers(Lf/g/a/k2;)V

    goto :goto_6

    .line 59
    :cond_c
    iget-object v5, v7, Lf/g/a/z1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    invoke-static {v7}, Lf/g/a/z1;->a(Lf/g/a/z1;)Lf/g/a/z1;

    move-result-object v5

    .line 61
    iget-object v7, p1, Lf/g/a/u0;->a:Lf/g/a/w0;

    iput-object v5, v7, Lf/g/a/w0;->c:Lf/g/a/z1;

    .line 62
    sget-object v5, Lf/g/a/k2$g;->a:Lf/g/a/k2$g;

    invoke-virtual {p2, v5}, Lf/g/a/i;->notifyObservers(Lf/g/a/k2;)V

    .line 63
    :cond_d
    :goto_6
    iget-object v5, p1, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 64
    iget-object v5, v5, Lf/g/a/w0;->n:Lf/g/a/f2;

    iget-boolean v7, v5, Lf/g/a/f2;->f:Z

    if-eqz v7, :cond_12

    .line 65
    iget-object v0, v5, Lf/g/a/f2;->a:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unhandledPromiseRejection"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 68
    iget-object v1, p1, Lf/g/a/u0;->a:Lf/g/a/w0;

    if-eqz v1, :cond_11

    .line 69
    invoke-static {p1, v6}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v1, p1, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 71
    iget-object v1, v1, Lf/g/a/w0;->h:Ljava/util/List;

    const-string v5, "event.errors"

    .line 72
    invoke-static {v1, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_e

    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/g/a/r0;

    const-string v2, "error"

    .line 75
    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, v1, Lf/g/a/r0;->a:Lf/g/a/s0;

    .line 77
    iget-object v2, v1, Lf/g/a/s0;->b:Ljava/lang/String;

    :cond_e
    const-string v1, "ANR"

    .line 78
    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    .line 79
    :cond_10
    :goto_7
    iget-object v0, p2, Lf/g/a/i0;->b:Lf/g/a/y0;

    invoke-virtual {v0, p1}, Lf/g/a/b1;->a(Lf/g/a/h1$a;)Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 80
    iget-object p1, p2, Lf/g/a/i0;->b:Lf/g/a/y0;

    invoke-virtual {p1}, Lf/g/a/y0;->c()V

    goto :goto_8

    .line 81
    :cond_11
    throw v2

    .line 82
    :cond_12
    :try_start_1
    new-instance v1, Lf/g/a/h0;

    invoke-direct {v1, p2, v0, p1}, Lf/g/a/h0;-><init>(Lf/g/a/i0;Lf/g/a/x0;Lf/g/a/u0;)V

    .line 83
    sget-object v0, Lf/g/a/h;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    .line 84
    :catch_0
    iget-object v0, p2, Lf/g/a/i0;->b:Lf/g/a/y0;

    invoke-virtual {v0, p1}, Lf/g/a/b1;->a(Lf/g/a/h1$a;)Ljava/lang/String;

    .line 85
    iget-object p1, p2, Lf/g/a/i0;->a:Lf/g/a/k1;

    const-string p2, "Exceeded max queue count, saving to disk to send later"

    invoke-interface {p1, p2}, Lf/g/a/k1;->b(Ljava/lang/String;)V

    :cond_13
    :goto_8
    return-void

    .line 86
    :cond_14
    :goto_9
    iget-object p1, p0, Lf/g/a/q;->r:Lf/g/a/k1;

    const-string p2, "Skipping notification - onError task returned false"

    invoke-interface {p1, p2}, Lf/g/a/k1;->d(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_15
    throw v2
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 132
    iget-object v0, p0, Lf/g/a/q;->b:Lf/g/a/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "section"

    .line 133
    invoke-static {p1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v3, v0, Lf/g/a/o1;->a:Lf/g/a/n1;

    if-eqz v3, :cond_0

    .line 135
    invoke-static {p1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v2, v3, Lf/g/a/n1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v0, p1, v1}, Lf/g/a/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    throw v1

    .line 139
    :cond_1
    throw v1

    :cond_2
    const-string p1, "clearMetadata"

    .line 140
    invoke-virtual {p0, p1}, Lf/g/a/q;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lf/g/a/q;->a:Lf/g/a/d1;

    invoke-virtual {v0, p2}, Lf/g/a/d1;->a(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lf/g/a/q;->i:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v7, Lcom/bugsnag/android/Breadcrumb;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v6, p0, Lf/g/a/q;->r:Lf/g/a/k1;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lf/g/a/k1;)V

    invoke-virtual {v0, v7}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 141
    iget-object v0, p0, Lf/g/a/q;->b:Lf/g/a/o1;

    if-eqz v0, :cond_0

    const-string v1, "section"

    .line 142
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {p2, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v1, v0, Lf/g/a/o1;->a:Lf/g/a/n1;

    invoke-virtual {v1, p1, p2}, Lf/g/a/n1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, p1, p2}, Lf/g/a/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 145
    throw p1

    :cond_1
    const-string p1, "clearMetadata"

    .line 146
    invoke-virtual {p0, p1}, Lf/g/a/q;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lf/g/a/q;->e:Lf/g/a/t2;

    new-instance v1, Lf/g/a/s2;

    invoke-direct {v1, p1, p2, p3}, Lf/g/a/s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string p1, "value"

    .line 105
    invoke-static {v1, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object v1, v0, Lf/g/a/t2;->a:Lf/g/a/s2;

    .line 107
    new-instance p1, Lf/g/a/k2$n;

    invoke-direct {p1, v1}, Lf/g/a/k2$n;-><init>(Lf/g/a/s2;)V

    invoke-virtual {v0, p1}, Lf/g/a/i;->notifyObservers(Lf/g/a/k2;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 108
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 147
    iget-object v0, p0, Lf/g/a/q;->i:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v7, Lcom/bugsnag/android/Breadcrumb;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v6, p0, Lf/g/a/q;->r:Lf/g/a/k1;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lf/g/a/k1;)V

    invoke-virtual {v0, v7}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    goto :goto_0

    :cond_0
    const-string p1, "leaveBreadcrumb"

    .line 148
    invoke-virtual {p0, p1}, Lf/g/a/q;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lf/g/a/n1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 115
    sget-object v0, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    .line 116
    invoke-static {p3, v0, p4}, Lf/g/a/f2;->a(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lf/g/a/f2;

    move-result-object v4

    const/4 p3, 0x2

    new-array p4, p3, [Lf/g/a/n1;

    .line 117
    iget-object v0, p0, Lf/g/a/q;->b:Lf/g/a/o1;

    .line 118
    iget-object v0, v0, Lf/g/a/o1;->a:Lf/g/a/n1;

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const/4 v0, 0x1

    aput-object p2, p4, v0

    const-string p2, "data"

    .line 119
    invoke-static {p4, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 121
    aget-object v2, p4, v0

    .line 122
    invoke-virtual {v2}, Lf/g/a/n1;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v1, p3, :cond_1

    .line 124
    aget-object v2, p4, v1

    .line 125
    iget-object v2, v2, Lf/g/a/n1;->a:Lf/g/a/t1;

    .line 126
    iget-object v2, v2, Lf/g/a/t1;->a:Ljava/util/Set;

    .line 127
    invoke-static {v0, v2}, Lz/b/r0/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 128
    :cond_1
    new-instance v5, Lf/g/a/n1;

    invoke-static {p2}, Lf/g/a/n1;->a(Ljava/util/List;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-direct {v5, p2}, Lf/g/a/n1;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 129
    invoke-static {v0}, Lb0/o/o;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v5, p2}, Lf/g/a/n1;->a(Ljava/util/Set;)V

    .line 130
    new-instance p2, Lf/g/a/u0;

    iget-object v3, p0, Lf/g/a/q;->a:Lf/g/a/d1;

    iget-object v6, p0, Lf/g/a/q;->r:Lf/g/a/k1;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lf/g/a/u0;-><init>(Ljava/lang/Throwable;Lf/g/a/d1;Lf/g/a/f2;Lf/g/a/n1;Lf/g/a/k1;)V

    const/4 p1, 0x0

    .line 131
    invoke-virtual {p0, p2, p1}, Lf/g/a/q;->b(Lf/g/a/u0;Lf/g/a/v1;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Lf/g/a/v1;)V
    .locals 7

    if-eqz p1, :cond_0

    const-string v0, "handledException"

    .line 109
    invoke-static {v0}, Lf/g/a/f2;->a(Ljava/lang/String;)Lf/g/a/f2;

    move-result-object v4

    .line 110
    iget-object v0, p0, Lf/g/a/q;->b:Lf/g/a/o1;

    .line 111
    iget-object v5, v0, Lf/g/a/o1;->a:Lf/g/a/n1;

    .line 112
    new-instance v0, Lf/g/a/u0;

    iget-object v3, p0, Lf/g/a/q;->a:Lf/g/a/d1;

    iget-object v6, p0, Lf/g/a/q;->r:Lf/g/a/k1;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lf/g/a/u0;-><init>(Ljava/lang/Throwable;Lf/g/a/d1;Lf/g/a/f2;Lf/g/a/n1;Lf/g/a/k1;)V

    .line 113
    invoke-virtual {p0, v0, p2}, Lf/g/a/q;->b(Lf/g/a/u0;Lf/g/a/v1;)V

    goto :goto_0

    :cond_0
    const-string p1, "notify"

    .line 114
    invoke-virtual {p0, p1}, Lf/g/a/q;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/q;->b:Lf/g/a/o1;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 2
    iget-object v0, p0, Lf/g/a/q;->i:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 3
    iget-object v0, p0, Lf/g/a/q;->l:Lf/g/a/e2;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 4
    iget-object v0, p0, Lf/g/a/q;->t:Lf/g/a/t;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 5
    iget-object v0, p0, Lf/g/a/q;->e:Lf/g/a/t2;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 6
    iget-object v0, p0, Lf/g/a/q;->c:Lf/g/a/c0;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 7
    iget-object v0, p0, Lf/g/a/q;->s:Lf/g/a/i0;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public b(Lf/g/a/u0;Lf/g/a/v1;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lf/g/a/q;->g:Lf/g/a/m0;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/g/a/m0;->a(J)Lf/g/a/p0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/g/a/u0;->a(Lf/g/a/p0;)V

    .line 3
    iget-object v0, p0, Lf/g/a/q;->g:Lf/g/a/m0;

    invoke-virtual {v0}, Lf/g/a/m0;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {p1, v1, v0}, Lf/g/a/u0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lf/g/a/q;->h:Lf/g/a/e;

    invoke-virtual {v0}, Lf/g/a/e;->a()Lf/g/a/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/g/a/u0;->a(Lf/g/a/g;)V

    .line 5
    iget-object v0, p0, Lf/g/a/q;->h:Lf/g/a/e;

    invoke-virtual {v0}, Lf/g/a/e;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {p1, v1, v0}, Lf/g/a/u0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/g/a/q;->i:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v1}, Lcom/bugsnag/android/BreadcrumbState;->getStore()Ljava/util/Queue;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v1, p1, Lf/g/a/u0;->a:Lf/g/a/w0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "<set-?>"

    .line 8
    invoke-static {v0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v0, v1, Lf/g/a/w0;->g:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lf/g/a/q;->e:Lf/g/a/t2;

    .line 11
    iget-object v0, v0, Lf/g/a/t2;->a:Lf/g/a/s2;

    .line 12
    iget-object v1, v0, Lf/g/a/s2;->a:Ljava/lang/String;

    .line 13
    iget-object v3, v0, Lf/g/a/s2;->b:Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lf/g/a/s2;->c:Ljava/lang/String;

    .line 15
    iget-object v4, p1, Lf/g/a/u0;->a:Lf/g/a/w0;

    if-eqz v4, :cond_2

    .line 16
    new-instance v2, Lf/g/a/s2;

    invoke-direct {v2, v1, v3, v0}, Lf/g/a/s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, Lf/g/a/w0;->l:Lf/g/a/s2;

    .line 17
    iget-object v0, p1, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 18
    iget-object v0, v0, Lf/g/a/w0;->k:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lf/g/a/q;->c:Lf/g/a/c0;

    .line 21
    iget-object v0, v0, Lf/g/a/c0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lf/g/a/q;->h:Lf/g/a/e;

    .line 23
    iget-object v0, v0, Lf/g/a/e;->k:Lf/g/a/e2;

    invoke-virtual {v0}, Lf/g/a/e2;->b()Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p1, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 25
    iput-object v0, v1, Lf/g/a/w0;->k:Ljava/lang/String;

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2}, Lf/g/a/q;->a(Lf/g/a/u0;Lf/g/a/v1;)V

    return-void

    .line 27
    :cond_2
    throw v2

    .line 28
    :cond_3
    throw v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/g/a/q;->r:Lf/g/a/k1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid null value supplied to client."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/g/a/k1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/g/a/q;->m:Lf/g/a/n2;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/g/a/q;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lf/g/a/q;->r:Lf/g/a/k1;

    const-string v1, "Receiver not registered"

    invoke-interface {v0, v1}, Lf/g/a/k1;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

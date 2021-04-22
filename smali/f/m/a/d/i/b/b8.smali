.class public final Lf/m/a/d/i/b/b8;
.super Lf/m/a/d/i/b/a4;
.source "SourceFile"


# instance fields
.field public final c:Lf/m/a/d/i/b/a8;

.field public d:Lf/m/a/d/i/b/a3;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lf/m/a/d/i/b/l;

.field public final g:Lf/m/a/d/i/b/r8;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lf/m/a/d/i/b/l;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/l4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf/m/a/d/i/b/a4;-><init>(Lf/m/a/d/i/b/l4;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/m/a/d/i/b/b8;->h:Ljava/util/List;

    new-instance v0, Lf/m/a/d/i/b/r8;

    .line 3
    iget-object v1, p1, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 4
    invoke-direct {v0, v1}, Lf/m/a/d/i/b/r8;-><init>(Lf/m/a/d/e/p/c;)V

    iput-object v0, p0, Lf/m/a/d/i/b/b8;->g:Lf/m/a/d/i/b/r8;

    .line 5
    new-instance v0, Lf/m/a/d/i/b/a8;

    invoke-direct {v0, p0}, Lf/m/a/d/i/b/a8;-><init>(Lf/m/a/d/i/b/b8;)V

    iput-object v0, p0, Lf/m/a/d/i/b/b8;->c:Lf/m/a/d/i/b/a8;

    new-instance v0, Lf/m/a/d/i/b/k7;

    .line 6
    invoke-direct {v0, p0, p1}, Lf/m/a/d/i/b/k7;-><init>(Lf/m/a/d/i/b/b8;Lf/m/a/d/i/b/h5;)V

    iput-object v0, p0, Lf/m/a/d/i/b/b8;->f:Lf/m/a/d/i/b/l;

    new-instance v0, Lf/m/a/d/i/b/m7;

    .line 7
    invoke-direct {v0, p0, p1}, Lf/m/a/d/i/b/m7;-><init>(Lf/m/a/d/i/b/b8;Lf/m/a/d/i/b/h5;)V

    iput-object v0, p0, Lf/m/a/d/i/b/b8;->i:Lf/m/a/d/i/b/l;

    return-void
.end method

.method public static synthetic a(Lf/m/a/d/i/b/b8;Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/b8;->d:Lf/m/a/d/i/b/a3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lf/m/a/d/i/b/b8;->d:Lf/m/a/d/i/b/a3;

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v1, "Disconnected from device MeasurementService"

    .line 2
    invoke-virtual {v0, v1, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    invoke-virtual {p0}, Lf/m/a/d/i/b/b8;->l()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)Lf/m/a/d/i/b/p9;
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    iget-object v2, v0, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->f()Lf/m/a/d/i/b/c3;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    iget-object v0, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    iget-object v7, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v7

    .line 7
    iget-object v7, v7, Lf/m/a/d/i/b/x3;->d:Lf/m/a/d/i/b/v3;

    if-nez v7, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_0
    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 9
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lf/m/a/d/i/b/x3;->d:Lf/m/a/d/i/b/v3;

    .line 11
    iget-object v7, v0, Lf/m/a/d/i/b/v3;->e:Lf/m/a/d/i/b/x3;

    .line 12
    invoke-virtual {v7}, Lf/m/a/d/i/b/f5;->g()V

    iget-object v7, v0, Lf/m/a/d/i/b/v3;->e:Lf/m/a/d/i/b/x3;

    .line 13
    invoke-virtual {v7}, Lf/m/a/d/i/b/f5;->g()V

    .line 14
    iget-object v7, v0, Lf/m/a/d/i/b/v3;->e:Lf/m/a/d/i/b/x3;

    .line 15
    invoke-virtual {v7}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v0, Lf/m/a/d/i/b/v3;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_1

    .line 16
    invoke-virtual {v0}, Lf/m/a/d/i/b/v3;->a()V

    move-wide v7, v3

    goto :goto_0

    .line 17
    :cond_1
    iget-object v9, v0, Lf/m/a/d/i/b/v3;->e:Lf/m/a/d/i/b/x3;

    iget-object v9, v9, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 18
    iget-object v9, v9, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 19
    check-cast v9, Lf/m/a/d/e/p/d;

    if-eqz v9, :cond_7

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 21
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 22
    :goto_0
    iget-wide v9, v0, Lf/m/a/d/i/b/v3;->d:J

    cmp-long v11, v7, v9

    if-gez v11, :cond_2

    goto :goto_1

    :cond_2
    add-long/2addr v9, v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_3

    .line 23
    invoke-virtual {v0}, Lf/m/a/d/i/b/v3;->a()V

    :goto_1
    move-object v0, v6

    goto :goto_3

    :cond_3
    iget-object v7, v0, Lf/m/a/d/i/b/v3;->e:Lf/m/a/d/i/b/x3;

    .line 24
    invoke-virtual {v7}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v0, Lf/m/a/d/i/b/v3;->c:Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lf/m/a/d/i/b/v3;->e:Lf/m/a/d/i/b/x3;

    .line 25
    invoke-virtual {v8}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v9, v0, Lf/m/a/d/i/b/v3;->b:Ljava/lang/String;

    invoke-interface {v8, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 26
    invoke-virtual {v0}, Lf/m/a/d/i/b/v3;->a()V

    if-eqz v7, :cond_5

    cmp-long v0, v8, v3

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_5
    :goto_2
    sget-object v0, Lf/m/a/d/i/b/x3;->C:Landroid/util/Pair;

    :goto_3
    if-eqz v0, :cond_8

    .line 29
    sget-object v7, Lf/m/a/d/i/b/x3;->C:Landroid/util/Pair;

    if-ne v0, v7, :cond_6

    goto :goto_4

    .line 30
    :cond_6
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/2addr v8, v5

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, ":"

    invoke-static {v10, v7, v8, v0}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_5

    .line 31
    :cond_7
    throw v6

    :cond_8
    :goto_4
    move-object/from16 v18, v6

    .line 32
    :goto_5
    invoke-virtual {v2}, Lf/m/a/d/i/b/b3;->g()V

    .line 33
    new-instance v36, Lf/m/a/d/i/b/p9;

    .line 34
    invoke-virtual {v2}, Lf/m/a/d/i/b/c3;->l()Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual {v2}, Lf/m/a/d/i/b/c3;->m()Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual {v2}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v10, v2, Lf/m/a/d/i/b/c3;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Lf/m/a/d/i/b/a4;->h()V

    iget v0, v2, Lf/m/a/d/i/b/c3;->e:I

    int-to-long v11, v0

    .line 38
    invoke-virtual {v2}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v0, v2, Lf/m/a/d/i/b/c3;->f:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v2, Lf/m/a/d/i/b/c3;->f:Ljava/lang/String;

    iget-object v0, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 40
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 41
    invoke-virtual {v0}, Lf/m/a/d/i/b/f;->i()J

    .line 42
    invoke-virtual {v2}, Lf/m/a/d/i/b/a4;->h()V

    .line 43
    invoke-virtual {v2}, Lf/m/a/d/i/b/b3;->g()V

    iget-wide v14, v2, Lf/m/a/d/i/b/c3;->h:J

    const/4 v7, 0x0

    cmp-long v0, v14, v3

    if-nez v0, :cond_c

    iget-object v0, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 44
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v3

    iget-object v0, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 45
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lf/m/a/d/i/b/f5;->g()V

    .line 47
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v4}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    .line 50
    invoke-static {}, Lf/m/a/d/i/b/k9;->q()Ljava/security/MessageDigest;

    move-result-object v15

    const-wide/16 v16, -0x1

    if-nez v15, :cond_9

    iget-object v0, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 51
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 52
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v3, "Could not get MD5 instance"

    .line 53
    invoke-virtual {v0, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    if-eqz v14, :cond_b

    .line 54
    :try_start_0
    invoke-virtual {v3, v0, v4}, Lf/m/a/d/i/b/k9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 55
    invoke-static {v0}, Lf/m/a/d/e/q/c;->b(Landroid/content/Context;)Lf/m/a/d/e/q/b;

    move-result-object v0

    iget-object v4, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 56
    iget-object v4, v4, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0x40

    invoke-virtual {v0, v4, v14}, Lf/m/a/d/e/q/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 58
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_a

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v4

    if-lez v4, :cond_a

    .line 59
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 60
    invoke-static {v0}, Lf/m/a/d/i/b/k9;->a([B)J

    move-result-wide v16

    goto :goto_6

    :cond_a
    iget-object v0, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 61
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 62
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v4, "Could not get signatures"

    .line 63
    invoke-virtual {v0, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 64
    iget-object v3, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 65
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 66
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v4, "Package name not found"

    .line 67
    invoke-virtual {v3, v4, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    const-wide/16 v16, 0x0

    :goto_6
    move-wide/from16 v3, v16

    .line 68
    iput-wide v3, v2, Lf/m/a/d/i/b/c3;->h:J

    move-wide/from16 v16, v3

    goto :goto_7

    :cond_c
    move-wide/from16 v16, v14

    :goto_7
    iget-object v0, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 69
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->i()Z

    move-result v19

    iget-object v0, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 70
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 71
    iget-boolean v0, v0, Lf/m/a/d/i/b/x3;->u:Z

    xor-int/lit8 v20, v0, 0x1

    .line 72
    invoke-virtual {v2}, Lf/m/a/d/i/b/b3;->g()V

    iget-object v0, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 73
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->i()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_8

    .line 74
    :cond_d
    sget-object v0, Lf/m/a/d/h/i/ya;->b:Lf/m/a/d/h/i/ya;

    .line 75
    invoke-virtual {v0}, Lf/m/a/d/h/i/ya;->a()Lf/m/a/d/h/i/za;

    move-result-object v0

    invoke-interface {v0}, Lf/m/a/d/h/i/za;->zza()Z

    .line 76
    iget-object v0, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 77
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 78
    sget-object v3, Lf/m/a/d/i/b/x2;->k0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v0, v6, v3}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 79
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v3, "Disabled IID for tests."

    .line 81
    invoke-virtual {v0, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    :try_start_1
    iget-object v0, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 82
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    :try_start_2
    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v7

    const-string v4, "getInstance"

    .line 85
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 86
    iget-object v5, v5, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    aput-object v5, v4, v7

    .line 87
    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    :try_start_3
    const-string v4, "getFirebaseInstanceId"

    new-array v5, v7, [Ljava/lang/Class;

    .line 88
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    .line 89
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v21, v0

    goto :goto_9

    .line 90
    :catch_1
    iget-object v0, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 91
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 92
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->k:Lf/m/a/d/i/b/i3;

    const-string v3, "Failed to retrieve Firebase Instance Id"

    .line 93
    invoke-virtual {v0, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 94
    :catch_2
    iget-object v0, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 95
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 96
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->j:Lf/m/a/d/i/b/i3;

    const-string v3, "Failed to obtain Firebase Analytics instance"

    .line 97
    invoke-virtual {v0, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    :catch_3
    :goto_8
    move-object/from16 v21, v6

    .line 98
    :goto_9
    iget-object v0, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 99
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v3

    .line 100
    iget-object v3, v3, Lf/m/a/d/i/b/x3;->j:Lf/m/a/d/i/b/u3;

    invoke-virtual {v3}, Lf/m/a/d/i/b/u3;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v14, v4, v6

    if-nez v14, :cond_11

    iget-wide v3, v0, Lf/m/a/d/i/b/l4;->H:J

    goto :goto_a

    .line 102
    :cond_11
    iget-wide v4, v0, Lf/m/a/d/i/b/l4;->H:J

    .line 103
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_a
    move-wide/from16 v24, v3

    .line 104
    invoke-virtual {v2}, Lf/m/a/d/i/b/a4;->h()V

    iget v0, v2, Lf/m/a/d/i/b/c3;->k:I

    iget-object v3, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 105
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 106
    invoke-virtual {v3}, Lf/m/a/d/i/b/f;->m()Z

    move-result v27

    iget-object v3, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 107
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v3}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "deferred_analytics_collection"

    const/4 v5, 0x0

    .line 109
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    .line 110
    invoke-virtual {v2}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v3, v2, Lf/m/a/d/i/b/c3;->m:Ljava/lang/String;

    iget-object v4, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 111
    iget-object v4, v4, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    .line 112
    invoke-virtual {v4, v5}, Lf/m/a/d/i/b/f;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    goto :goto_b

    .line 113
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_b
    move-object/from16 v30, v4

    .line 114
    iget-wide v4, v2, Lf/m/a/d/i/b/c3;->i:J

    iget-object v6, v2, Lf/m/a/d/i/b/c3;->j:Ljava/util/List;

    .line 115
    invoke-static {}, Lf/m/a/d/h/i/t9;->b()Z

    iget-object v7, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 116
    iget-object v7, v7, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 117
    sget-object v14, Lf/m/a/d/i/b/x2;->i0:Lf/m/a/d/i/b/w2;

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v14}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 118
    invoke-virtual {v2}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v7, v2, Lf/m/a/d/i/b/c3;->n:Ljava/lang/String;

    .line 119
    invoke-static {v7}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lf/m/a/d/i/b/c3;->n:Ljava/lang/String;

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    :goto_c
    move-object/from16 v34, v7

    .line 120
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v7, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 121
    iget-object v7, v7, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 122
    sget-object v14, Lf/m/a/d/i/b/x2;->w0:Lf/m/a/d/i/b/w2;

    const/4 v15, 0x0

    .line 123
    invoke-virtual {v7, v15, v14}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 124
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lf/m/a/d/i/b/x3;->p()Lf/m/a/d/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/i/b/g;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_14
    const-string v2, ""

    :goto_d
    move-object/from16 v35, v2

    const-wide/32 v14, 0x9858

    const-wide/16 v22, 0x0

    move-object/from16 v7, v36

    move/from16 v26, v0

    move-object/from16 v29, v3

    move-wide/from16 v31, v4

    move-object/from16 v33, v6

    .line 126
    invoke-direct/range {v7 .. v35}, Lf/m/a/d/i/b/p9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v36
.end method

.method public final a(Lf/m/a/d/i/b/a3;Lf/m/a/d/e/l/s/a;Lf/m/a/d/i/b/p9;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 138
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/b3;->g()V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/a4;->h()V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/b8;->q()Z

    iget-object v0, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 141
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/16 v0, 0x64

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x3e9

    if-ge v7, v8, :cond_1b

    if-ne v0, v5, :cond_1b

    .line 142
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 144
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->r()Lf/m/a/d/i/b/e3;

    move-result-object v9

    const-string v10, "rowid"

    const-string v11, "Error reading entries from local database"

    .line 145
    invoke-virtual {v9}, Lf/m/a/d/i/b/b3;->g()V

    iget-boolean v0, v9, Lf/m/a/d/i/b/e3;->d:Z

    if-eqz v0, :cond_0

    :goto_1
    move/from16 v17, v7

    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_1e

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v0, v9, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 148
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    const-string v14, "google_app_measurement_local.db"

    .line 149
    invoke-virtual {v0, v14}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v14, 0x5

    const/4 v12, 0x5

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_13

    const/4 v14, 0x1

    .line 150
    :try_start_0
    invoke-virtual {v9}, Lf/m/a/d/i/b/e3;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_16
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v5, :cond_1

    :try_start_1
    iput-boolean v14, v9, Lf/m/a/d/i/b/e3;->d:Z

    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string v17, "messages"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "type=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid desc"

    const-string v24, "1"

    move-object/from16 v16, v5

    .line 152
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 153
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v25, -0x1

    if-eqz v0, :cond_2

    .line 154
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 155
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-wide/from16 v16, v25

    :goto_4
    cmp-long v0, v16, v25

    if-eqz v0, :cond_3

    const-string v0, "rowid<?"

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/String;

    .line 156
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v6, v16

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    goto :goto_5

    :cond_3
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_5
    const-string v0, "type"

    const-string v6, "entry"

    filled-new-array {v10, v0, v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v17, "messages"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid asc"

    const/16 v6, 0x64

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v5

    .line 158
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 159
    :goto_6
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v14, 0x0

    .line 160
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const/4 v14, 0x1

    .line 161
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const/4 v14, 0x2

    move-object/from16 v16, v10

    .line 162
    :try_start_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    if-nez v0, :cond_4

    .line 163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 164
    :try_start_7
    array-length v0, v10
    :try_end_7
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move/from16 v17, v7

    const/4 v7, 0x0

    :try_start_8
    invoke-virtual {v14, v10, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 165
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 166
    sget-object v0, Lf/m/a/d/i/b/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/i/b/s;
    :try_end_8
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 167
    :try_start_9
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_8

    .line 168
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move/from16 v17, v7

    goto :goto_7

    :catch_0
    move/from16 v17, v7

    .line 169
    :catch_1
    :try_start_a
    iget-object v0, v9, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 170
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 171
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v7, "Failed to load event from local database"

    .line 172
    invoke-virtual {v0, v7}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 173
    :try_start_b
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_c

    :goto_7
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 174
    throw v0

    :cond_4
    move/from16 v17, v7

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    .line 175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 176
    :try_start_c
    array-length v0, v10

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 177
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 178
    sget-object v0, Lf/m/a/d/i/b/g9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/i/b/g9;
    :try_end_c
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 179
    :try_start_d
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 180
    :catch_2
    :try_start_e
    iget-object v0, v9, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 181
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 182
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v10, "Failed to load user property from local database"

    .line 183
    invoke-virtual {v0, v10}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 184
    :try_start_f
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_8

    .line 185
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 186
    :goto_9
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 187
    throw v0

    :cond_5
    if-ne v0, v14, :cond_6

    .line 188
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 189
    :try_start_10
    array-length v0, v10

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 190
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 191
    sget-object v0, Lf/m/a/d/i/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/i/b/b;
    :try_end_10
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 193
    :try_start_11
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_b

    .line 194
    :catch_3
    :try_start_12
    iget-object v0, v9, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 195
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 196
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v10, "Failed to load conditional user property from local database"

    .line 197
    invoke-virtual {v0, v10}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 198
    :try_start_13
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_8

    .line 199
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 200
    :goto_b
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 201
    throw v0

    :cond_6
    const/4 v7, 0x3

    if-ne v0, v7, :cond_7

    .line 202
    iget-object v0, v9, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 203
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 204
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v7, "Skipping app launch break"

    .line 205
    invoke-virtual {v0, v7}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_7
    iget-object v0, v9, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 206
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 207
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v7, "Unknown record type in local database"

    .line 208
    invoke-virtual {v0, v7}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    :cond_8
    :goto_c
    move-object/from16 v10, v16

    move/from16 v7, v17

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move/from16 v17, v7

    goto :goto_e

    :catch_5
    move/from16 v17, v7

    goto :goto_f

    :catch_6
    move-exception v0

    move/from16 v17, v7

    goto :goto_10

    :cond_9
    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/String;

    .line 209
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const/4 v10, 0x0

    :try_start_14
    aput-object v7, v0, v10

    const-string v7, "messages"

    const-string v14, "rowid <= ?"

    .line 210
    invoke-virtual {v5, v7, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 211
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_a

    iget-object v0, v9, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 212
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 213
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v7, "Fewer entries removed from local database than expected"

    .line 214
    invoke-virtual {v0, v7}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 215
    :cond_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 216
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 217
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 218
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_1d

    :catch_7
    move-exception v0

    goto/16 :goto_18

    :catch_8
    move-exception v0

    goto/16 :goto_15

    :catch_9
    move-exception v0

    goto :goto_e

    :catch_a
    move-exception v0

    goto :goto_10

    :goto_d
    move-object v12, v6

    goto/16 :goto_1c

    :catch_b
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    :goto_e
    const/4 v10, 0x0

    goto :goto_18

    :catch_c
    move/from16 v17, v7

    move-object/from16 v16, v10

    :catch_d
    :goto_f
    const/4 v10, 0x0

    goto :goto_13

    :catch_e
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    :goto_10
    const/4 v10, 0x0

    goto :goto_15

    :catchall_4
    move-exception v0

    goto :goto_16

    :catch_f
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    goto :goto_17

    :catch_10
    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    goto :goto_12

    :catch_11
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    goto :goto_14

    :catchall_5
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    goto :goto_11

    :catchall_6
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_11
    if-eqz v14, :cond_b

    .line 219
    :try_start_15
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 220
    :cond_b
    throw v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catch_12
    move-exception v0

    goto :goto_17

    :catch_13
    move-exception v0

    goto :goto_14

    :catch_14
    :goto_12
    const/4 v6, 0x0

    :catch_15
    :goto_13
    move-object v7, v11

    goto :goto_19

    :goto_14
    const/4 v6, 0x0

    :goto_15
    move-object v7, v11

    goto :goto_1a

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    :goto_16
    const/4 v12, 0x0

    goto/16 :goto_1c

    :catch_16
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_17
    const/4 v6, 0x0

    :goto_18
    if-eqz v5, :cond_c

    .line 221
    :try_start_16
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 222
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_c
    iget-object v7, v9, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 223
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v7

    .line 224
    iget-object v7, v7, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 225
    invoke-virtual {v7, v11, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-boolean v7, v9, Lf/m/a/d/i/b/e3;->d:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    if-eqz v6, :cond_d

    .line 226
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_d
    move-object v7, v11

    if-eqz v5, :cond_10

    goto :goto_1b

    :catch_17
    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object v7, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_19
    int-to-long v10, v12

    .line 227
    :try_start_17
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    add-int/lit8 v12, v12, 0x14

    if-eqz v6, :cond_e

    .line 228
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v5, :cond_10

    goto :goto_1b

    :catch_18
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    move-object v7, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 229
    :goto_1a
    :try_start_18
    iget-object v10, v9, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 230
    invoke-virtual {v10}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v10

    .line 231
    iget-object v10, v10, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 232
    invoke-virtual {v10, v7, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    iput-boolean v10, v9, Lf/m/a/d/i/b/e3;->d:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    if-eqz v6, :cond_f

    .line 233
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v5, :cond_10

    .line 234
    :goto_1b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_10
    add-int/lit8 v15, v15, 0x1

    move-object v11, v7

    move-object/from16 v10, v16

    move/from16 v7, v17

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v14, 0x5

    goto/16 :goto_3

    :catchall_8
    move-exception v0

    goto/16 :goto_d

    :goto_1c
    if-eqz v12, :cond_11

    .line 235
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v5, :cond_12

    .line 236
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 237
    :cond_12
    throw v0

    :cond_13
    move/from16 v17, v7

    .line 238
    iget-object v0, v9, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 239
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 240
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v5, "Failed to read events from database in reasonable time"

    .line 241
    invoke-virtual {v0, v5}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    move/from16 v17, v7

    :goto_1d
    move-object v12, v13

    :goto_1e
    if-eqz v12, :cond_15

    .line 242
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move v5, v0

    goto :goto_1f

    :cond_15
    const/4 v5, 0x0

    :goto_1f
    const/16 v6, 0x64

    if-eqz v3, :cond_16

    if-ge v5, v6, :cond_16

    .line 244
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v7, :cond_1a

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 245
    check-cast v0, Lf/m/a/d/e/l/s/a;

    .line 246
    instance-of v10, v0, Lf/m/a/d/i/b/s;

    if-eqz v10, :cond_17

    .line 247
    :try_start_19
    check-cast v0, Lf/m/a/d/i/b/s;

    invoke-interface {v2, v0, v4}, Lf/m/a/d/i/b/a3;->a(Lf/m/a/d/i/b/s;Lf/m/a/d/i/b/p9;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_21

    :catch_19
    move-exception v0

    .line 248
    iget-object v10, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 249
    invoke-virtual {v10}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v10

    .line 250
    iget-object v10, v10, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v11, "Failed to send event to the service"

    .line 251
    invoke-virtual {v10, v11, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    .line 252
    :cond_17
    instance-of v10, v0, Lf/m/a/d/i/b/g9;

    if-eqz v10, :cond_18

    .line 253
    :try_start_1a
    check-cast v0, Lf/m/a/d/i/b/g9;

    invoke-interface {v2, v0, v4}, Lf/m/a/d/i/b/a3;->a(Lf/m/a/d/i/b/g9;Lf/m/a/d/i/b/p9;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_1a

    goto :goto_21

    :catch_1a
    move-exception v0

    .line 254
    iget-object v10, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 255
    invoke-virtual {v10}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v10

    .line 256
    iget-object v10, v10, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v11, "Failed to send user property to the service"

    .line 257
    invoke-virtual {v10, v11, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    .line 258
    :cond_18
    instance-of v10, v0, Lf/m/a/d/i/b/b;

    if-eqz v10, :cond_19

    .line 259
    :try_start_1b
    check-cast v0, Lf/m/a/d/i/b/b;

    invoke-interface {v2, v0, v4}, Lf/m/a/d/i/b/a3;->a(Lf/m/a/d/i/b/b;Lf/m/a/d/i/b/p9;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_1b

    goto :goto_21

    :catch_1b
    move-exception v0

    .line 260
    iget-object v10, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 261
    invoke-virtual {v10}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v10

    .line 262
    iget-object v10, v10, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v11, "Failed to send conditional user property to the service"

    .line 263
    invoke-virtual {v10, v11, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    .line 264
    :cond_19
    iget-object v0, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 265
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 266
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v10, "Discarding data. Unrecognized parcel type."

    .line 267
    invoke-virtual {v0, v10}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    :goto_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_1a
    add-int/lit8 v7, v17, 0x1

    move v0, v5

    const/16 v5, 0x64

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public final a(Lf/m/a/d/i/b/b;)V
    .locals 7

    .line 268
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    .line 270
    invoke-virtual {p0}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 271
    iget-object v1, v0, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    .line 272
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->r()Lf/m/a/d/i/b/e3;

    move-result-object v0

    .line 273
    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 274
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v1

    .line 275
    invoke-virtual {v1, p1}, Lf/m/a/d/i/b/k9;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    .line 276
    array-length v2, v1

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_0

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 277
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 278
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->g:Lf/m/a/d/i/b/i3;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 279
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 280
    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/e3;->a(I[B)Z

    move-result v0

    move v4, v0

    .line 281
    :goto_0
    new-instance v5, Lf/m/a/d/i/b/b;

    .line 282
    invoke-direct {v5, p1}, Lf/m/a/d/i/b/b;-><init>(Lf/m/a/d/i/b/b;)V

    const/4 v0, 0x1

    .line 283
    invoke-virtual {p0, v0}, Lf/m/a/d/i/b/b8;->a(Z)Lf/m/a/d/i/b/p9;

    move-result-object v3

    new-instance v0, Lf/m/a/d/i/b/q7;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    .line 284
    invoke-direct/range {v1 .. v6}, Lf/m/a/d/i/b/q7;-><init>(Lf/m/a/d/i/b/b8;Lf/m/a/d/i/b/p9;ZLf/m/a/d/i/b/b;Lf/m/a/d/i/b/b;)V

    invoke-virtual {p0, v0}, Lf/m/a/d/i/b/b8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    .line 128
    invoke-virtual {p0}, Lf/m/a/d/i/b/b8;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lf/m/a/d/i/b/b8;->h:Ljava/util/List;

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 131
    iget-object v2, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 132
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 133
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 134
    invoke-virtual {p1, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lf/m/a/d/i/b/b8;->h:Ljava/util/List;

    .line 135
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/m/a/d/i/b/b8;->i:Lf/m/a/d/i/b/l;

    const-wide/32 v0, 0xea60

    .line 136
    invoke-virtual {p1, v0, v1}, Lf/m/a/d/i/b/l;->a(J)V

    .line 137
    invoke-virtual {p0}, Lf/m/a/d/i/b/b8;->l()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    .line 286
    invoke-virtual {p0}, Lf/m/a/d/i/b/a4;->h()V

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0, v0}, Lf/m/a/d/i/b/b8;->a(Z)Lf/m/a/d/i/b/p9;

    move-result-object v0

    new-instance v1, Lf/m/a/d/i/b/f7;

    .line 288
    invoke-direct {v1, p0, p1, v0}, Lf/m/a/d/i/b/f7;-><init>(Lf/m/a/d/i/b/b8;Ljava/util/concurrent/atomic/AtomicReference;Lf/m/a/d/i/b/p9;)V

    invoke-virtual {p0, v1}, Lf/m/a/d/i/b/b8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    .line 2
    invoke-virtual {p0}, Lf/m/a/d/i/b/a4;->h()V

    .line 3
    invoke-virtual {p0}, Lf/m/a/d/i/b/b8;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/m/a/d/i/b/b8;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 6
    invoke-virtual {v0}, Lf/m/a/d/i/b/f;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 7
    iget-object v1, v0, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    .line 8
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 11
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 16
    iget-object v4, v2, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 17
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    .line 18
    invoke-direct {v1, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lf/m/a/d/i/b/b8;->c:Lf/m/a/d/i/b/a8;

    .line 20
    invoke-virtual {v1, v0}, Lf/m/a/d/i/b/a8;->a(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 21
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 23
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lf/m/a/d/i/b/b8;->c:Lf/m/a/d/i/b/a8;

    .line 24
    invoke-virtual {v0}, Lf/m/a/d/i/b/a8;->a()V

    return-void
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/b8;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final n()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    .line 2
    invoke-virtual {p0}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v0, p0, Lf/m/a/d/i/b/b8;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    .line 3
    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    .line 4
    invoke-virtual {p0}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v0}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    .line 7
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v0, v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_6

    .line 11
    :cond_1
    iget-object v5, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 12
    iget-object v6, v5, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    .line 13
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->f()Lf/m/a/d/i/b/c3;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lf/m/a/d/i/b/a4;->h()V

    iget v5, v5, Lf/m/a/d/i/b/c3;->k:I

    if-ne v5, v1, :cond_2

    goto/16 :goto_3

    .line 15
    :cond_2
    iget-object v5, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 16
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v5

    .line 17
    iget-object v5, v5, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v6, "Checking service availability"

    .line 18
    invoke-virtual {v5, v6}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 19
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 20
    sget-object v3, Lf/m/a/d/e/e;->b:Lf/m/a/d/e/e;

    .line 21
    iget-object v5, v5, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 22
    iget-object v5, v5, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 23
    invoke-virtual {v3, v5, v6}, Lf/m/a/d/e/e;->a(Landroid/content/Context;I)I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v1, :cond_9

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/16 v0, 0x9

    if-eq v3, v0, :cond_4

    const/16 v0, 0x12

    if-eq v3, v0, :cond_3

    .line 24
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 25
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Unexpected service status"

    invoke-virtual {v0, v3, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 29
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v3, "Service updating"

    .line 31
    invoke-virtual {v0, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_4
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 33
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v1, "Service invalid"

    .line 35
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_5
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 37
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v1, "Service disabled"

    .line 39
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    :cond_6
    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 40
    :cond_7
    iget-object v3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 41
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 42
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v5, "Service container out of date"

    .line 43
    invoke-virtual {v3, v5}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 44
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lf/m/a/d/i/b/k9;->n()I

    move-result v3

    const/16 v5, 0x4423

    if-ge v3, v5, :cond_8

    goto :goto_4

    :cond_8
    if-nez v0, :cond_6

    :goto_2
    move v4, v1

    const/4 v1, 0x0

    goto :goto_4

    .line 46
    :cond_9
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 47
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v3, "Service missing"

    .line 49
    invoke-virtual {v0, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 50
    :cond_a
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 51
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 52
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v3, "Service available"

    .line 53
    invoke-virtual {v0, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_b

    .line 54
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 55
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 56
    invoke-virtual {v0}, Lf/m/a/d/i/b/f;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 57
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 59
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 60
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v0}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    move v1, v4

    .line 65
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/d/i/b/b8;->e:Ljava/lang/Boolean;

    goto :goto_7

    .line 66
    :cond_d
    throw v3

    .line 67
    :cond_e
    :goto_7
    iget-object v0, p0, Lf/m/a/d/i/b/b8;->e:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    .line 2
    invoke-virtual {p0}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v0, p0, Lf/m/a/d/i/b/b8;->c:Lf/m/a/d/i/b/a8;

    .line 3
    iget-object v1, v0, Lf/m/a/d/i/b/a8;->b:Lf/m/a/d/i/b/g3;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf/m/a/d/i/b/a8;->b:Lf/m/a/d/i/b/g3;

    .line 4
    invoke-virtual {v1}, Lf/m/a/d/e/l/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lf/m/a/d/i/b/a8;->b:Lf/m/a/d/i/b/g3;

    invoke-virtual {v1}, Lf/m/a/d/e/l/b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lf/m/a/d/i/b/a8;->b:Lf/m/a/d/i/b/g3;

    .line 5
    invoke-virtual {v1}, Lf/m/a/d/e/l/b;->b()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lf/m/a/d/i/b/a8;->b:Lf/m/a/d/i/b/g3;

    .line 6
    :try_start_0
    invoke-static {}, Lf/m/a/d/e/o/a;->a()Lf/m/a/d/e/o/a;

    move-result-object v0

    iget-object v2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 7
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 8
    iget-object v3, p0, Lf/m/a/d/i/b/b8;->c:Lf/m/a/d/i/b/a8;

    .line 9
    invoke-virtual {v0, v2, v3}, Lf/m/a/d/e/o/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lf/m/a/d/i/b/b8;->d:Lf/m/a/d/i/b/a3;

    return-void
.end method

.method public final p()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    .line 2
    invoke-virtual {p0}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 4
    sget-object v1, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/m/a/d/i/b/b8;->n()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf/m/a/d/i/b/k9;->n()I

    move-result v0

    sget-object v4, Lf/m/a/d/i/b/x2;->z0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v4, v2}, Lf/m/a/d/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    return v3
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    const/4 v0, 0x1

    return v0
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/b8;->g:Lf/m/a/d/i/b/r8;

    .line 2
    iget-object v1, v0, Lf/m/a/d/i/b/r8;->a:Lf/m/a/d/e/p/c;

    .line 3
    check-cast v1, Lf/m/a/d/e/p/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 5
    iput-wide v3, v0, Lf/m/a/d/i/b/r8;->b:J

    .line 6
    iget-object v0, p0, Lf/m/a/d/i/b/b8;->f:Lf/m/a/d/i/b/l;

    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 7
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 8
    sget-object v1, Lf/m/a/d/i/b/x2;->J:Lf/m/a/d/i/b/w2;

    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/l;->a(J)V

    return-void

    .line 10
    :cond_0
    throw v2
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 4
    iget-object v1, p0, Lf/m/a/d/i/b/b8;->h:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/m/a/d/i/b/b8;->h:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 9
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v3, "Task exception while flushing queue"

    .line 11
    invoke-virtual {v2, v3, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lf/m/a/d/i/b/b8;->h:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf/m/a/d/i/b/b8;->i:Lf/m/a/d/i/b/l;

    .line 14
    invoke-virtual {v0}, Lf/m/a/d/i/b/l;->b()V

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    .line 2
    invoke-virtual {p0}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v0, p0, Lf/m/a/d/i/b/b8;->d:Lf/m/a/d/i/b/a3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

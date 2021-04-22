.class public final Lf/m/a/d/i/b/c3;
.super Lf/m/a/d/i/b/a4;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public final i:J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/l4;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/m/a/d/i/b/a4;-><init>(Lf/m/a/d/i/b/l4;)V

    iput-wide p2, p0, Lf/m/a/d/i/b/c3;->i:J

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "unknown"

    const-string v3, "Unknown"

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const-string v6, ""

    if-nez v1, :cond_1

    iget-object v7, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v7

    .line 6
    iget-object v7, v7, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 7
    invoke-static {v0}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 8
    invoke-virtual {v7, v9, v8}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v8, v3

    goto :goto_4

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object v7, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 11
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v7

    .line 12
    iget-object v7, v7, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 13
    invoke-static {v0}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    .line 14
    invoke-virtual {v7, v9, v8}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v2, :cond_2

    const-string v2, "manual_install"

    goto :goto_1

    :cond_2
    const-string v7, "com.android.vending"

    .line 15
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v2, v6

    .line 16
    :cond_3
    :goto_1
    :try_start_1
    iget-object v7, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 17
    iget-object v7, v7, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 19
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 22
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_4
    move-object v8, v3

    .line 23
    :goto_2
    :try_start_2
    iget-object v3, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    iget v4, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v3

    move-object v3, v8

    goto :goto_3

    :catch_2
    move-object v7, v3

    .line 25
    :goto_3
    iget-object v8, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 26
    invoke-virtual {v8}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v8

    .line 27
    iget-object v8, v8, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 28
    invoke-static {v0}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 29
    invoke-virtual {v8, v10, v9, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v7

    .line 30
    :goto_4
    iput-object v0, p0, Lf/m/a/d/i/b/c3;->c:Ljava/lang/String;

    iput-object v2, p0, Lf/m/a/d/i/b/c3;->f:Ljava/lang/String;

    iput-object v3, p0, Lf/m/a/d/i/b/c3;->d:Ljava/lang/String;

    iput v4, p0, Lf/m/a/d/i/b/c3;->e:I

    iput-object v8, p0, Lf/m/a/d/i/b/c3;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lf/m/a/d/i/b/c3;->h:J

    iget-object v2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 31
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->b:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-object v2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 33
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->c:Ljava/lang/String;

    const-string v4, "am"

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iget-object v4, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 35
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->j()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    iget-object v7, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 36
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v7

    goto/16 :goto_6

    .line 37
    :pswitch_0
    iget-object v7, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 38
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v7

    .line 39
    iget-object v7, v7, Lf/m/a/d/i/b/k3;->l:Lf/m/a/d/i/b/i3;

    const-string v8, "App measurement disabled via the global data collection setting"

    .line 40
    invoke-virtual {v7, v8}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 41
    :pswitch_1
    iget-object v7, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 42
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v7

    .line 43
    iget-object v7, v7, Lf/m/a/d/i/b/k3;->k:Lf/m/a/d/i/b/i3;

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 44
    invoke-virtual {v7, v8}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 45
    :pswitch_2
    iget-object v7, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 46
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v7

    .line 47
    iget-object v7, v7, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v8, "App measurement disabled via the init parameters"

    .line 48
    invoke-virtual {v7, v8}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 49
    :pswitch_3
    iget-object v7, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 50
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v7

    .line 51
    iget-object v7, v7, Lf/m/a/d/i/b/k3;->l:Lf/m/a/d/i/b/i3;

    const-string v8, "App measurement disabled via the manifest"

    .line 52
    invoke-virtual {v7, v8}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 53
    :pswitch_4
    iget-object v7, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 54
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v7

    .line 55
    iget-object v7, v7, Lf/m/a/d/i/b/k3;->l:Lf/m/a/d/i/b/i3;

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 56
    invoke-virtual {v7, v8}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 57
    :pswitch_5
    iget-object v7, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 58
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v7

    .line 59
    iget-object v7, v7, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v8, "App measurement deactivated via the init parameters"

    .line 60
    invoke-virtual {v7, v8}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 61
    :pswitch_6
    iget-object v7, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 62
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v7

    .line 63
    iget-object v7, v7, Lf/m/a/d/i/b/k3;->l:Lf/m/a/d/i/b/i3;

    const-string v8, "App measurement deactivated via the manifest"

    .line 64
    invoke-virtual {v7, v8}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 65
    :pswitch_7
    iget-object v7, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 66
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v7

    .line 67
    iget-object v7, v7, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v8, "App measurement collection enabled"

    .line 68
    invoke-virtual {v7, v8}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 69
    :goto_6
    iget-object v7, v7, Lf/m/a/d/i/b/k3;->l:Lf/m/a/d/i/b/i3;

    const-string v8, "App measurement disabled due to denied storage consent"

    .line 70
    invoke-virtual {v7, v8}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    :goto_7
    iput-object v6, p0, Lf/m/a/d/i/b/c3;->l:Ljava/lang/String;

    iput-object v6, p0, Lf/m/a/d/i/b/c3;->m:Ljava/lang/String;

    iput-object v6, p0, Lf/m/a/d/i/b/c3;->n:Ljava/lang/String;

    iget-object v7, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 71
    iget-object v8, v7, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    if-eqz v2, :cond_6

    .line 72
    iget-object v2, v7, Lf/m/a/d/i/b/l4;->b:Ljava/lang/String;

    .line 73
    iput-object v2, p0, Lf/m/a/d/i/b/c3;->m:Ljava/lang/String;

    :cond_6
    const/4 v2, 0x0

    .line 74
    :try_start_3
    invoke-static {}, Lf/m/a/d/h/i/pa;->b()Z

    iget-object v7, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 75
    iget-object v7, v7, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 76
    sget-object v8, Lf/m/a/d/i/b/x2;->B0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v7, v2, v8}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v8, "google_app_id"

    if-eqz v7, :cond_7

    :try_start_4
    iget-object v7, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 77
    iget-object v7, v7, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 78
    iget-object v9, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 79
    iget-object v9, v9, Lf/m/a/d/i/b/l4;->s:Ljava/lang/String;

    .line 80
    invoke-static {v7, v8, v9}, Lf/m/a/d/i/b/s6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    .line 81
    :cond_7
    iget-object v7, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 82
    iget-object v7, v7, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 83
    invoke-static {v7, v8}, Lf/m/a/d/i/b/s6;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 84
    :goto_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eq v3, v8, :cond_8

    move-object v8, v7

    goto :goto_9

    :cond_8
    move-object v8, v6

    :goto_9
    iput-object v8, p0, Lf/m/a/d/i/b/c3;->l:Ljava/lang/String;

    .line 85
    invoke-static {}, Lf/m/a/d/h/i/t9;->b()Z

    iget-object v8, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 86
    iget-object v8, v8, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 87
    sget-object v9, Lf/m/a/d/i/b/x2;->i0:Lf/m/a/d/i/b/w2;

    .line 88
    invoke-virtual {v8, v2, v9}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    const-string v9, "string"

    const-string v10, "admob_app_id"

    if-eqz v8, :cond_11

    .line 89
    :try_start_5
    invoke-static {}, Lf/m/a/d/h/i/pa;->b()Z

    iget-object v8, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 90
    iget-object v8, v8, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 91
    sget-object v11, Lf/m/a/d/i/b/x2;->B0:Lf/m/a/d/i/b/w2;

    .line 92
    invoke-virtual {v8, v2, v11}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v8
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    const-string v11, "ga_app_id"

    if-eqz v8, :cond_c

    :try_start_6
    iget-object v8, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 93
    iget-object v8, v8, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 94
    iget-object v9, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 95
    iget-object v9, v9, Lf/m/a/d/i/b/l4;->s:Ljava/lang/String;

    .line 96
    invoke-static {v8}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 98
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_a

    .line 99
    :cond_9
    invoke-static {v8}, Lf/m/a/b/i/t/i/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 100
    :goto_a
    invoke-static {v11, v12, v9}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eq v3, v11, :cond_a

    move-object v6, v8

    :cond_a
    iput-object v6, p0, Lf/m/a/d/i/b/c3;->n:Ljava/lang/String;

    .line 102
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 103
    :cond_b
    invoke-static {v10, v12, v9}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lf/m/a/d/i/b/c3;->m:Ljava/lang/String;

    goto/16 :goto_f

    .line 104
    :cond_c
    iget-object v8, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 105
    iget-object v8, v8, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 106
    invoke-static {v8}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 108
    sget v12, Lf/m/a/d/e/i;->common_google_play_services_unknown_issue:I

    .line 109
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v12

    .line 110
    invoke-virtual {v8, v11, v9, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_d

    move-object v11, v2

    goto :goto_b

    .line 111
    :cond_d
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 112
    :goto_b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eq v3, v13, :cond_e

    move-object v6, v11

    :cond_e
    iput-object v6, p0, Lf/m/a/d/i/b/c3;->n:Ljava/lang/String;

    .line 113
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 114
    :cond_f
    invoke-virtual {v8, v10, v9, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_10

    move-object v3, v2

    goto :goto_c

    .line 115
    :cond_10
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 116
    :goto_c
    iput-object v3, p0, Lf/m/a/d/i/b/c3;->m:Ljava/lang/String;

    goto :goto_f

    .line 117
    :cond_11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 118
    invoke-static {}, Lf/m/a/d/h/i/pa;->b()Z

    iget-object v3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 119
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 120
    sget-object v6, Lf/m/a/d/i/b/x2;->B0:Lf/m/a/d/i/b/w2;

    .line 121
    invoke-virtual {v3, v2, v6}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 122
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 123
    iget-object v6, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 124
    iget-object v6, v6, Lf/m/a/d/i/b/l4;->s:Ljava/lang/String;

    .line 125
    invoke-static {v3}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 127
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_d

    .line 128
    :cond_12
    invoke-static {v3}, Lf/m/a/b/i/t/i/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 129
    :goto_d
    invoke-static {v10, v7, v6}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lf/m/a/d/i/b/c3;->m:Ljava/lang/String;

    goto :goto_f

    .line 130
    :cond_13
    iget-object v3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 131
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 132
    invoke-static {v3}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 134
    sget v6, Lf/m/a/d/e/i;->common_google_play_services_unknown_issue:I

    .line 135
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-virtual {v3, v10, v9, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_14

    move-object v3, v2

    goto :goto_e

    .line 137
    :cond_14
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 138
    :goto_e
    iput-object v3, p0, Lf/m/a/d/i/b/c3;->m:Ljava/lang/String;

    :cond_15
    :goto_f
    if-nez v4, :cond_17

    .line 139
    iget-object v3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 140
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 141
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v4, "App measurement enabled for app package, google app id"

    .line 142
    iget-object v6, p0, Lf/m/a/d/i/b/c3;->c:Ljava/lang/String;

    iget-object v7, p0, Lf/m/a/d/i/b/c3;->l:Ljava/lang/String;

    .line 143
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, p0, Lf/m/a/d/i/b/c3;->m:Ljava/lang/String;

    goto :goto_10

    .line 144
    :cond_16
    iget-object v7, p0, Lf/m/a/d/i/b/c3;->l:Ljava/lang/String;

    .line 145
    :goto_10
    invoke-virtual {v3, v4, v6, v7}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_11

    :catch_3
    move-exception v3

    .line 146
    iget-object v4, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 147
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v4

    .line 148
    iget-object v4, v4, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 149
    invoke-static {v0}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 150
    invoke-virtual {v4, v6, v0, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    :cond_17
    :goto_11
    iput-object v2, p0, Lf/m/a/d/i/b/c3;->j:Ljava/util/List;

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 152
    iget-object v3, v0, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    .line 153
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    if-eqz v0, :cond_21

    const-string v3, "analytics.safelisted_events"

    .line 154
    invoke-static {v3}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    invoke-virtual {v0}, Lf/m/a/d/i/b/f;->k()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_18

    iget-object v3, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 156
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 157
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v4, "Failed to load metadata: Metadata bundle is null"

    .line 158
    invoke-virtual {v3, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_12

    .line 159
    :cond_18
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    :goto_12
    move-object v3, v2

    goto :goto_13

    .line 160
    :cond_19
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_13
    if-eqz v3, :cond_1b

    .line 161
    :try_start_7
    iget-object v4, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 162
    iget-object v4, v4, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 163
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    goto :goto_14

    .line 164
    :cond_1a
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_14

    :catch_4
    move-exception v3

    .line 165
    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 166
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 167
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v4, "Failed to load string array from metadata: resource not found"

    .line 168
    invoke-virtual {v0, v4, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    :goto_14
    if-nez v2, :cond_1c

    goto :goto_15

    .line 169
    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 170
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 171
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->k:Lf/m/a/d/i/b/i3;

    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 172
    invoke-virtual {v0, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_16

    .line 173
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 174
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v4

    const-string v6, "safelisted event"

    .line 175
    invoke-virtual {v4, v6, v3}, Lf/m/a/d/i/b/k9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_16

    .line 176
    :cond_1f
    :goto_15
    iput-object v2, p0, Lf/m/a/d/i/b/c3;->j:Ljava/util/List;

    :goto_16
    if-eqz v1, :cond_20

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 177
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 178
    invoke-static {v0}, Lf/m/a/d/e/q/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lf/m/a/d/i/b/c3;->k:I

    return-void

    :cond_20
    iput v5, p0, Lf/m/a/d/i/b/c3;->k:I

    return-void

    .line 179
    :cond_21
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v0, p0, Lf/m/a/d/i/b/c3;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/m/a/d/i/b/c3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v0, p0, Lf/m/a/d/i/b/c3;->l:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/m/a/d/i/b/c3;->l:Ljava/lang/String;

    return-object v0
.end method

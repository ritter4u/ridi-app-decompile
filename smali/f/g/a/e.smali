.class public final Lf/g/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:J


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Landroid/content/pm/PackageInfo;

.field public d:Landroid/content/pm/ApplicationInfo;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/content/pm/PackageManager;

.field public final j:Lf/g/a/d1;

.field public final k:Lf/g/a/e2;

.field public final l:Landroid/app/ActivityManager;

.field public final m:Lf/g/a/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lf/g/a/e;->n:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lf/g/a/d1;Lf/g/a/e2;Landroid/app/ActivityManager;Lf/g/a/k1;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTracker"

    invoke-static {p4, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/g/a/e;->i:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lf/g/a/e;->j:Lf/g/a/d1;

    iput-object p4, p0, Lf/g/a/e;->k:Lf/g/a/e2;

    iput-object p5, p0, Lf/g/a/e;->l:Landroid/app/ActivityManager;

    iput-object p6, p0, Lf/g/a/e;->m:Lf/g/a/k1;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appContext.packageName"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/g/a/e;->b:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lf/g/a/e;->i:Landroid/content/pm/PackageManager;

    const/4 p3, 0x0

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    iput-object p1, p0, Lf/g/a/e;->c:Landroid/content/pm/PackageInfo;

    .line 4
    iget-object p1, p0, Lf/g/a/e;->i:Landroid/content/pm/PackageManager;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lf/g/a/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Lf/g/a/e;->d:Landroid/content/pm/ApplicationInfo;

    .line 5
    iget-object p2, p0, Lf/g/a/e;->i:Landroid/content/pm/PackageManager;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    if-eqz p3, :cond_4

    .line 6
    iget-object p1, p0, Lf/g/a/e;->i:Landroid/content/pm/PackageManager;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lf/g/a/e;->d:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p4

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, p4

    .line 7
    :goto_3
    iput-object p1, p0, Lf/g/a/e;->f:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lf/g/a/e;->j:Lf/g/a/d1;

    .line 9
    iget-object p2, p1, Lf/g/a/d1;->j:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lf/g/a/e;->g:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lf/g/a/d1;->l:Ljava/lang/String;

    if-eqz p1, :cond_5

    move-object p4, p1

    goto :goto_4

    .line 12
    :cond_5
    iget-object p1, p0, Lf/g/a/e;->c:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_6

    iget-object p4, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_6
    :goto_4
    iput-object p4, p0, Lf/g/a/e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lf/g/a/g;
    .locals 15

    .line 1
    new-instance v10, Lf/g/a/g;

    .line 2
    iget-object v1, p0, Lf/g/a/e;->j:Lf/g/a/d1;

    iget-object v2, p0, Lf/g/a/e;->e:Ljava/lang/String;

    iget-object v3, p0, Lf/g/a/e;->b:Ljava/lang/String;

    iget-object v4, p0, Lf/g/a/e;->g:Ljava/lang/String;

    iget-object v5, p0, Lf/g/a/e;->h:Ljava/lang/String;

    iget-object v6, p0, Lf/g/a/e;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 4
    sget-wide v11, Lf/g/a/e;->n:J

    sub-long/2addr v7, v11

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 7
    iget-object v0, p0, Lf/g/a/e;->k:Lf/g/a/e2;

    .line 8
    iget-object v11, v0, Lf/g/a/e2;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    .line 9
    invoke-virtual {v0}, Lf/g/a/e2;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1

    sub-long/2addr v8, v11

    goto :goto_1

    :cond_1
    move-wide v8, v13

    :goto_1
    cmp-long v0, v8, v13

    if-lez v0, :cond_2

    move-wide v13, v8

    .line 11
    :cond_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 12
    :goto_2
    iget-object v0, p0, Lf/g/a/e;->k:Lf/g/a/e2;

    invoke-virtual {v0}, Lf/g/a/e2;->c()Ljava/lang/Boolean;

    move-result-object v9

    move-object v0, v10

    .line 13
    invoke-direct/range {v0 .. v9}, Lf/g/a/g;-><init>(Lf/g/a/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    return-object v10
.end method

.method public final b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lf/g/a/e;->f:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lf/g/a/e;->k:Lf/g/a/e2;

    invoke-virtual {v1}, Lf/g/a/e2;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activeScreen"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "memoryUsage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    iget-object v1, p0, Lf/g/a/e;->l:Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 10
    iget-object v2, p0, Lf/g/a/e;->l:Landroid/app/ActivityManager;

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 11
    iget-boolean v1, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    iget-object v1, p0, Lf/g/a/e;->m:Lf/g/a/k1;

    const-string v2, "Could not check lowMemory status"

    invoke-interface {v1, v2}, Lf/g/a/k1;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "lowMemory"

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

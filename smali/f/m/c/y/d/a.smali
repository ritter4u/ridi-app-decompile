.class public Lf/m/c/y/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lf/m/c/y/h/a;

.field public static volatile e:Lf/m/c/y/d/a;


# instance fields
.field public a:Lf/m/c/y/l/b;

.field public b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

.field public c:Lf/m/c/y/d/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/m/c/y/h/a;->a()Lf/m/c/y/h/a;

    move-result-object v0

    sput-object v0, Lf/m/c/y/d/a;->d:Lf/m/c/y/h/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lf/m/c/y/l/b;Lf/m/c/y/d/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lf/m/c/y/d/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Lf/m/c/y/l/b;

    invoke-direct {p2}, Lf/m/c/y/l/b;-><init>()V

    :cond_1
    iput-object p2, p0, Lf/m/c/y/d/a;->a:Lf/m/c/y/l/b;

    if-nez p3, :cond_2

    .line 4
    invoke-static {}, Lf/m/c/y/d/t;->b()Lf/m/c/y/d/t;

    move-result-object p3

    :cond_2
    iput-object p3, p0, Lf/m/c/y/d/a;->c:Lf/m/c/y/d/t;

    return-void
.end method

.method public static declared-synchronized e()Lf/m/c/y/d/a;
    .locals 3

    const-class v0, Lf/m/c/y/d/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/m/c/y/d/a;->e:Lf/m/c/y/d/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/m/c/y/d/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lf/m/c/y/d/a;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lf/m/c/y/l/b;Lf/m/c/y/d/t;)V

    sput-object v1, Lf/m/c/y/d/a;->e:Lf/m/c/y/d/a;

    .line 3
    :cond_0
    sget-object v1, Lf/m/c/y/d/a;->e:Lf/m/c/y/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/y/d/s<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/m/c/y/l/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lf/m/c/y/d/a;->c:Lf/m/c/y/d/t;

    invoke-virtual {p1}, Lf/m/c/y/d/s;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    .line 20
    sget-object p1, Lf/m/c/y/d/t;->b:Lf/m/c/y/h/a;

    const-string v0, "Key is null when getting boolean value on device cache."

    invoke-virtual {p1, v0}, Lf/m/c/y/h/a;->a(Ljava/lang/String;)V

    .line 21
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Lf/m/c/y/d/t;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/c/y/d/t;->a(Landroid/content/Context;)V

    .line 24
    iget-object v1, v0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 25
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 28
    :try_start_0
    iget-object v0, v0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 29
    new-instance v2, Lf/m/c/y/l/c;

    invoke-direct {v2, v0}, Lf/m/c/y/l/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    sget-object v2, Lf/m/c/y/d/t;->b:Lf/m/c/y/h/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 32
    invoke-virtual {v2, p1, v3}, Lf/m/c/y/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    :goto_0
    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lf/m/c/y/d/b;->d()Lf/m/c/y/d/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lf/m/c/y/d/a;->e(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lf/m/c/y/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lf/m/c/y/d/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lf/m/c/y/d/c;->d()Lf/m/c/y/d/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v0, "isEnabled"

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p0, Lf/m/c/y/d/a;->c:Lf/m/c/y/d/t;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 11
    invoke-virtual {v1, v0, p1}, Lf/m/c/y/d/t;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lf/m/c/y/d/a;->c:Lf/m/c/y/d/t;

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p1, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 14
    :cond_2
    throw v1

    :cond_3
    :goto_0
    return-void

    .line 15
    :cond_4
    throw v1
.end method

.method public final a(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ";"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lf/m/c/y/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/y/d/s<",
            "Ljava/lang/Float;",
            ">;)",
            "Lf/m/c/y/l/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lf/m/c/y/d/a;->c:Lf/m/c/y/d/t;

    invoke-virtual {p1}, Lf/m/c/y/d/s;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lf/m/c/y/d/t;->b:Lf/m/c/y/h/a;

    const-string v0, "Key is null when getting float value on device cache."

    invoke-virtual {p1, v0}, Lf/m/c/y/h/a;->a(Ljava/lang/String;)V

    .line 13
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lf/m/c/y/d/t;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/c/y/d/t;->a(Landroid/content/Context;)V

    .line 16
    iget-object v1, v0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 17
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    goto :goto_0

    .line 20
    :cond_2
    :try_start_0
    iget-object v0, v0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 21
    new-instance v1, Lf/m/c/y/l/c;

    invoke-direct {v1, v0}, Lf/m/c/y/l/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lf/m/c/y/d/t;->b:Lf/m/c/y/h/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Key %s from sharedPreferences has type other than float: %s"

    .line 24
    invoke-virtual {v1, p1, v2}, Lf/m/c/y/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    :goto_0
    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/m/c/y/d/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lf/m/c/y/d/c;->d()Lf/m/c/y/d/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lf/m/c/y/d/a;->a(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lf/m/c/y/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lf/m/c/y/d/a;->e(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lf/m/c/y/l/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 10
    :cond_2
    sget-object v0, Lf/m/c/y/d/a;->d:Lf/m/c/y/h/a;

    const-string v1, "CollectionEnabled metadata key unknown or value not found in manifest."

    invoke-virtual {v0, v1}, Lf/m/c/y/h/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()J
    .locals 9

    .line 1
    invoke-static {}, Lf/m/c/y/d/g;->d()Lf/m/c/y/d/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lf/m/c/y/d/a;->h(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lf/m/c/y/l/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lf/m/c/y/d/a;->c:Lf/m/c/y/d/t;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v3, "com.google.firebase.perf.TimeLimitSec"

    invoke-static {v0, v2, v3, v1}, Lf/d/a/a/a;->a(Ljava/lang/Long;Lf/m/c/y/d/t;Ljava/lang/String;Lf/m/c/y/l/c;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    throw v4

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lf/m/c/y/d/a;->c(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lf/m/c/y/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-lez v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v1}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_4
    if-eqz v0, :cond_5

    const-wide/16 v0, 0x258

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_5
    throw v4
.end method

.method public final c(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/y/d/s<",
            "Ljava/lang/Long;",
            ">;)",
            "Lf/m/c/y/l/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lf/m/c/y/d/a;->c:Lf/m/c/y/d/t;

    invoke-virtual {p1}, Lf/m/c/y/d/s;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lf/m/c/y/d/t;->b:Lf/m/c/y/h/a;

    const-string v0, "Key is null when getting long value on device cache."

    invoke-virtual {p1, v0}, Lf/m/c/y/h/a;->a(Ljava/lang/String;)V

    .line 15
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lf/m/c/y/d/t;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/c/y/d/t;->a(Landroid/content/Context;)V

    .line 18
    iget-object v1, v0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 19
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    goto :goto_0

    .line 22
    :cond_2
    :try_start_0
    iget-object v0, v0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 23
    new-instance v1, Lf/m/c/y/l/c;

    invoke-direct {v1, v0}, Lf/m/c/y/l/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lf/m/c/y/d/t;->b:Lf/m/c/y/h/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 26
    invoke-virtual {v1, p1, v2}, Lf/m/c/y/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    :goto_0
    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final c(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/y/d/s<",
            "Ljava/lang/String;",
            ">;)",
            "Lf/m/c/y/l/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lf/m/c/y/d/a;->c:Lf/m/c/y/d/t;

    invoke-virtual {p1}, Lf/m/c/y/d/s;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    .line 24
    sget-object p1, Lf/m/c/y/d/t;->b:Lf/m/c/y/h/a;

    const-string v0, "Key is null when getting String value on device cache."

    invoke-virtual {p1, v0}, Lf/m/c/y/h/a;->a(Ljava/lang/String;)V

    .line 25
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 27
    invoke-virtual {v0}, Lf/m/c/y/d/t;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/c/y/d/t;->a(Landroid/content/Context;)V

    .line 28
    iget-object v1, v0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 29
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, v0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    goto :goto_0

    .line 32
    :cond_2
    :try_start_0
    iget-object v0, v0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Lf/m/c/y/l/c;

    invoke-direct {v1, v0}, Lf/m/c/y/l/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lf/m/c/y/d/t;->b:Lf/m/c/y/h/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 35
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Key %s from sharedPreferences has type other than String: %s"

    .line 36
    invoke-virtual {v1, p1, v2}, Lf/m/c/y/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    :goto_0
    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public d()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf/m/c/y/d/a;->b()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_7

    .line 3
    :cond_0
    invoke-static {}, Lf/m/c/y/d/i;->d()Lf/m/c/y/d/i;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lf/m/c/y/d/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v0}, Lf/m/c/y/d/s;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lf/m/c/y/l/c;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lf/m/c/y/l/c;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v0, p0, Lf/m/c/y/d/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lf/m/c/y/d/a;->c:Lf/m/c/y/d/t;

    invoke-virtual {v3}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "com.google.firebase.perf.SdkEnabled"

    invoke-virtual {v0, v5, v4}, Lf/m/c/y/d/t;->a(Ljava/lang/String;Z)Z

    .line 8
    invoke-virtual {v3}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lf/m/c/y/d/a;->a(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lf/m/c/y/l/c;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v0}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    .line 14
    invoke-static {}, Lf/m/c/y/d/h;->d()Lf/m/c/y/d/h;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lf/m/c/y/d/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v0}, Lf/m/c/y/d/s;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getString(Ljava/lang/String;)Lf/m/c/y/l/c;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lf/m/c/y/l/c;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    iget-object v0, p0, Lf/m/c/y/d/a;->c:Lf/m/c/y/d/t;

    invoke-virtual {v3}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "com.google.firebase.perf.SdkDisabledVersions"

    invoke-virtual {v0, v5, v4}, Lf/m/c/y/d/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    invoke-virtual {v3}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf/m/c/y/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p0, v0}, Lf/m/c/y/d/a;->d(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lf/m/c/y/l/c;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v0}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf/m/c/y/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_5
    const-string v0, ""

    .line 22
    invoke-virtual {p0, v0}, Lf/m/c/y/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final e(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/y/d/s<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/m/c/y/l/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lf/m/c/y/d/a;->a:Lf/m/c/y/l/b;

    invoke-virtual {p1}, Lf/m/c/y/d/s;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/m/c/y/l/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, v0, Lf/m/c/y/l/b;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lf/m/c/y/l/c;->a(Ljava/lang/Object;)Lf/m/c/y/l/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lf/m/c/y/l/b;->b:Lf/m/c/y/h/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Metadata key %s contains type other than boolean: %s"

    invoke-virtual {v1, p1, v2}, Lf/m/c/y/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final f(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/y/d/s<",
            "Ljava/lang/Long;",
            ">;)",
            "Lf/m/c/y/l/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/c/y/d/a;->a:Lf/m/c/y/l/b;

    invoke-virtual {p1}, Lf/m/c/y/d/s;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lf/m/c/y/l/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, v0, Lf/m/c/y/l/b;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lf/m/c/y/l/c;->a(Ljava/lang/Object;)Lf/m/c/y/l/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lf/m/c/y/l/b;->b:Lf/m/c/y/h/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Metadata key %s contains type other than int: %s"

    invoke-virtual {v1, p1, v2}, Lf/m/c/y/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lf/m/c/y/l/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 10
    new-instance v0, Lf/m/c/y/l/c;

    invoke-direct {v0, p1}, Lf/m/c/y/l/c;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lf/m/c/y/l/c;

    invoke-direct {v0}, Lf/m/c/y/l/c;-><init>()V

    :goto_1
    return-object v0
.end method

.method public final g(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/y/d/s<",
            "Ljava/lang/Float;",
            ">;)",
            "Lf/m/c/y/l/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/c/y/d/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lf/m/c/y/d/s;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lf/m/c/y/l/c;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/y/d/s<",
            "Ljava/lang/Long;",
            ">;)",
            "Lf/m/c/y/l/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/c/y/d/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lf/m/c/y/d/s;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getLong(Ljava/lang/String;)Lf/m/c/y/l/c;

    move-result-object p1

    return-object p1
.end method

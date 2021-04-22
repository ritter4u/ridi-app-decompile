.class public final Lf/m/a/d/h/i/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/g3;


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/m/a/d/h/i/w3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/h/a;

    invoke-direct {v0}, Lv/h/a;-><init>()V

    sput-object v0, Lf/m/a/d/h/i/w3;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lf/m/a/d/h/i/w3;
    .locals 1

    .line 1
    invoke-static {}, Lf/m/a/d/h/i/z2;->a()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    const-class p0, Lf/m/a/d/h/i/w3;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lf/m/a/d/h/i/w3;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/w3;

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    throw p1

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 9
    :cond_1
    throw p1
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lf/m/a/d/h/i/w3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/m/a/d/h/i/w3;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    sget-object v1, Lf/m/a/d/h/i/w3;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/h/i/w3;

    .line 14
    iget-object v1, v1, Lf/m/a/d/h/i/w3;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

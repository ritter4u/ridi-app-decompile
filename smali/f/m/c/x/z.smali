.class public final Lf/m/c/x/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf/m/c/x/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Lf/m/c/x/x;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/m/c/x/z;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lf/m/c/x/z;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lf/m/c/x/z;
    .locals 3

    const-class v0, Lf/m/c/x/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/m/c/x/z;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    sget-object v1, Lf/m/c/x/z;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/c/x/z;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v1, Lf/m/c/x/z;

    .line 5
    invoke-direct {v1, p0, p1}, Lf/m/c/x/z;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-virtual {v1}, Lf/m/c/x/z;->b()V

    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lf/m/c/x/z;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a()Lf/m/c/x/y;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/m/c/x/z;->b:Lf/m/c/x/x;

    .line 8
    invoke-virtual {v0}, Lf/m/c/x/x;->b()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lf/m/c/x/y;->a(Ljava/lang/String;)Lf/m/c/x/y;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lf/m/c/x/y;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/m/c/x/z;->b:Lf/m/c/x/x;

    .line 1
    iget-object p1, p1, Lf/m/c/x/y;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lf/m/c/x/x;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/m/c/x/z;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lf/m/c/x/z;->c:Ljava/util/concurrent/Executor;

    .line 1
    new-instance v2, Lf/m/c/x/x;

    const-string v3, "topic_operation_queue"

    .line 2
    invoke-direct {v2, v0, v3, v1}, Lf/m/c/x/x;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-virtual {v2}, Lf/m/c/x/x;->a()V

    .line 4
    iput-object v2, p0, Lf/m/c/x/z;->b:Lf/m/c/x/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

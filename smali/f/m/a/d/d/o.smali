.class public final synthetic Lf/m/a/d/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/a/d/d/j;

.field public final b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lf/m/a/d/d/j;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/d/d/o;->a:Lf/m/a/d/d/j;

    iput-object p2, p0, Lf/m/a/d/d/o;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/m/a/d/d/o;->a:Lf/m/a/d/d/j;

    iget-object v1, p0, Lf/m/a/d/d/o;->b:Landroid/os/IBinder;

    .line 2
    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "Null service connection"

    .line 3
    invoke-virtual {v0, v2, v1}, Lf/m/a/d/d/j;->a(ILjava/lang/String;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v3, Lf/m/a/d/d/s;

    invoke-direct {v3, v1}, Lf/m/a/d/d/s;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Lf/m/a/d/d/j;->c:Lf/m/a/d/d/s;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    .line 6
    :try_start_2
    iput v1, v0, Lf/m/a/d/d/j;->a:I

    .line 7
    iget-object v1, v0, Lf/m/a/d/d/j;->f:Lf/m/a/d/d/i;

    .line 8
    iget-object v1, v1, Lf/m/a/d/d/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    new-instance v2, Lf/m/a/d/d/n;

    invoke-direct {v2, v0}, Lf/m/a/d/d/n;-><init>(Lf/m/a/d/d/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lf/m/a/d/d/j;->a(ILjava/lang/String;)V

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

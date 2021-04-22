.class public final Lf/m/a/d/i/b/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lf/m/a/d/e/l/b$a;
.implements Lf/m/a/d/e/l/b$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Lf/m/a/d/i/b/g3;

.field public final synthetic c:Lf/m/a/d/i/b/b8;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/b8;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    .line 14
    invoke-virtual {v0}, Lf/m/a/d/i/b/b3;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 15
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 16
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lf/m/a/d/i/b/a8;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 17
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v1, "Connection attempt already in progress"

    .line 19
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/m/a/d/i/b/a8;->b:Lf/m/a/d/i/b/g3;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/m/a/d/i/b/a8;->b:Lf/m/a/d/i/b/g3;

    .line 21
    invoke-virtual {v1}, Lf/m/a/d/e/l/b;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/m/a/d/i/b/a8;->b:Lf/m/a/d/i/b/g3;

    invoke-virtual {v1}, Lf/m/a/d/e/l/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 22
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v1, "Already awaiting connection attempt"

    .line 24
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_2
    new-instance v1, Lf/m/a/d/i/b/g3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, Lf/m/a/d/i/b/g3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf/m/a/d/e/l/b$a;Lf/m/a/d/e/l/b$b;)V

    iput-object v1, p0, Lf/m/a/d/i/b/a8;->b:Lf/m/a/d/i/b/g3;

    iget-object v0, p0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 27
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v1, "Connecting to remote service"

    .line 29
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/m/a/d/i/b/a8;->a:Z

    iget-object v0, p0, Lf/m/a/d/i/b/a8;->b:Lf/m/a/d/i/b/g3;

    .line 30
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/m/a/d/i/b/a8;->b:Lf/m/a/d/i/b/g3;

    .line 31
    invoke-virtual {v0}, Lf/m/a/d/e/l/b;->p()V

    .line 32
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/b3;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lf/m/a/d/e/o/a;->a()Lf/m/a/d/e/o/a;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lf/m/a/d/i/b/a8;->a:Z

    if-eqz v2, :cond_0

    iget-object p1, p0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    iget-object p1, p1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v0, "Connection attempt already in progress"

    .line 6
    invoke-virtual {p1, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 7
    monitor-exit p0

    return-void

    :cond_0
    iget-object v2, p0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 8
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v3, "Using local app measurement service"

    .line 10
    invoke-virtual {v2, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lf/m/a/d/i/b/a8;->a:Z

    iget-object v2, p0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    .line 11
    iget-object v2, v2, Lf/m/a/d/i/b/b8;->c:Lf/m/a/d/i/b/a8;

    const/16 v3, 0x81

    .line 12
    invoke-virtual {v1, v0, p1, v2, v3}, Lf/m/a/d/e/o/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lf/m/a/d/i/b/a8;->b:Lf/m/a/d/i/b/g3;

    .line 2
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/m/a/d/i/b/a8;->b:Lf/m/a/d/i/b/g3;

    .line 3
    invoke-virtual {p1}, Lf/m/a/d/e/l/b;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf/m/a/d/i/b/a3;

    iget-object v0, p0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    new-instance v1, Lf/m/a/d/i/b/w7;

    .line 5
    invoke-direct {v1, p0, p1}, Lf/m/a/d/i/b/w7;-><init>(Lf/m/a/d/i/b/a8;Lf/m/a/d/i/b/a3;)V

    .line 6
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 7
    :try_start_1
    iput-object p1, p0, Lf/m/a/d/i/b/a8;->b:Lf/m/a/d/i/b/g3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/m/a/d/i/b/a8;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onConnectionFailed(Lf/m/a/d/e/b;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 1
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    iget-object v1, v0, Lf/m/a/d/i/b/l4;->i:Lf/m/a/d/i/b/k3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/m/a/d/i/b/g5;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lf/m/a/d/i/b/l4;->i:Lf/m/a/d/i/b/k3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v1, "Service connection failed"

    .line 4
    invoke-virtual {v0, v1, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lf/m/a/d/i/b/a8;->a:Z

    iput-object v2, p0, Lf/m/a/d/i/b/a8;->b:Lf/m/a/d/i/b/g3;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    iget-object p1, p1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object p1

    new-instance v0, Lf/m/a/d/i/b/y7;

    .line 7
    invoke-direct {v0, p0}, Lf/m/a/d/i/b/y7;-><init>(Lf/m/a/d/i/b/a8;)V

    .line 8
    invoke-virtual {p1, v0}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    iget-object p1, p1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v0, "Service connection suspended"

    .line 4
    invoke-virtual {p1, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    iget-object p1, p1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object p1

    new-instance v0, Lf/m/a/d/i/b/x7;

    .line 6
    invoke-direct {v0, p0}, Lf/m/a/d/i/b/x7;-><init>(Lf/m/a/d/i/b/a8;)V

    .line 7
    invoke-virtual {p1, v0}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->b(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lf/m/a/d/i/b/a8;->a:Z

    iget-object p1, p0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    iget-object p1, p1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string p2, "Service connected with null binder"

    .line 4
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 8
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lf/m/a/d/i/b/a3;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Lf/m/a/d/i/b/a3;

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Lf/m/a/d/i/b/y2;

    .line 12
    invoke-direct {v1, p2}, Lf/m/a/d/i/b/y2;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 13
    :goto_1
    iget-object p2, p0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    iget-object p2, p2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 14
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p2

    .line 15
    iget-object p2, p2, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v1, "Bound to IMeasurementService interface"

    .line 16
    invoke-virtual {p2, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object p2, p0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    iget-object p2, p2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 18
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p2

    .line 19
    iget-object p2, p2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "Got binder with a wrong descriptor"

    .line 20
    invoke-virtual {p2, v2, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 21
    :catch_0
    :try_start_2
    iget-object p2, p0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    iget-object p2, p2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 22
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p2

    .line 23
    iget-object p2, p2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v1, "Service connect failed to get IMeasurementService"

    .line 24
    invoke-virtual {p2, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    .line 25
    iput-boolean p1, p0, Lf/m/a/d/i/b/a8;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    invoke-static {}, Lf/m/a/d/e/o/a;->a()Lf/m/a/d/e/o/a;

    move-result-object p1

    iget-object p2, p0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    iget-object p2, p2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 27
    iget-object p2, p2, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 28
    iget-object v0, p0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    .line 29
    iget-object v0, v0, Lf/m/a/d/i/b/b8;->c:Lf/m/a/d/i/b/a8;

    .line 30
    invoke-virtual {p1, p2, v0}, Lf/m/a/d/e/o/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 31
    :cond_3
    :try_start_4
    iget-object p1, p0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    iget-object p1, p1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 32
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object p1

    new-instance p2, Lf/m/a/d/i/b/u7;

    .line 33
    invoke-direct {p2, p0, v0}, Lf/m/a/d/i/b/u7;-><init>(Lf/m/a/d/i/b/a8;Lf/m/a/d/i/b/a3;)V

    .line 34
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    .line 35
    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 1
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v1, "Service disconnected"

    .line 4
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    new-instance v1, Lf/m/a/d/i/b/v7;

    .line 6
    invoke-direct {v1, p0, p1}, Lf/m/a/d/i/b/v7;-><init>(Lf/m/a/d/i/b/a8;Landroid/content/ComponentName;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

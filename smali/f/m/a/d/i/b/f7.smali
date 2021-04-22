.class public final Lf/m/a/d/i/b/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lf/m/a/d/i/b/p9;

.field public final synthetic c:Lf/m/a/d/i/b/b8;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/b8;Ljava/util/concurrent/atomic/AtomicReference;Lf/m/a/d/i/b/p9;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/f7;->c:Lf/m/a/d/i/b/b8;

    iput-object p2, p0, Lf/m/a/d/i/b/f7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lf/m/a/d/i/b/f7;->b:Lf/m/a/d/i/b/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/i/b/f7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v1, p0, Lf/m/a/d/i/b/f7;->c:Lf/m/a/d/i/b/b8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 3
    sget-object v2, Lf/m/a/d/i/b/x2;->w0:Lf/m/a/d/i/b/w2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/m/a/d/i/b/f7;->c:Lf/m/a/d/i/b/b8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lf/m/a/d/i/b/x3;->p()Lf/m/a/d/i/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/g;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/m/a/d/i/b/f7;->c:Lf/m/a/d/i/b/b8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->k:Lf/m/a/d/i/b/i3;

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 8
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lf/m/a/d/i/b/f7;->c:Lf/m/a/d/i/b/b8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 9
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lf/m/a/d/i/b/m6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lf/m/a/d/i/b/f7;->c:Lf/m/a/d/i/b/b8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 13
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lf/m/a/d/i/b/x3;->l:Lf/m/a/d/i/b/w3;

    invoke-virtual {v1, v3}, Lf/m/a/d/i/b/w3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lf/m/a/d/i/b/f7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lf/m/a/d/i/b/f7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lf/m/a/d/i/b/f7;->c:Lf/m/a/d/i/b/b8;

    .line 17
    iget-object v1, v1, Lf/m/a/d/i/b/b8;->d:Lf/m/a/d/i/b/a3;

    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Lf/m/a/d/i/b/f7;->c:Lf/m/a/d/i/b/b8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 19
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "Failed to get app instance id"

    .line 21
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lf/m/a/d/i/b/f7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_1
    :try_start_4
    iget-object v2, p0, Lf/m/a/d/i/b/f7;->b:Lf/m/a/d/i/b/p9;

    .line 23
    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lf/m/a/d/i/b/f7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lf/m/a/d/i/b/f7;->b:Lf/m/a/d/i/b/p9;

    .line 24
    invoke-interface {v1, v3}, Lf/m/a/d/i/b/a3;->a(Lf/m/a/d/i/b/p9;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lf/m/a/d/i/b/f7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lf/m/a/d/i/b/f7;->c:Lf/m/a/d/i/b/b8;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 26
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v2

    .line 27
    iget-object v2, v2, Lf/m/a/d/i/b/m6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    iget-object v2, p0, Lf/m/a/d/i/b/f7;->c:Lf/m/a/d/i/b/b8;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 30
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v2

    .line 31
    iget-object v2, v2, Lf/m/a/d/i/b/x3;->l:Lf/m/a/d/i/b/w3;

    invoke-virtual {v2, v1}, Lf/m/a/d/i/b/w3;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lf/m/a/d/i/b/f7;->c:Lf/m/a/d/i/b/b8;

    .line 32
    invoke-virtual {v1}, Lf/m/a/d/i/b/b8;->r()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :try_start_5
    iget-object v1, p0, Lf/m/a/d/i/b/f7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 35
    :goto_1
    :try_start_6
    iget-object v2, p0, Lf/m/a/d/i/b/f7;->c:Lf/m/a/d/i/b/b8;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 36
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 37
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v3, "Failed to get app instance id"

    .line 38
    invoke-virtual {v2, v3, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, p0, Lf/m/a/d/i/b/f7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    .line 39
    :goto_2
    monitor-exit v0

    return-void

    .line 40
    :goto_3
    iget-object v2, p0, Lf/m/a/d/i/b/f7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 41
    throw v1

    :catchall_1
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method

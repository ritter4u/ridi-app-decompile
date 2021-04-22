.class public final Lf/m/a/d/i/b/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf/m/a/d/i/b/p9;

.field public final synthetic e:Lf/m/a/d/i/b/b8;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/b8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lf/m/a/d/i/b/p9;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/r7;->e:Lf/m/a/d/i/b/b8;

    iput-object p2, p0, Lf/m/a/d/i/b/r7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lf/m/a/d/i/b/r7;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/m/a/d/i/b/r7;->c:Ljava/lang/String;

    iput-object p5, p0, Lf/m/a/d/i/b/r7;->d:Lf/m/a/d/i/b/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lf/m/a/d/i/b/r7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lf/m/a/d/i/b/r7;->e:Lf/m/a/d/i/b/b8;

    .line 1
    iget-object v2, v2, Lf/m/a/d/i/b/b8;->d:Lf/m/a/d/i/b/a3;

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lf/m/a/d/i/b/r7;->e:Lf/m/a/d/i/b/b8;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 5
    iget-object v4, p0, Lf/m/a/d/i/b/r7;->b:Ljava/lang/String;

    iget-object v5, p0, Lf/m/a/d/i/b/r7;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3, v1, v4, v5}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lf/m/a/d/i/b/r7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lf/m/a/d/i/b/r7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    .line 9
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lf/m/a/d/i/b/r7;->d:Lf/m/a/d/i/b/p9;

    .line 10
    invoke-static {v3}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lf/m/a/d/i/b/r7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lf/m/a/d/i/b/r7;->b:Ljava/lang/String;

    iget-object v5, p0, Lf/m/a/d/i/b/r7;->c:Ljava/lang/String;

    iget-object v6, p0, Lf/m/a/d/i/b/r7;->d:Lf/m/a/d/i/b/p9;

    .line 11
    invoke-interface {v2, v4, v5, v6}, Lf/m/a/d/i/b/a3;->a(Ljava/lang/String;Ljava/lang/String;Lf/m/a/d/i/b/p9;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, p0, Lf/m/a/d/i/b/r7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lf/m/a/d/i/b/r7;->b:Ljava/lang/String;

    iget-object v5, p0, Lf/m/a/d/i/b/r7;->c:Ljava/lang/String;

    .line 14
    invoke-interface {v2, v1, v4, v5}, Lf/m/a/d/i/b/a3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    :goto_0
    iget-object v2, p0, Lf/m/a/d/i/b/r7;->e:Lf/m/a/d/i/b/b8;

    .line 17
    invoke-virtual {v2}, Lf/m/a/d/i/b/b8;->r()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    iget-object v1, p0, Lf/m/a/d/i/b/r7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 20
    :goto_2
    :try_start_4
    iget-object v3, p0, Lf/m/a/d/i/b/r7;->e:Lf/m/a/d/i/b/b8;

    iget-object v3, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 21
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 22
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 23
    iget-object v5, p0, Lf/m/a/d/i/b/r7;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v4, v1, v5, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lf/m/a/d/i/b/r7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lf/m/a/d/i/b/r7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_1

    .line 26
    :goto_3
    monitor-exit v0

    return-void

    .line 27
    :goto_4
    iget-object v2, p0, Lf/m/a/d/i/b/r7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 28
    throw v1

    :catchall_1
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

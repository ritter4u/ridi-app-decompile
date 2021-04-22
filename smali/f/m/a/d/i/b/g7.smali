.class public final Lf/m/a/d/i/b/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/p9;

.field public final synthetic b:Lf/m/a/d/h/i/ob;

.field public final synthetic c:Lf/m/a/d/i/b/b8;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/b8;Lf/m/a/d/i/b/p9;Lf/m/a/d/h/i/ob;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/g7;->c:Lf/m/a/d/i/b/b8;

    iput-object p2, p0, Lf/m/a/d/i/b/g7;->a:Lf/m/a/d/i/b/p9;

    iput-object p3, p0, Lf/m/a/d/i/b/g7;->b:Lf/m/a/d/h/i/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v2, p0, Lf/m/a/d/i/b/g7;->c:Lf/m/a/d/i/b/b8;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 3
    sget-object v3, Lf/m/a/d/i/b/x2;->w0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v2, v1, v3}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/m/a/d/i/b/g7;->c:Lf/m/a/d/i/b/b8;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lf/m/a/d/i/b/x3;->p()Lf/m/a/d/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/i/b/g;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lf/m/a/d/i/b/g7;->c:Lf/m/a/d/i/b/b8;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->k:Lf/m/a/d/i/b/i3;

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 8
    invoke-virtual {v2, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lf/m/a/d/i/b/g7;->c:Lf/m/a/d/i/b/b8;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 9
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lf/m/a/d/i/b/m6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lf/m/a/d/i/b/g7;->c:Lf/m/a/d/i/b/b8;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 13
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lf/m/a/d/i/b/x3;->l:Lf/m/a/d/i/b/w3;

    invoke-virtual {v2, v1}, Lf/m/a/d/i/b/w3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/m/a/d/i/b/g7;->c:Lf/m/a/d/i/b/b8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 15
    :goto_0
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v0

    iget-object v2, p0, Lf/m/a/d/i/b/g7;->b:Lf/m/a/d/h/i/ob;

    .line 16
    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/h/i/ob;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lf/m/a/d/i/b/g7;->c:Lf/m/a/d/i/b/b8;

    .line 17
    iget-object v2, v2, Lf/m/a/d/i/b/b8;->d:Lf/m/a/d/i/b/a3;

    if-nez v2, :cond_1

    .line 18
    iget-object v2, p0, Lf/m/a/d/i/b/g7;->c:Lf/m/a/d/i/b/b8;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 19
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 21
    invoke-virtual {v2, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lf/m/a/d/i/b/g7;->c:Lf/m/a/d/i/b/b8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    goto :goto_0

    .line 22
    :cond_1
    :try_start_2
    iget-object v3, p0, Lf/m/a/d/i/b/g7;->a:Lf/m/a/d/i/b/p9;

    .line 23
    invoke-static {v3}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lf/m/a/d/i/b/g7;->a:Lf/m/a/d/i/b/p9;

    .line 24
    invoke-interface {v2, v3}, Lf/m/a/d/i/b/a3;->a(Lf/m/a/d/i/b/p9;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lf/m/a/d/i/b/g7;->c:Lf/m/a/d/i/b/b8;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 25
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lf/m/a/d/i/b/m6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    iget-object v2, p0, Lf/m/a/d/i/b/g7;->c:Lf/m/a/d/i/b/b8;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 29
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v2

    .line 30
    iget-object v2, v2, Lf/m/a/d/i/b/x3;->l:Lf/m/a/d/i/b/w3;

    invoke-virtual {v2, v1}, Lf/m/a/d/i/b/w3;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lf/m/a/d/i/b/g7;->c:Lf/m/a/d/i/b/b8;

    .line 31
    invoke-virtual {v2}, Lf/m/a/d/i/b/b8;->r()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    iget-object v0, p0, Lf/m/a/d/i/b/g7;->c:Lf/m/a/d/i/b/b8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    goto :goto_0

    .line 33
    :goto_1
    :try_start_3
    iget-object v3, p0, Lf/m/a/d/i/b/g7;->c:Lf/m/a/d/i/b/b8;

    iget-object v3, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 34
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 35
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 36
    invoke-virtual {v3, v0, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lf/m/a/d/i/b/g7;->c:Lf/m/a/d/i/b/b8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    goto :goto_0

    .line 37
    :goto_2
    iget-object v2, p0, Lf/m/a/d/i/b/g7;->c:Lf/m/a/d/i/b/b8;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 38
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v2

    iget-object v3, p0, Lf/m/a/d/i/b/g7;->b:Lf/m/a/d/h/i/ob;

    .line 39
    invoke-virtual {v2, v3, v1}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/h/i/ob;Ljava/lang/String;)V

    .line 40
    throw v0
.end method

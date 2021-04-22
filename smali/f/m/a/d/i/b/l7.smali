.class public final Lf/m/a/d/i/b/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/m/a/d/h/i/ob;

.field public final synthetic d:Lf/m/a/d/i/b/b8;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/b8;Lf/m/a/d/i/b/s;Ljava/lang/String;Lf/m/a/d/h/i/ob;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/l7;->d:Lf/m/a/d/i/b/b8;

    iput-object p2, p0, Lf/m/a/d/i/b/l7;->a:Lf/m/a/d/i/b/s;

    iput-object p3, p0, Lf/m/a/d/i/b/l7;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/m/a/d/i/b/l7;->c:Lf/m/a/d/h/i/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf/m/a/d/i/b/l7;->d:Lf/m/a/d/i/b/b8;

    .line 1
    iget-object v1, v1, Lf/m/a/d/i/b/b8;->d:Lf/m/a/d/i/b/a3;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lf/m/a/d/i/b/l7;->d:Lf/m/a/d/i/b/b8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 5
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lf/m/a/d/i/b/l7;->d:Lf/m/a/d/i/b/b8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    :goto_0
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v1

    iget-object v2, p0, Lf/m/a/d/i/b/l7;->c:Lf/m/a/d/h/i/ob;

    .line 7
    invoke-virtual {v1, v2, v0}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/h/i/ob;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lf/m/a/d/i/b/l7;->a:Lf/m/a/d/i/b/s;

    iget-object v3, p0, Lf/m/a/d/i/b/l7;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2, v3}, Lf/m/a/d/i/b/a3;->a(Lf/m/a/d/i/b/s;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/i/b/l7;->d:Lf/m/a/d/i/b/b8;

    .line 9
    invoke-virtual {v1}, Lf/m/a/d/i/b/b8;->r()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v1, p0, Lf/m/a/d/i/b/l7;->d:Lf/m/a/d/i/b/b8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    goto :goto_0

    .line 11
    :goto_1
    :try_start_2
    iget-object v2, p0, Lf/m/a/d/i/b/l7;->d:Lf/m/a/d/i/b/b8;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 12
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v3, "Failed to send event to the service to bundle"

    .line 14
    invoke-virtual {v2, v3, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lf/m/a/d/i/b/l7;->d:Lf/m/a/d/i/b/b8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    goto :goto_0

    .line 15
    :goto_2
    iget-object v2, p0, Lf/m/a/d/i/b/l7;->d:Lf/m/a/d/i/b/b8;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 16
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v2

    iget-object v3, p0, Lf/m/a/d/i/b/l7;->c:Lf/m/a/d/h/i/ob;

    .line 17
    invoke-virtual {v2, v3, v0}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/h/i/ob;[B)V

    .line 18
    throw v1
.end method

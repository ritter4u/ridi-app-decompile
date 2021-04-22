.class public final Lf/m/a/d/i/b/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/m/a/d/i/b/p9;

.field public final synthetic d:Z

.field public final synthetic e:Lf/m/a/d/h/i/ob;

.field public final synthetic f:Lf/m/a/d/i/b/b8;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/b8;Ljava/lang/String;Ljava/lang/String;Lf/m/a/d/i/b/p9;ZLf/m/a/d/h/i/ob;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/c7;->f:Lf/m/a/d/i/b/b8;

    iput-object p2, p0, Lf/m/a/d/i/b/c7;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/m/a/d/i/b/c7;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/m/a/d/i/b/c7;->c:Lf/m/a/d/i/b/p9;

    iput-boolean p5, p0, Lf/m/a/d/i/b/c7;->d:Z

    iput-object p6, p0, Lf/m/a/d/i/b/c7;->e:Lf/m/a/d/h/i/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, Lf/m/a/d/i/b/c7;->f:Lf/m/a/d/i/b/b8;

    .line 2
    iget-object v1, v1, Lf/m/a/d/i/b/b8;->d:Lf/m/a/d/i/b/a3;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/m/a/d/i/b/c7;->f:Lf/m/a/d/i/b/b8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "Failed to get user properties; not connected to service"

    .line 6
    iget-object v3, p0, Lf/m/a/d/i/b/c7;->a:Ljava/lang/String;

    iget-object v4, p0, Lf/m/a/d/i/b/c7;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lf/m/a/d/i/b/c7;->f:Lf/m/a/d/i/b/b8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 8
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v1

    iget-object v2, p0, Lf/m/a/d/i/b/c7;->e:Lf/m/a/d/h/i/ob;

    .line 9
    invoke-virtual {v1, v2, v0}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/h/i/ob;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-object v2, p0, Lf/m/a/d/i/b/c7;->c:Lf/m/a/d/i/b/p9;

    .line 10
    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lf/m/a/d/i/b/c7;->a:Ljava/lang/String;

    iget-object v3, p0, Lf/m/a/d/i/b/c7;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lf/m/a/d/i/b/c7;->d:Z

    iget-object v5, p0, Lf/m/a/d/i/b/c7;->c:Lf/m/a/d/i/b/p9;

    .line 11
    invoke-interface {v1, v2, v3, v4, v5}, Lf/m/a/d/i/b/a3;->a(Ljava/lang/String;Ljava/lang/String;ZLf/m/a/d/i/b/p9;)Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/a/d/i/b/g9;

    .line 15
    iget-object v4, v3, Lf/m/a/d/i/b/g9;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 16
    iget-object v3, v3, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v4, v3, Lf/m/a/d/i/b/g9;->d:Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 18
    iget-object v3, v3, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v4, v3, Lf/m/a/d/i/b/g9;->g:Ljava/lang/Double;

    if-eqz v4, :cond_2

    .line 20
    iget-object v3, v3, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lf/m/a/d/i/b/c7;->f:Lf/m/a/d/i/b/b8;

    .line 22
    invoke-virtual {v0}, Lf/m/a/d/i/b/b8;->r()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    iget-object v0, p0, Lf/m/a/d/i/b/c7;->f:Lf/m/a/d/i/b/b8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 24
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/i/b/c7;->e:Lf/m/a/d/h/i/ob;

    .line 25
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/h/i/ob;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 26
    :goto_2
    :try_start_3
    iget-object v1, p0, Lf/m/a/d/i/b/c7;->f:Lf/m/a/d/i/b/b8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 27
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v3, "Failed to get user properties; remote exception"

    .line 29
    iget-object v4, p0, Lf/m/a/d/i/b/c7;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v3, v4, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lf/m/a/d/i/b/c7;->f:Lf/m/a/d/i/b/b8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 31
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/i/b/c7;->e:Lf/m/a/d/h/i/ob;

    .line 32
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/h/i/ob;Landroid/os/Bundle;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_3
    iget-object v2, p0, Lf/m/a/d/i/b/c7;->f:Lf/m/a/d/i/b/b8;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 33
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v2

    iget-object v3, p0, Lf/m/a/d/i/b/c7;->e:Lf/m/a/d/h/i/ob;

    .line 34
    invoke-virtual {v2, v3, v0}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/h/i/ob;Landroid/os/Bundle;)V

    .line 35
    throw v1
.end method

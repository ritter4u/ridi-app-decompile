.class public final Lf/m/a/d/i/b/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/m/a/d/i/b/p9;

.field public final synthetic d:Lf/m/a/d/h/i/ob;

.field public final synthetic e:Lf/m/a/d/i/b/b8;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/b8;Ljava/lang/String;Ljava/lang/String;Lf/m/a/d/i/b/p9;Lf/m/a/d/h/i/ob;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/s7;->e:Lf/m/a/d/i/b/b8;

    iput-object p2, p0, Lf/m/a/d/i/b/s7;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/m/a/d/i/b/s7;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/m/a/d/i/b/s7;->c:Lf/m/a/d/i/b/p9;

    iput-object p5, p0, Lf/m/a/d/i/b/s7;->d:Lf/m/a/d/h/i/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lf/m/a/d/i/b/s7;->e:Lf/m/a/d/i/b/b8;

    .line 2
    iget-object v1, v1, Lf/m/a/d/i/b/b8;->d:Lf/m/a/d/i/b/a3;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/m/a/d/i/b/s7;->e:Lf/m/a/d/i/b/b8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 6
    iget-object v3, p0, Lf/m/a/d/i/b/s7;->a:Ljava/lang/String;

    iget-object v4, p0, Lf/m/a/d/i/b/s7;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lf/m/a/d/i/b/s7;->e:Lf/m/a/d/i/b/b8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 8
    :goto_0
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v1

    iget-object v2, p0, Lf/m/a/d/i/b/s7;->d:Lf/m/a/d/h/i/ob;

    .line 9
    invoke-virtual {v1, v2, v0}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/h/i/ob;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lf/m/a/d/i/b/s7;->c:Lf/m/a/d/i/b/p9;

    .line 10
    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lf/m/a/d/i/b/s7;->a:Ljava/lang/String;

    iget-object v3, p0, Lf/m/a/d/i/b/s7;->b:Ljava/lang/String;

    iget-object v4, p0, Lf/m/a/d/i/b/s7;->c:Lf/m/a/d/i/b/p9;

    .line 11
    invoke-interface {v1, v2, v3, v4}, Lf/m/a/d/i/b/a3;->a(Ljava/lang/String;Ljava/lang/String;Lf/m/a/d/i/b/p9;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lf/m/a/d/i/b/k9;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/i/b/s7;->e:Lf/m/a/d/i/b/b8;

    .line 13
    invoke-virtual {v1}, Lf/m/a/d/i/b/b8;->r()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v1, p0, Lf/m/a/d/i/b/s7;->e:Lf/m/a/d/i/b/b8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    goto :goto_0

    .line 15
    :goto_1
    :try_start_2
    iget-object v2, p0, Lf/m/a/d/i/b/s7;->e:Lf/m/a/d/i/b/b8;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 16
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v3, "Failed to get conditional properties; remote exception"

    .line 18
    iget-object v4, p0, Lf/m/a/d/i/b/s7;->a:Ljava/lang/String;

    iget-object v5, p0, Lf/m/a/d/i/b/s7;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3, v4, v5, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lf/m/a/d/i/b/s7;->e:Lf/m/a/d/i/b/b8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    goto :goto_0

    .line 20
    :goto_2
    iget-object v2, p0, Lf/m/a/d/i/b/s7;->e:Lf/m/a/d/i/b/b8;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 21
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v2

    iget-object v3, p0, Lf/m/a/d/i/b/s7;->d:Lf/m/a/d/h/i/ob;

    .line 22
    invoke-virtual {v2, v3, v0}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/h/i/ob;Ljava/util/ArrayList;)V

    .line 23
    throw v1
.end method

.class public final Lf/m/a/d/i/b/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/p9;

.field public final synthetic b:Lf/m/a/d/i/b/b8;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/b8;Lf/m/a/d/i/b/p9;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/h7;->b:Lf/m/a/d/i/b/b8;

    iput-object p2, p0, Lf/m/a/d/i/b/h7;->a:Lf/m/a/d/i/b/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/i/b/h7;->b:Lf/m/a/d/i/b/b8;

    .line 1
    iget-object v1, v0, Lf/m/a/d/i/b/b8;->d:Lf/m/a/d/i/b/a3;

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v1, "Discarding data. Failed to send app launch"

    .line 5
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/i/b/h7;->a:Lf/m/a/d/i/b/p9;

    .line 6
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/m/a/d/i/b/h7;->a:Lf/m/a/d/i/b/p9;

    .line 7
    invoke-interface {v1, v0}, Lf/m/a/d/i/b/a3;->e(Lf/m/a/d/i/b/p9;)V

    iget-object v0, p0, Lf/m/a/d/i/b/h7;->b:Lf/m/a/d/i/b/b8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 8
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->r()Lf/m/a/d/i/b/e3;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lf/m/a/d/i/b/e3;->m()Z

    iget-object v0, p0, Lf/m/a/d/i/b/h7;->b:Lf/m/a/d/i/b/b8;

    const/4 v2, 0x0

    iget-object v3, p0, Lf/m/a/d/i/b/h7;->a:Lf/m/a/d/i/b/p9;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lf/m/a/d/i/b/b8;->a(Lf/m/a/d/i/b/a3;Lf/m/a/d/e/l/s/a;Lf/m/a/d/i/b/p9;)V

    iget-object v0, p0, Lf/m/a/d/i/b/h7;->b:Lf/m/a/d/i/b/b8;

    .line 11
    invoke-virtual {v0}, Lf/m/a/d/i/b/b8;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lf/m/a/d/i/b/h7;->b:Lf/m/a/d/i/b/b8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 13
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "Failed to send app launch to the service"

    .line 15
    invoke-virtual {v1, v2, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

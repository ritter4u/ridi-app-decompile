.class public final Lf/m/a/d/i/b/e7;
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

    iput-object p1, p0, Lf/m/a/d/i/b/e7;->b:Lf/m/a/d/i/b/b8;

    iput-object p2, p0, Lf/m/a/d/i/b/e7;->a:Lf/m/a/d/i/b/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/m/a/d/i/b/e7;->b:Lf/m/a/d/i/b/b8;

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

    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 5
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/i/b/e7;->a:Lf/m/a/d/i/b/p9;

    .line 6
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/m/a/d/i/b/e7;->a:Lf/m/a/d/i/b/p9;

    .line 7
    invoke-interface {v1, v0}, Lf/m/a/d/i/b/a3;->c(Lf/m/a/d/i/b/p9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lf/m/a/d/i/b/e7;->b:Lf/m/a/d/i/b/b8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 9
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "Failed to reset data on the service: remote exception"

    .line 11
    invoke-virtual {v1, v2, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lf/m/a/d/i/b/e7;->b:Lf/m/a/d/i/b/b8;

    .line 13
    invoke-virtual {v0}, Lf/m/a/d/i/b/b8;->r()V

    return-void
.end method

.class public final Lf/m/a/d/i/b/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/p9;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lf/m/a/d/i/b/b8;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/b8;Lf/m/a/d/i/b/p9;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/j7;->c:Lf/m/a/d/i/b/b8;

    iput-object p2, p0, Lf/m/a/d/i/b/j7;->a:Lf/m/a/d/i/b/p9;

    iput-object p3, p0, Lf/m/a/d/i/b/j7;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/i/b/j7;->c:Lf/m/a/d/i/b/b8;

    .line 1
    iget-object v1, v0, Lf/m/a/d/i/b/b8;->d:Lf/m/a/d/i/b/a3;

    const-string v2, "Failed to send default event parameters to service"

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 5
    invoke-virtual {v0, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/i/b/j7;->a:Lf/m/a/d/i/b/p9;

    .line 6
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/m/a/d/i/b/j7;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lf/m/a/d/i/b/j7;->a:Lf/m/a/d/i/b/p9;

    .line 7
    invoke-interface {v1, v0, v3}, Lf/m/a/d/i/b/a3;->a(Landroid/os/Bundle;Lf/m/a/d/i/b/p9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/m/a/d/i/b/j7;->c:Lf/m/a/d/i/b/b8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 8
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 10
    invoke-virtual {v1, v2, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

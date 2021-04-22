.class public final Lf/m/a/d/i/b/r3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lf/m/a/d/i/b/d9;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lf/m/a/d/i/b/r3;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/m/a/d/i/b/r3;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf/m/a/d/i/b/d9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf/m/a/d/i/b/r3;->a:Lf/m/a/d/i/b/d9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf/m/a/d/i/b/r3;->a:Lf/m/a/d/i/b/d9;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->t()V

    iget-object v0, p0, Lf/m/a/d/i/b/r3;->a:Lf/m/a/d/i/b/d9;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/r3;->a:Lf/m/a/d/i/b/d9;

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v0, p0, Lf/m/a/d/i/b/r3;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/i/b/r3;->a:Lf/m/a/d/i/b/d9;

    .line 6
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v1, "Unregistering connectivity change receiver"

    .line 8
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/i/b/r3;->b:Z

    iput-boolean v0, p0, Lf/m/a/d/i/b/r3;->c:Z

    iget-object v0, p0, Lf/m/a/d/i/b/r3;->a:Lf/m/a/d/i/b/d9;

    .line 9
    iget-object v0, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 10
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 11
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/m/a/d/i/b/r3;->a:Lf/m/a/d/i/b/d9;

    .line 12
    invoke-virtual {v1}, Lf/m/a/d/i/b/d9;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 14
    invoke-virtual {v1, v2, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lf/m/a/d/i/b/r3;->a:Lf/m/a/d/i/b/d9;

    .line 1
    invoke-virtual {p1}, Lf/m/a/d/i/b/d9;->t()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lf/m/a/d/i/b/r3;->a:Lf/m/a/d/i/b/d9;

    .line 3
    invoke-virtual {p2}, Lf/m/a/d/i/b/d9;->c()Lf/m/a/d/i/b/k3;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v0, "NetworkBroadcastReceiver received action"

    .line 5
    invoke-virtual {p2, v0, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lf/m/a/d/i/b/r3;->a:Lf/m/a/d/i/b/d9;

    .line 7
    invoke-virtual {p1}, Lf/m/a/d/i/b/d9;->m()Lf/m/a/d/i/b/p3;

    move-result-object p1

    invoke-virtual {p1}, Lf/m/a/d/i/b/p3;->k()Z

    move-result p1

    iget-boolean p2, p0, Lf/m/a/d/i/b/r3;->c:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lf/m/a/d/i/b/r3;->c:Z

    iget-object p2, p0, Lf/m/a/d/i/b/r3;->a:Lf/m/a/d/i/b/d9;

    .line 8
    invoke-virtual {p2}, Lf/m/a/d/i/b/d9;->d()Lf/m/a/d/i/b/i4;

    move-result-object p2

    new-instance v0, Lf/m/a/d/i/b/q3;

    invoke-direct {v0, p0, p1}, Lf/m/a/d/i/b/q3;-><init>(Lf/m/a/d/i/b/r3;Z)V

    .line 9
    invoke-virtual {p2, v0}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lf/m/a/d/i/b/r3;->a:Lf/m/a/d/i/b/d9;

    .line 10
    invoke-virtual {p2}, Lf/m/a/d/i/b/d9;->c()Lf/m/a/d/i/b/k3;

    move-result-object p2

    .line 11
    iget-object p2, p2, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 12
    invoke-virtual {p2, v0, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lf/m/a/d/i/b/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lf/m/a/d/i/b/b4;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/b4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/z3;->b:Lf/m/a/d/i/b/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/m/a/d/i/b/z3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-static {p2}, Lf/m/a/d/h/i/q2;->a(Landroid/os/IBinder;)Lf/m/a/d/h/i/o3;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/m/a/d/i/b/z3;->b:Lf/m/a/d/i/b/b4;

    iget-object p1, p1, Lf/m/a/d/i/b/b4;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string p2, "Install Referrer Service implementation was not found"

    .line 4
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lf/m/a/d/i/b/z3;->b:Lf/m/a/d/i/b/b4;

    iget-object p2, p2, Lf/m/a/d/i/b/b4;->a:Lf/m/a/d/i/b/l4;

    .line 5
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v0, "Install Referrer Service connected"

    .line 7
    invoke-virtual {p2, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lf/m/a/d/i/b/z3;->b:Lf/m/a/d/i/b/b4;

    iget-object p2, p2, Lf/m/a/d/i/b/b4;->a:Lf/m/a/d/i/b/l4;

    .line 8
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object p2

    new-instance v0, Lf/m/a/d/i/b/y3;

    invoke-direct {v0, p0, p1, p0}, Lf/m/a/d/i/b/y3;-><init>(Lf/m/a/d/i/b/z3;Lf/m/a/d/h/i/o3;Landroid/content/ServiceConnection;)V

    .line 9
    invoke-virtual {p2, v0}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lf/m/a/d/i/b/z3;->b:Lf/m/a/d/i/b/b4;

    iget-object p2, p2, Lf/m/a/d/i/b/b4;->a:Lf/m/a/d/i/b/l4;

    .line 11
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 13
    invoke-virtual {p2, v0, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lf/m/a/d/i/b/z3;->b:Lf/m/a/d/i/b/b4;

    iget-object p1, p1, Lf/m/a/d/i/b/b4;->a:Lf/m/a/d/i/b/l4;

    .line 15
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string p2, "Install Referrer connection returned with null binder"

    .line 17
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lf/m/a/d/i/b/z3;->b:Lf/m/a/d/i/b/b4;

    iget-object p1, p1, Lf/m/a/d/i/b/b4;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v0, "Install Referrer Service disconnected"

    .line 3
    invoke-virtual {p1, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-void
.end method

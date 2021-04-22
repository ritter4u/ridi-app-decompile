.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lv/u/a/a;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/i/b/c4;


# instance fields
.field public c:Lf/m/a/d/i/b/d4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/u/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lv/u/a/a;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lf/m/a/d/i/b/d4;

    if-nez v0, :cond_0

    new-instance v0, Lf/m/a/d/i/b/d4;

    .line 1
    invoke-direct {v0, p0}, Lf/m/a/d/i/b/d4;-><init>(Lf/m/a/d/i/b/c4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lf/m/a/d/i/b/d4;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lf/m/a/d/i/b/d4;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p1, v1, v1}, Lf/m/a/d/i/b/l4;->a(Landroid/content/Context;Lf/m/a/d/h/i/ub;Ljava/lang/Long;)Lf/m/a/d/i/b/l4;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    if-nez p2, :cond_1

    .line 4
    iget-object p1, v1, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string p2, "Receiver called with null intent"

    .line 5
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v2, v1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v3, "Local receiver got"

    .line 8
    invoke-virtual {v2, v3, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 9
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p2, Landroid/content/Intent;

    .line 10
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 11
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v2, "Starting wakeful intent."

    .line 14
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lf/m/a/d/i/b/d4;->a:Lf/m/a/d/i/b/c4;

    .line 15
    invoke-interface {v0, p1, p2}, Lf/m/a/d/i/b/c4;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, v1, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 18
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    .line 19
    :cond_4
    throw v1
.end method

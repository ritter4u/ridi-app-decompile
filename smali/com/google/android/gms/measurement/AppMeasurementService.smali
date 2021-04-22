.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/i/b/g8;


# instance fields
.field public a:Lf/m/a/d/i/b/h8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/i/b/h8<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf/m/a/d/i/b/h8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/a/d/i/b/h8<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lf/m/a/d/i/b/h8;

    if-nez v0, :cond_0

    new-instance v0, Lf/m/a/d/i/b/h8;

    .line 4
    invoke-direct {v0, p0}, Lf/m/a/d/i/b/h8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lf/m/a/d/i/b/h8;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lf/m/a/d/i/b/h8;

    return-object v0
.end method

.method public final a(Landroid/app/job/JobParameters;Z)V
    .locals 0
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lv/u/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final a(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lf/m/a/d/i/b/h8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/h8;->a()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v0, "onBind called with null intent"

    .line 4
    invoke-virtual {p1, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google.android.gms.measurement.START"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lf/m/a/d/i/b/e5;

    iget-object p1, v0, Lf/m/a/d/i/b/h8;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lf/m/a/d/i/b/d9;->a(Landroid/content/Context;)Lf/m/a/d/i/b/d9;

    move-result-object p1

    .line 8
    invoke-direct {v1, p1}, Lf/m/a/d/i/b/e5;-><init>(Lf/m/a/d/i/b/d9;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lf/m/a/d/i/b/h8;->a()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v2, "onBind received unknown action"

    .line 11
    invoke-virtual {v0, v2, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v1

    .line 12
    :cond_2
    throw v1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lf/m/a/d/i/b/h8;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lf/m/a/d/i/b/h8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lf/m/a/d/i/b/l4;->a(Landroid/content/Context;Lf/m/a/d/h/i/ub;Ljava/lang/Long;)Lf/m/a/d/i/b/l4;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v1, "Local AppMeasurementService is starting up"

    .line 7
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lf/m/a/d/i/b/h8;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/m/a/d/i/b/h8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1}, Lf/m/a/d/i/b/l4;->a(Landroid/content/Context;Lf/m/a/d/h/i/ub;Ljava/lang/Long;)Lf/m/a/d/i/b/l4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v1, "Local AppMeasurementService is shutting down"

    .line 6
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lf/m/a/d/i/b/h8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/m/a/d/i/b/h8;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lf/m/a/d/i/b/h8;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lf/m/a/d/i/b/h8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1}, Lf/m/a/d/i/b/l4;->a(Landroid/content/Context;Lf/m/a/d/h/i/ub;Ljava/lang/Long;)Lf/m/a/d/i/b/l4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    if-nez p1, :cond_0

    .line 5
    iget-object p1, v0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string p2, "AppMeasurementService started with null intent"

    .line 6
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v2, v4, v3, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lf/m/a/d/i/b/d8;

    .line 11
    invoke-direct {v1, p2, p3, v0, p1}, Lf/m/a/d/i/b/d8;-><init>(Lf/m/a/d/i/b/h8;ILf/m/a/d/i/b/k3;Landroid/content/Intent;)V

    .line 12
    iget-object p1, p2, Lf/m/a/d/i/b/h8;->a:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lf/m/a/d/i/b/d9;->a(Landroid/content/Context;)Lf/m/a/d/i/b/d9;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lf/m/a/d/i/b/d9;->d()Lf/m/a/d/i/b/i4;

    move-result-object p2

    new-instance p3, Lf/m/a/d/i/b/f8;

    invoke-direct {p3, p1, v1}, Lf/m/a/d/i/b/f8;-><init>(Lf/m/a/d/i/b/d9;Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p2, p3}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lf/m/a/d/i/b/h8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/m/a/d/i/b/h8;->a(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method

.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lf/m/a/d/h/i/kb;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public a:Lf/m/a/d/i/b/l4;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf/m/a/d/i/b/l5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/m/a/d/h/i/kb;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    new-instance v0, Lv/h/a;

    invoke-direct {v0}, Lv/h/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->g()Lf/m/a/d/i/b/c2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lf/m/a/d/i/b/c2;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lf/m/a/d/i/b/a4;->h()V

    iget-object p2, p1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object p2

    new-instance v0, Lf/m/a/d/i/b/g6;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, v1}, Lf/m/a/d/i/b/g6;-><init>(Lf/m/a/d/i/b/m6;Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p2, v0}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->g()Lf/m/a/d/i/b/c2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lf/m/a/d/i/b/c2;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lf/m/a/d/h/i/ob;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/k9;->o()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/h/i/ob;J)V

    return-void
.end method

.method public getAppInstanceId(Lf/m/a/d/h/i/ob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    new-instance v1, Lf/m/a/d/i/b/y5;

    invoke-direct {v1, p0, p1}, Lf/m/a/d/i/b/y5;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lf/m/a/d/h/i/ob;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lf/m/a/d/h/i/ob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lf/m/a/d/i/b/m6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 6
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/h/i/ob;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lf/m/a/d/h/i/ob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    new-instance v1, Lf/m/a/d/i/b/l9;

    invoke-direct {v1, p0, p3, p1, p2}, Lf/m/a/d/i/b/l9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lf/m/a/d/h/i/ob;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lf/m/a/d/h/i/ob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->u()Lf/m/a/d/i/b/b7;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lf/m/a/d/i/b/b7;->c:Lf/m/a/d/i/b/t6;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lf/m/a/d/i/b/t6;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 8
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/h/i/ob;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Lf/m/a/d/h/i/ob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->u()Lf/m/a/d/i/b/b7;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lf/m/a/d/i/b/b7;->c:Lf/m/a/d/i/b/t6;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lf/m/a/d/i/b/t6;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 8
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/h/i/ob;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(Lf/m/a/d/h/i/ob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/m6;->m()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/h/i/ob;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lf/m/a/d/h/i/ob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    iget-object p1, p1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 6
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/h/i/ob;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public getTestFlag(Lf/m/a/d/h/i/ob;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v2

    new-instance v7, Lf/m/a/d/i/b/x5;

    .line 7
    invoke-direct {v7, v1, v3}, Lf/m/a/d/i/b/x5;-><init>(Lf/m/a/d/i/b/m6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "boolean test flag value"

    .line 8
    invoke-virtual/range {v2 .. v7}, Lf/m/a/d/i/b/i4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/h/i/ob;Z)V

    return-void

    .line 10
    :cond_1
    throw v0

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 12
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 15
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v2

    new-instance v7, Lf/m/a/d/i/b/e6;

    .line 16
    invoke-direct {v7, v1, v3}, Lf/m/a/d/i/b/e6;-><init>(Lf/m/a/d/i/b/m6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "int test flag value"

    .line 17
    invoke-virtual/range {v2 .. v7}, Lf/m/a/d/i/b/i4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/h/i/ob;I)V

    return-void

    .line 19
    :cond_3
    throw v0

    .line 20
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 21
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 22
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 25
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v2

    new-instance v7, Lf/m/a/d/i/b/f6;

    .line 26
    invoke-direct {v7, v1, v3}, Lf/m/a/d/i/b/f6;-><init>(Lf/m/a/d/i/b/m6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "double test flag value"

    .line 27
    invoke-virtual/range {v2 .. v7}, Lf/m/a/d/i/b/i4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    .line 29
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    .line 30
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 31
    :try_start_0
    invoke-interface {p1, v2}, Lf/m/a/d/h/i/ob;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    iget-object p2, p2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 33
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p2

    .line 34
    iget-object p2, p2, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v0, "Error returning double value to wrapper"

    .line 35
    invoke-virtual {p2, v0, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_5
    throw v0

    .line 37
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 38
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 39
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 41
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v2

    new-instance v7, Lf/m/a/d/i/b/d6;

    .line 42
    invoke-direct {v7, v1, v3}, Lf/m/a/d/i/b/d6;-><init>(Lf/m/a/d/i/b/m6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "long test flag value"

    .line 43
    invoke-virtual/range {v2 .. v7}, Lf/m/a/d/i/b/i4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/h/i/ob;J)V

    return-void

    .line 45
    :cond_7
    throw v0

    .line 46
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 47
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 48
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 49
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 51
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v2

    new-instance v7, Lf/m/a/d/i/b/c6;

    .line 52
    invoke-direct {v7, v1, v3}, Lf/m/a/d/i/b/c6;-><init>(Lf/m/a/d/i/b/m6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "String test flag value"

    .line 53
    invoke-virtual/range {v2 .. v7}, Lf/m/a/d/i/b/i4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-virtual {p2, p1, v0}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/h/i/ob;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_9
    throw v0
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLf/m/a/d/h/i/ob;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    new-instance v7, Lf/m/a/d/i/b/z7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lf/m/a/d/i/b/z7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lf/m/a/d/h/i/ob;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0, v7}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    return-void
.end method

.method public initialize(Lf/m/a/d/f/a;Lf/m/a/d/h/i/ub;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    if-nez v0, :cond_0

    .line 1
    invoke-static {p1}, Lf/m/a/d/f/b;->a(Lf/m/a/d/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 2
    invoke-static {p1, p2, p3}, Lf/m/a/d/i/b/l4;->a(Landroid/content/Context;Lf/m/a/d/h/i/ub;Ljava/lang/Long;)Lf/m/a/d/i/b/l4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string p2, "Attempting to initialize multiple times"

    .line 5
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lf/m/a/d/h/i/ob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    new-instance v1, Lf/m/a/d/i/b/m9;

    invoke-direct {v1, p0, p1}, Lf/m/a/d/i/b/m9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lf/m/a/d/h/i/ob;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lf/m/a/d/h/i/ob;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "app"

    const-string v1, "_o"

    .line 6
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lf/m/a/d/i/b/s;

    new-instance v3, Lf/m/a/d/i/b/q;

    invoke-direct {v3, p3}, Lf/m/a/d/i/b/q;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object v2, p2

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lf/m/a/d/i/b/s;-><init>(Ljava/lang/String;Lf/m/a/d/i/b/q;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 8
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object p2

    new-instance p3, Lf/m/a/d/i/b/z6;

    invoke-direct {p3, p0, p4, v0, p1}, Lf/m/a/d/i/b/z6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lf/m/a/d/h/i/ob;Lf/m/a/d/i/b/s;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p3}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lf/m/a/d/f/a;Lf/m/a/d/f/a;Lf/m/a/d/f/a;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lf/m/a/d/f/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lf/m/a/d/f/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lf/m/a/d/f/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lf/m/a/d/f/b;->a(Lf/m/a/d/f/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p4}, Lf/m/a/d/f/b;->a(Lf/m/a/d/f/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p5}, Lf/m/a/d/f/b;->a(Lf/m/a/d/f/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 6
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lf/m/a/d/i/b/k3;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lf/m/a/d/f/a;Landroid/os/Bundle;J)V
    .locals 0
    .param p1    # Lf/m/a/d/f/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object p3

    iget-object p3, p3, Lf/m/a/d/i/b/m6;->c:Lf/m/a/d/i/b/l6;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {p4}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object p4

    invoke-virtual {p4}, Lf/m/a/d/i/b/m6;->o()V

    .line 4
    invoke-static {p1}, Lf/m/a/d/f/b;->a(Lf/m/a/d/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lf/m/a/d/f/a;J)V
    .locals 0
    .param p1    # Lf/m/a/d/f/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object p2

    iget-object p2, p2, Lf/m/a/d/i/b/m6;->c:Lf/m/a/d/i/b/l6;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object p3

    invoke-virtual {p3}, Lf/m/a/d/i/b/m6;->o()V

    .line 4
    invoke-static {p1}, Lf/m/a/d/f/b;->a(Lf/m/a/d/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lf/m/a/d/f/a;J)V
    .locals 0
    .param p1    # Lf/m/a/d/f/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object p2

    iget-object p2, p2, Lf/m/a/d/i/b/m6;->c:Lf/m/a/d/i/b/l6;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object p3

    invoke-virtual {p3}, Lf/m/a/d/i/b/m6;->o()V

    .line 4
    invoke-static {p1}, Lf/m/a/d/f/b;->a(Lf/m/a/d/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lf/m/a/d/f/a;J)V
    .locals 0
    .param p1    # Lf/m/a/d/f/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object p2

    iget-object p2, p2, Lf/m/a/d/i/b/m6;->c:Lf/m/a/d/i/b/l6;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object p3

    invoke-virtual {p3}, Lf/m/a/d/i/b/m6;->o()V

    .line 4
    invoke-static {p1}, Lf/m/a/d/f/b;->a(Lf/m/a/d/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lf/m/a/d/f/a;Lf/m/a/d/h/i/ob;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object p3

    iget-object p3, p3, Lf/m/a/d/i/b/m6;->c:Lf/m/a/d/i/b/l6;

    new-instance p4, Landroid/os/Bundle;

    .line 3
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/m6;->o()V

    .line 5
    invoke-static {p1}, Lf/m/a/d/f/b;->a(Lf/m/a/d/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lf/m/a/d/h/i/ob;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 7
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string p3, "Error returning bundle value to wrapper"

    .line 9
    invoke-virtual {p2, p3, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lf/m/a/d/f/a;J)V
    .locals 0
    .param p1    # Lf/m/a/d/f/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object p2

    iget-object p2, p2, Lf/m/a/d/i/b/m6;->c:Lf/m/a/d/i/b/l6;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object p2

    invoke-virtual {p2}, Lf/m/a/d/i/b/m6;->o()V

    .line 4
    invoke-static {p1}, Lf/m/a/d/f/b;->a(Lf/m/a/d/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lf/m/a/d/f/a;J)V
    .locals 0
    .param p1    # Lf/m/a/d/f/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object p2

    iget-object p2, p2, Lf/m/a/d/i/b/m6;->c:Lf/m/a/d/i/b/l6;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object p2

    invoke-virtual {p2}, Lf/m/a/d/i/b/m6;->o()V

    .line 4
    invoke-static {p1}, Lf/m/a/d/f/b;->a(Lf/m/a/d/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lf/m/a/d/h/i/ob;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lf/m/a/d/h/i/ob;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lf/m/a/d/h/i/rb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lf/m/a/d/h/i/rb;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/i/b/l5;

    if-nez v1, :cond_0

    new-instance v1, Lf/m/a/d/i/b/o9;

    .line 4
    invoke-direct {v1, p0, p1}, Lf/m/a/d/i/b/o9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lf/m/a/d/h/i/rb;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Lf/m/a/d/h/i/rb;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 7
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lf/m/a/d/i/b/a4;->h()V

    .line 9
    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lf/m/a/d/i/b/m6;->e:Ljava/util/Set;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 11
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v0, "OnEventListener already registered"

    .line 13
    invoke-virtual {p1, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lf/m/a/d/i/b/m6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v1

    new-instance v2, Lf/m/a/d/i/b/u5;

    .line 6
    invoke-direct {v2, v0, p1, p2}, Lf/m/a/d/i/b/u5;-><init>(Lf/m/a/d/i/b/m6;J)V

    .line 7
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string p2, "Conditional user property must not be null"

    .line 4
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 5
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lf/m/a/d/i/b/m6;->a(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const/4 v2, 0x0

    .line 5
    sget-object v3, Lf/m/a/d/i/b/x2;->w0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v1, v2, v3}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    .line 6
    invoke-virtual {v0, p1, v1, p2, p3}, Lf/m/a/d/i/b/m6;->a(Landroid/os/Bundle;IJ)V

    :cond_0
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const/4 v2, 0x0

    .line 5
    sget-object v3, Lf/m/a/d/i/b/x2;->x0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v1, v2, v3}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    .line 6
    invoke-virtual {v0, p1, v1, p2, p3}, Lf/m/a/d/i/b/m6;->a(Landroid/os/Bundle;IJ)V

    :cond_0
    return-void
.end method

.method public setCurrentScreen(Lf/m/a/d/f/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p1    # Lf/m/a/d/f/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {p4}, Lf/m/a/d/i/b/l4;->u()Lf/m/a/d/i/b/b7;

    move-result-object p4

    .line 3
    invoke-static {p1}, Lf/m/a/d/f/b;->a(Lf/m/a/d/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 4
    iget-object p5, p4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    iget-object p5, p5, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 6
    invoke-virtual {p5}, Lf/m/a/d/i/b/f;->n()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p1, p4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 7
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->k:Lf/m/a/d/i/b/i3;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 9
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object p5, p4, Lf/m/a/d/i/b/b7;->c:Lf/m/a/d/i/b/t6;

    if-nez p5, :cond_1

    iget-object p1, p4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 10
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->k:Lf/m/a/d/i/b/i3;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 12
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p4, Lf/m/a/d/i/b/b7;->f:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 14
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->k:Lf/m/a/d/i/b/i3;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 16
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    if-nez p3, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v0, "Activity"

    invoke-virtual {p4, p3, v0}, Lf/m/a/d/i/b/b7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v0, p5, Lf/m/a/d/i/b/t6;->b:Ljava/lang/String;

    .line 18
    invoke-static {v0, p3}, Lf/m/a/d/i/b/k9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object p5, p5, Lf/m/a/d/i/b/t6;->a:Ljava/lang/String;

    .line 19
    invoke-static {p5, p2}, Lf/m/a/d/i/b/k9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz v0, :cond_5

    if-nez p5, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 21
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->k:Lf/m/a/d/i/b/i3;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 23
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    :goto_0
    const/16 p5, 0x64

    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 26
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    if-gt v0, p5, :cond_6

    goto :goto_1

    .line 27
    :cond_6
    iget-object p1, p4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 28
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->k:Lf/m/a/d/i/b/i3;

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 33
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    if-gt v0, p5, :cond_8

    goto :goto_2

    .line 34
    :cond_8
    iget-object p1, p4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 35
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->k:Lf/m/a/d/i/b/i3;

    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 38
    :cond_9
    :goto_2
    iget-object p5, p4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 39
    invoke-virtual {p5}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p5

    .line 40
    iget-object p5, p5, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    if-nez p2, :cond_a

    const-string v0, "null"

    goto :goto_3

    :cond_a
    move-object v0, p2

    :goto_3
    const-string v1, "Setting current screen to name, class"

    .line 41
    invoke-virtual {p5, v1, v0, p3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Lf/m/a/d/i/b/t6;

    iget-object v0, p4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 42
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lf/m/a/d/i/b/k9;->o()J

    move-result-wide v0

    invoke-direct {p5, p2, p3, v0, v1}, Lf/m/a/d/i/b/t6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p4, Lf/m/a/d/i/b/b7;->f:Ljava/util/Map;

    .line 44
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 45
    invoke-virtual {p4, p1, p5, p2}, Lf/m/a/d/i/b/b7;->a(Landroid/app/Activity;Lf/m/a/d/i/b/t6;Z)V

    :goto_4
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v1

    new-instance v2, Lf/m/a/d/i/b/p5;

    .line 4
    invoke-direct {v2, v0, p1}, Lf/m/a/d/i/b/p5;-><init>(Lf/m/a/d/i/b/m6;Z)V

    .line 5
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    .line 5
    :goto_0
    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v1

    new-instance v2, Lf/m/a/d/i/b/n5;

    .line 7
    invoke-direct {v2, v0, p1}, Lf/m/a/d/i/b/n5;-><init>(Lf/m/a/d/i/b/m6;Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lf/m/a/d/h/i/rb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    new-instance v0, Lf/m/a/d/i/b/n9;

    .line 2
    invoke-direct {v0, p0, p1}, Lf/m/a/d/i/b/n9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lf/m/a/d/h/i/rb;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object p1

    invoke-virtual {p1}, Lf/m/a/d/i/b/i4;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/m/a/d/i/b/m6;->a(Lf/m/a/d/i/b/n9;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 5
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object p1

    new-instance v1, Lf/m/a/d/i/b/z8;

    invoke-direct {v1, p0, v0}, Lf/m/a/d/i/b/z8;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lf/m/a/d/i/b/n9;)V

    .line 6
    invoke-virtual {p1, v1}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lf/m/a/d/h/i/tb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lf/m/a/d/i/b/a4;->h()V

    iget-object p3, p2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object p3

    new-instance v0, Lf/m/a/d/i/b/g6;

    .line 5
    invoke-direct {v0, p2, p1}, Lf/m/a/d/i/b/g6;-><init>(Lf/m/a/d/i/b/m6;Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p3, v0}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v1

    new-instance v2, Lf/m/a/d/i/b/r5;

    .line 4
    invoke-direct {v2, v0, p1, p2}, Lf/m/a/d/i/b/r5;-><init>(Lf/m/a/d/i/b/m6;J)V

    .line 5
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "_id"

    const/4 v5, 0x1

    move-object v4, p1

    move-wide v6, p2

    .line 3
    invoke-virtual/range {v1 .. v7}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lf/m/a/d/f/a;ZJ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lf/m/a/d/f/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    invoke-static {p3}, Lf/m/a/d/f/b;->a(Lf/m/a/d/f/a;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lf/m/a/d/h/i/rb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lf/m/a/d/h/i/rb;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/i/b/l5;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lf/m/a/d/i/b/o9;

    .line 5
    invoke-direct {v1, p0, p1}, Lf/m/a/d/i/b/o9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lf/m/a/d/h/i/rb;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 6
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lf/m/a/d/i/b/a4;->h()V

    .line 8
    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lf/m/a/d/i/b/m6;->e:Ljava/util/Set;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 10
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v0, "OnEventListener had not been registered"

    .line 12
    invoke-virtual {p1, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzb()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "scion"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

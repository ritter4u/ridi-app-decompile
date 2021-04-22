.class public final Lf/m/a/d/i/b/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/i/b/l5;


# instance fields
.field public final a:Lf/m/a/d/h/i/rb;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lf/m/a/d/h/i/rb;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/o9;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/m/a/d/i/b/o9;->a:Lf/m/a/d/h/i/rb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lf/m/a/d/i/b/o9;->a:Lf/m/a/d/h/i/rb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lf/m/a/d/h/i/rb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lf/m/a/d/i/b/o9;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string p3, "Event listener threw exception"

    .line 4
    invoke-virtual {p2, p3, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

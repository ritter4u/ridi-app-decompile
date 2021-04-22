.class public final Lf/m/a/d/i/b/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/h/i/ob;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lf/m/a/d/h/i/ob;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/m9;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lf/m/a/d/i/b/m9;->a:Lf/m/a/d/h/i/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/m/a/d/i/b/m9;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/i/b/m9;->a:Lf/m/a/d/h/i/ob;

    iget-object v2, p0, Lf/m/a/d/i/b/m9;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->h()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/h/i/ob;Z)V

    return-void
.end method

.class public final Lf/m/a/d/i/b/y5;
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

    iput-object p1, p0, Lf/m/a/d/i/b/y5;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lf/m/a/d/i/b/y5;->a:Lf/m/a/d/h/i/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/i/b/y5;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->v()Lf/m/a/d/i/b/b8;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/i/b/y5;->a:Lf/m/a/d/h/i/ob;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/b3;->g()V

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/a4;->h()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lf/m/a/d/i/b/b8;->a(Z)Lf/m/a/d/i/b/p9;

    move-result-object v2

    new-instance v3, Lf/m/a/d/i/b/g7;

    .line 5
    invoke-direct {v3, v0, v2, v1}, Lf/m/a/d/i/b/g7;-><init>(Lf/m/a/d/i/b/b8;Lf/m/a/d/i/b/p9;Lf/m/a/d/h/i/ob;)V

    invoke-virtual {v0, v3}, Lf/m/a/d/i/b/b8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

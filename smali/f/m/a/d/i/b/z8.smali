.class public final Lf/m/a/d/i/b/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/n9;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lf/m/a/d/i/b/n9;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/z8;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lf/m/a/d/i/b/z8;->a:Lf/m/a/d/i/b/n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/z8;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/i/b/z8;->a:Lf/m/a/d/i/b/n9;

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/m6;->a(Lf/m/a/d/i/b/n9;)V

    return-void
.end method

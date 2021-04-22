.class public final synthetic Lf/m/a/d/i/b/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/a/d/i/b/h8;

.field public final b:Lf/m/a/d/i/b/k3;

.field public final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/h8;Lf/m/a/d/i/b/k3;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/e8;->a:Lf/m/a/d/i/b/h8;

    iput-object p2, p0, Lf/m/a/d/i/b/e8;->b:Lf/m/a/d/i/b/k3;

    iput-object p3, p0, Lf/m/a/d/i/b/e8;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/i/b/e8;->a:Lf/m/a/d/i/b/h8;

    iget-object v1, p0, Lf/m/a/d/i/b/e8;->b:Lf/m/a/d/i/b/k3;

    iget-object v2, p0, Lf/m/a/d/i/b/e8;->c:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 2
    invoke-virtual {v1, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lf/m/a/d/i/b/h8;->a:Landroid/content/Context;

    check-cast v0, Lf/m/a/d/i/b/g8;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lf/m/a/d/i/b/g8;->a(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method

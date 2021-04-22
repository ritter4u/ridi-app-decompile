.class public final Lf/m/a/d/i/b/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/a8;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/a8;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/x7;->a:Lf/m/a/d/i/b/a8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/i/b/x7;->a:Lf/m/a/d/i/b/a8;

    iget-object v0, v0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 2
    iget-object v3, p0, Lf/m/a/d/i/b/x7;->a:Lf/m/a/d/i/b/a8;

    iget-object v3, v3, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    iget-object v3, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 4
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lf/m/a/d/i/b/b8;->a(Lf/m/a/d/i/b/b8;Landroid/content/ComponentName;)V

    return-void
.end method

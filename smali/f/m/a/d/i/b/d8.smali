.class public final synthetic Lf/m/a/d/i/b/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/a/d/i/b/h8;

.field public final b:I

.field public final c:Lf/m/a/d/i/b/k3;

.field public final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/h8;ILf/m/a/d/i/b/k3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/d8;->a:Lf/m/a/d/i/b/h8;

    iput p2, p0, Lf/m/a/d/i/b/d8;->b:I

    iput-object p3, p0, Lf/m/a/d/i/b/d8;->c:Lf/m/a/d/i/b/k3;

    iput-object p4, p0, Lf/m/a/d/i/b/d8;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/m/a/d/i/b/d8;->a:Lf/m/a/d/i/b/h8;

    iget v1, p0, Lf/m/a/d/i/b/d8;->b:I

    iget-object v2, p0, Lf/m/a/d/i/b/d8;->c:Lf/m/a/d/i/b/k3;

    iget-object v3, p0, Lf/m/a/d/i/b/d8;->d:Landroid/content/Intent;

    .line 1
    iget-object v4, v0, Lf/m/a/d/i/b/h8;->a:Landroid/content/Context;

    check-cast v4, Lf/m/a/d/i/b/g8;

    invoke-interface {v4, v1}, Lf/m/a/d/i/b/g8;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v2, v4, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf/m/a/d/i/b/h8;->a()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v2, "Completed wakeful intent."

    .line 5
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lf/m/a/d/i/b/h8;->a:Landroid/content/Context;

    check-cast v0, Lf/m/a/d/i/b/g8;

    invoke-interface {v0, v3}, Lf/m/a/d/i/b/g8;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

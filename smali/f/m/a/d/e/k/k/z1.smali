.class public final Lf/m/a/d/e/k/k/z1;
.super Lf/m/a/d/e/k/k/z0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lf/m/a/d/e/k/k/a2;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/a2;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/k/k/z1;->b:Lf/m/a/d/e/k/k/a2;

    iput-object p2, p0, Lf/m/a/d/e/k/k/z1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lf/m/a/d/e/k/k/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/z1;->b:Lf/m/a/d/e/k/k/a2;

    iget-object v0, v0, Lf/m/a/d/e/k/k/a2;->b:Lf/m/a/d/e/k/k/y1;

    invoke-virtual {v0}, Lf/m/a/d/e/k/k/y1;->f()V

    .line 2
    iget-object v0, p0, Lf/m/a/d/e/k/k/z1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/m/a/d/e/k/k/z1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

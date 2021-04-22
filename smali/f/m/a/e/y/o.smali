.class public Lf/m/a/e/y/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/m/a/e/y/n;


# direct methods
.method public constructor <init>(Lf/m/a/e/y/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/y/o;->a:Lf/m/a/e/y/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/m/a/e/y/o;->a:Lf/m/a/e/y/n;

    .line 2
    iget-object v0, p1, Lf/m/a/e/y/n;->q:Landroid/widget/Button;

    .line 3
    iget-object p1, p1, Lf/m/a/e/y/n;->f:Lf/m/a/e/y/d;

    .line 4
    invoke-interface {p1}, Lf/m/a/e/y/d;->t()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lf/m/a/e/y/o;->a:Lf/m/a/e/y/n;

    .line 6
    iget-object p1, p1, Lf/m/a/e/y/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 8
    iget-object p1, p0, Lf/m/a/e/y/o;->a:Lf/m/a/e/y/n;

    .line 9
    iget-object v0, p1, Lf/m/a/e/y/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {p1, v0}, Lf/m/a/e/y/n;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 11
    iget-object p1, p0, Lf/m/a/e/y/o;->a:Lf/m/a/e/y/n;

    .line 12
    invoke-virtual {p1}, Lf/m/a/e/y/n;->j()V

    return-void
.end method

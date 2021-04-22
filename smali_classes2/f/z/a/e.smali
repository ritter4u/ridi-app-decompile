.class public Lf/z/a/e;
.super Lf/k/s0/r0/p/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/z/a/e$a;
    }
.end annotation


# instance fields
.field public a:Lf/z/a/e$a;

.field public b:Lf/z/a/a;

.field public c:Lf/z/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/s0/r0/p/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {p0}, Lf/m/b/a/x/j0;->b(Landroid/view/View;)Lf/z/a/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p0}, Lf/m/b/a/x/j0;->a(Landroid/view/ViewGroup;Landroid/view/View;)Lf/z/a/c;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 3
    iget-object v2, p0, Lf/z/a/e;->b:Lf/z/a/a;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lf/z/a/e;->c:Lf/z/a/c;

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v2, v0}, Lf/z/a/a;->a(Lf/z/a/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/z/a/e;->c:Lf/z/a/c;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v4, v2, Lf/z/a/c;->a:F

    iget v5, v1, Lf/z/a/c;->a:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    iget v4, v2, Lf/z/a/c;->b:F

    iget v5, v1, Lf/z/a/c;->b:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    iget v4, v2, Lf/z/a/c;->c:F

    iget v5, v1, Lf/z/a/c;->c:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    iget v2, v2, Lf/z/a/c;->d:F

    iget v4, v1, Lf/z/a/c;->d:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    throw v0

    .line 7
    :cond_3
    :goto_1
    iget-object v2, p0, Lf/z/a/e;->a:Lf/z/a/e$a;

    invoke-static {v2}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lf/z/a/e$a;

    invoke-interface {v2, p0, v0, v1}, Lf/z/a/e$a;->a(Lf/z/a/e;Lf/z/a/a;Lf/z/a/c;)V

    .line 8
    iput-object v0, p0, Lf/z/a/e;->b:Lf/z/a/a;

    .line 9
    iput-object v1, p0, Lf/z/a/e;->c:Lf/z/a/c;

    :cond_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf/k/s0/r0/p/c;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    invoke-virtual {p0}, Lf/z/a/e;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/z/a/e;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public setOnInsetsChangeListener(Lf/z/a/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/a/e;->a:Lf/z/a/e$a;

    return-void
.end method

.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;
    }
.end annotation


# instance fields
.field public final p:Lf/m/a/e/c0/j;

.field public final q:Lf/m/a/e/c0/j;

.field public final r:Lf/m/a/e/c0/j;

.field public final s:Lf/m/a/e/c0/j;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Float;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    const-string v2, "width"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    const-string v2, "height"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lf/m/a/e/c0/j;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p1}, Lf/m/a/e/c0/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Lv/k/s/p;->z(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    invoke-interface {p1}, Lf/m/a/e/c0/j;->a()V

    .line 4
    invoke-interface {p1, v0}, Lf/m/a/e/c0/j;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0, v2, v2}, Landroid/widget/Button;->measure(II)V

    .line 6
    invoke-interface {p1}, Lf/m/a/e/c0/j;->e()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 7
    new-instance v1, Lf/m/a/e/c0/b;

    invoke-direct {v1, p0, p1}, Lf/m/a/e/c0/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lf/m/a/e/c0/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-interface {p1}, Lf/m/a/e/c0/j;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 9
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_2
    return-void

    .line 11
    :cond_4
    throw v0
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollapsedSize()I
    .locals 2

    .line 1
    invoke-static {p0}, Lv/k/s/p;->o(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getExtendMotionSpec()Lf/m/a/e/m/g;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getHideMotionSpec()Lf/m/a/e/m/g;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getShowMotionSpec()Lf/m/a/e/m/g;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getShrinkMotionSpec()Lf/m/a/e/m/g;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:Z

    const/4 v0, 0x0

    .line 4
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public setExtendMotionSpec(Lf/m/a/e/m/g;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/m/a/e/m/g;->a(Landroid/content/Context;I)Lf/m/a/e/m/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lf/m/a/e/m/g;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-interface {p1}, Lf/m/a/e/c0/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Lf/m/a/e/c0/j;->a()V

    return-void
.end method

.method public setHideMotionSpec(Lf/m/a/e/m/g;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/m/a/e/m/g;->a(Landroid/content/Context;I)Lf/m/a/e/m/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lf/m/a/e/m/g;)V

    return-void
.end method

.method public setShowMotionSpec(Lf/m/a/e/m/g;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/m/a/e/m/g;->a(Landroid/content/Context;I)Lf/m/a/e/m/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lf/m/a/e/m/g;)V

    return-void
.end method

.method public setShrinkMotionSpec(Lf/m/a/e/m/g;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/m/a/e/m/g;->a(Landroid/content/Context;I)Lf/m/a/e/m/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lf/m/a/e/m/g;)V

    return-void
.end method

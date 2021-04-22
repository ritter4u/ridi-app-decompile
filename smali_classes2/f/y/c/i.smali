.class public Lf/y/c/i;
.super Lf/y/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/y/c/i$a;
    }
.end annotation


# static fields
.field public static final g:F


# instance fields
.field public c:Lcom/google/android/material/appbar/AppBarLayout;

.field public d:Landroidx/appcompat/widget/Toolbar;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    .line 1
    invoke-static {v0}, Lf/k/o0/f0/i/e;->c(F)F

    move-result v0

    sput v0, Lf/y/c/i;->g:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lf/y/c/g;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenStack fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/Screen;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/y/c/g;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lf/y/c/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/y/c/h;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lf/y/c/h;

    .line 4
    iget-object v1, v0, Lf/y/c/h;->l:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Lf/y/c/d;->a()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenStackFragment added into a non-stack container"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    .line 2
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lf/y/c/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/y/c/j;->b()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/y/c/g;->o()V

    .line 2
    invoke-virtual {p0}, Lf/y/c/i;->q()V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    if-nez p1, :cond_4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2
    iget-object p1, p0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lf/y/c/d;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lf/y/c/d;->h:Lf/y/c/g;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_4

    .line 5
    invoke-virtual {p0}, Lf/y/c/g;->l()V

    .line 6
    invoke-virtual {p0}, Lf/y/c/g;->j()V

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    .line 7
    invoke-virtual {p0}, Lf/y/c/g;->m()V

    .line 8
    invoke-virtual {p0}, Lf/y/c/g;->k()V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lf/y/c/i;->q()V

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Lf/y/c/i$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lf/y/c/i$a;-><init>(Landroid/content/Context;Lf/y/c/g;)V

    .line 2
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    .line 3
    iget-boolean v0, p0, Lf/y/c/i;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 4
    iget-object v0, p0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p2, p0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    invoke-static {p2}, Lf/y/c/g;->a(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    new-instance p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lf/y/c/i;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 8
    iget-object p2, p0, Lf/y/c/i;->c:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Lcom/google/android/material/appbar/AppBarLayout$a;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p2, p0, Lf/y/c/i;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-boolean p2, p0, Lf/y/c/i;->e:Z

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lf/y/c/i;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 12
    :cond_1
    iget-object p2, p0, Lf/y/c/i;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_2

    .line 13
    iget-object p3, p0, Lf/y/c/i;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p2}, Lf/y/c/g;->a(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-object p1
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lf/y/c/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/y/c/h;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lf/y/c/h;

    invoke-virtual {v0}, Lf/y/c/h;->getRootScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lf/y/c/i;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lf/y/c/i;

    invoke-virtual {v0}, Lf/y/c/i;->p()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenStackFragment added into a non-stack container"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v1, v0, Lf/y/c/h;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lf/y/c/h;

    .line 4
    iget-boolean v1, v0, Lf/y/c/h;->n:Z

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lf/y/c/h;->g()V

    :cond_1
    return-void
.end method

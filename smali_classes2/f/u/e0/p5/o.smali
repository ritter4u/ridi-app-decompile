.class public Lf/u/e0/p5/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;ZLandroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/p5/o;->c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    iput-boolean p2, p0, Lf/u/e0/p5/o;->a:Z

    iput-object p3, p0, Lf/u/e0/p5/o;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lf/u/e0/p5/o;->a:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/u/e0/p5/o;->b:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lf/u/e0/p5/o;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

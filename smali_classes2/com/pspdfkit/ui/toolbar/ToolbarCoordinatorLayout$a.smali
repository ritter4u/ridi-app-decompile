.class public Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a(Lf/u/e0/p5/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/u/e0/p5/k;

.field public final synthetic b:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Lf/u/e0/p5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$a;->b:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$a;->a:Lf/u/e0/p5/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$a;->a:Lf/u/e0/p5/k;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$a;->b:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->i:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$a;->a:Lf/u/e0/p5/k;

    if-ne p1, v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$c;->b(Lf/u/e0/p5/k;)V

    :cond_0
    return-void
.end method

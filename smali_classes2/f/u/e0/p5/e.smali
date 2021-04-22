.class public final synthetic Lf/u/e0/p5/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/p5/e;->a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf/u/e0/p5/e;->a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    invoke-static {v0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.class public final synthetic Lf/e/g0/l/k/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;

.field private final synthetic b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/g0/l/k/b;->a:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;

    iput-object p2, p0, Lf/e/g0/l/k/b;->b:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lf/e/g0/l/k/b;->a:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;

    iget-object v1, p0, Lf/e/g0/l/k/b;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, p1}, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

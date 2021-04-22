.class public Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;

.field public final synthetic val$lp:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic val$originalHeight:I


# direct methods
.method public constructor <init>(Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;

    iput-object p2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->val$lp:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->val$originalHeight:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 2
    iget-object v0, p1, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mCallbacks:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    .line 3
    iget-object v1, p1, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 4
    iget-object p1, p1, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$2;

    .line 6
    iget-object p1, v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$2;->this$0:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    iget-object p1, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/appboy/models/IInAppMessage;->setAnimateOut(Z)V

    .line 7
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 8
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 9
    iget-object p1, p1, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 12
    iget-object p1, p1, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->val$lp:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->val$originalHeight:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 16
    iget-object v0, v0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

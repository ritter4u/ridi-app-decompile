.class public Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public mButtonViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mClickableInAppMessageView:Landroid/view/View;

.field public mCloseButton:Landroid/view/View;

.field public final mClosingAnimation:Landroid/view/animation/Animation;

.field public mContentViewGroupParentLayout:Landroid/view/ViewGroup;

.field public mDismissRunnable:Ljava/lang/Runnable;

.field public final mInAppMessage:Lcom/appboy/models/IInAppMessage;

.field public final mInAppMessageCloser:Lcom/appboy/ui/inappmessage/InAppMessageCloser;

.field public final mInAppMessageView:Landroid/view/View;

.field public final mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

.field public mIsAnimatingClose:Z

.field public final mOpeningAnimation:Landroid/view/animation/Animation;

.field public mPreviouslyFocusedView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mPreviouslyFocusedView:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    .line 5
    iput-object p3, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 6
    iput-object p4, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 7
    iput-object p5, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mOpeningAnimation:Landroid/view/animation/Animation;

    .line 8
    iput-object p6, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mClosingAnimation:Landroid/view/animation/Animation;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mIsAnimatingClose:Z

    if-eqz p7, :cond_0

    .line 10
    iput-object p7, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mClickableInAppMessageView:Landroid/view/View;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mClickableInAppMessageView:Landroid/view/View;

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    instance-of p2, p2, Lcom/appboy/models/InAppMessageSlideup;

    if-eqz p2, :cond_1

    .line 13
    new-instance p2, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$2;

    invoke-direct {p2, p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$2;-><init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    .line 14
    new-instance p3, Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;

    invoke-direct {p3, p1, p2}, Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;-><init>(Landroid/view/View;Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;)V

    .line 15
    new-instance p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$3;

    invoke-direct {p1, p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$3;-><init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    .line 16
    iput-object p1, p3, Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;->mTouchListener:Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;

    .line 17
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mClickableInAppMessageView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mClickableInAppMessageView:Landroid/view/View;

    .line 19
    new-instance p2, Lf/e/g0/l/e;

    invoke-direct {p2, p0}, Lf/e/g0/l/e;-><init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance p1, Lcom/appboy/ui/inappmessage/InAppMessageCloser;

    invoke-direct {p1, p0}, Lcom/appboy/ui/inappmessage/InAppMessageCloser;-><init>(Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;)V

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageCloser:Lcom/appboy/ui/inappmessage/InAppMessageCloser;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/appboy/models/IInAppMessage;",
            "Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
            "Lcom/appboy/configuration/AppboyConfigurationProvider;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct/range {p0 .. p7}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;-><init>(Landroid/view/View;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    if-eqz p9, :cond_0

    .line 23
    iput-object p9, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mCloseButton:Landroid/view/View;

    .line 24
    sget-object p1, Lf/e/g0/l/g;->a:Lf/e/g0/l/g;

    .line 25
    invoke-virtual {p9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p8, :cond_1

    .line 26
    iput-object p8, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mButtonViews:Ljava/util/List;

    .line 27
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 28
    new-instance p3, Lf/e/g0/l/f;

    invoke-direct {p3, p0}, Lf/e/g0/l/f;-><init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 1

    if-nez p2, :cond_0

    return-object p2

    .line 1
    :cond_0
    check-cast p0, Lcom/appboy/ui/inappmessage/IInAppMessageView;

    .line 2
    invoke-interface {p0}, Lcom/appboy/ui/inappmessage/IInAppMessageView;->hasAppliedWindowInsets()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v0, "Calling applyWindowInsets on in-app message view."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-interface {p0, p2}, Lcom/appboy/ui/inappmessage/IInAppMessageView;->applyWindowInsets(Lv/k/s/a0;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string p1, "Not reapplying window insets to in-app message view."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p2
.end method

.method public static synthetic a()V
    .locals 2

    .line 22
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    move-object v3, v0

    check-cast v3, Lcom/appboy/models/IInAppMessageImmersive;

    .line 7
    invoke-interface {v3}, Lcom/appboy/models/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v0, "Cannot create button click listener since this in-app message does not have message buttons."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mButtonViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mButtonViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 11
    invoke-interface {v3}, Lcom/appboy/models/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/models/MessageButton;

    .line 12
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v4, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageCloser:Lcom/appboy/ui/inappmessage/InAppMessageCloser;

    move-object v1, v0

    check-cast v1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;

    if-eqz v1, :cond_2

    .line 13
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string v2, "IInAppMessageViewLifecycleListener.onButtonClicked called."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-interface {v3, p1}, Lcom/appboy/models/IInAppMessageImmersive;->logButtonClick(Lcom/appboy/models/MessageButton;)Z

    .line 15
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    invoke-interface {v0, v3, p1, v4}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageButtonClicked(Lcom/appboy/models/IInAppMessage;Lcom/appboy/models/MessageButton;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v2, p1, Lcom/appboy/models/MessageButton;->d:Lcom/appboy/enums/inappmessage/ClickAction;

    .line 18
    iget-object v5, p1, Lcom/appboy/models/MessageButton;->e:Landroid/net/Uri;

    .line 19
    iget-boolean v6, p1, Lcom/appboy/models/MessageButton;->g:Z

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->performClickAction(Lcom/appboy/enums/inappmessage/ClickAction;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/net/Uri;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 21
    throw p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public addDismissRunnable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mDismissRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf/e/g0/l/d;->a:Lf/e/g0/l/d;

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mDismissRunnable:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    invoke-interface {v2}, Lcom/appboy/models/IInAppMessage;->getDurationInMilliseconds()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public addInAppMessageViewToViewGroup(Landroid/view/ViewGroup;Lcom/appboy/models/IInAppMessage;Landroid/view/View;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V
    .locals 3

    .line 1
    move-object v0, p4

    check-cast v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    invoke-interface {v0, p3, p2}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageViewOpened(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V

    .line 4
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string v1, "IInAppMessageViewLifecycleListener.beforeOpened called."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->logImpression()Z

    .line 6
    sget-object v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Adding In-app message view to parent view group."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    instance-of v1, p2, Lcom/appboy/models/InAppMessageSlideup;

    if-eqz v1, :cond_1

    .line 9
    move-object v1, p2

    check-cast v1, Lcom/appboy/models/InAppMessageSlideup;

    .line 10
    iget-object v1, v1, Lcom/appboy/models/InAppMessageSlideup;->G:Lcom/appboy/enums/inappmessage/SlideFrom;

    .line 11
    sget-object v2, Lcom/appboy/enums/inappmessage/SlideFrom;->TOP:Lcom/appboy/enums/inappmessage/SlideFrom;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x30

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    :cond_1
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    instance-of v0, p3, Lcom/appboy/ui/inappmessage/IInAppMessageView;

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p1}, Lv/k/s/p;->E(Landroid/view/View;)V

    .line 15
    new-instance v0, Lf/e/g0/l/h;

    invoke-direct {v0, p3}, Lf/e/g0/l/h;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/m;)V

    .line 16
    :cond_2
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getAnimateIn()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    sget-object p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string p2, "In-app message view will animate into the visible area."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAndStartAnimation(Z)V

    goto :goto_1

    .line 19
    :cond_3
    sget-object p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v0, "In-app message view will be placed instantly into the visible area."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getDismissType()Lcom/appboy/enums/inappmessage/DismissType;

    move-result-object p1

    sget-object v0, Lcom/appboy/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/appboy/enums/inappmessage/DismissType;

    if-ne p1, v0, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->addDismissRunnable()V

    .line 22
    :cond_4
    invoke-virtual {p0, p2, p3, p4}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->finalizeViewBeforeDisplay(Lcom/appboy/models/IInAppMessage;Landroid/view/View;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V

    :goto_1
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    instance-of v0, p1, Lcom/appboy/models/IInAppMessageImmersive;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/appboy/models/IInAppMessageImmersive;

    .line 3
    invoke-interface {p1}, Lcom/appboy/models/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageCloser:Lcom/appboy/ui/inappmessage/InAppMessageCloser;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    check-cast p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;

    invoke-virtual {p1, v0, v1, v2}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->onClicked(Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageCloser:Lcom/appboy/ui/inappmessage/InAppMessageCloser;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    check-cast v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;

    invoke-virtual {v0, v1, v2, p1}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->onClicked(Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    const/4 v1, 0x0

    const-string v2, "com_appboy_device_in_app_message_accessibility_exclusive_mode_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mContentViewGroupParentLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v2, "In-app message ViewGroup was null. Not preparing in-app message accessibility for exclusive mode."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v3, v1}, Lv/k/s/p;->h(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v3, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    check-cast v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageViewClosed(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V

    .line 12
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string v2, "IInAppMessageViewLifecycleListener.beforeClosed called."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    invoke-interface {v0}, Lcom/appboy/models/IInAppMessage;->getAnimateOut()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mIsAnimatingClose:Z

    .line 15
    invoke-virtual {p0, v1}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAndStartAnimation(Z)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeInAppMessageView()V

    :goto_2
    return-void

    :cond_4
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public closeInAppMessageView()V
    .locals 4

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Closing in-app message view"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-static {v0}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    instance-of v1, v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    sget-object v2, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->TAG:Ljava/lang/String;

    const-string v3, "Finishing WebView display"

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->mIsFinished:Z

    .line 7
    iget-object v2, v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->mMessageWebView:Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    const-string v3, "about:blank"

    .line 8
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->mMessageWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V

    .line 10
    iget-object v2, v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->mMessageWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->removeAllViews()V

    .line 11
    iput-object v1, v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->mMessageWebView:Landroid/webkit/WebView;

    goto :goto_0

    .line 12
    :cond_0
    throw v1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mPreviouslyFocusedView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Returning focus to view after closing message. View: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mPreviouslyFocusedView:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mPreviouslyFocusedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    check-cast v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;

    invoke-virtual {v0, v1}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->afterClosed(Lcom/appboy/models/IInAppMessage;)V

    return-void
.end method

.method public finalizeViewBeforeDisplay(Lcom/appboy/models/IInAppMessage;Landroid/view/View;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/appboy/ui/support/ViewUtils;->setFocusableInTouchModeAndRequestFocus(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    instance-of v1, v0, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    invoke-interface {v0}, Lcom/appboy/models/IInAppMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    instance-of v2, v1, Lcom/appboy/models/IInAppMessageImmersive;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/appboy/models/IInAppMessageImmersive;

    invoke-interface {v1}, Lcom/appboy/models/IInAppMessageImmersive;->getHeader()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " . "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    if-eqz v1, :cond_2

    const-string v1, "In app message displayed."

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    :goto_0
    check-cast p3, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;

    if-eqz p3, :cond_3

    .line 11
    sget-object p3, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string v0, "IInAppMessageViewLifecycleListener.afterOpened called."

    invoke-static {p3, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->afterInAppMessageViewOpened(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public open(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Opening in-app message view wrapper"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    const/4 v3, 0x0

    const-string v4, "com_appboy_device_in_app_message_accessibility_exclusive_mode_enabled"

    .line 5
    invoke-virtual {v2, v4, v3}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mContentViewGroupParentLayout:Landroid/view/ViewGroup;

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-static {v2, v4}, Lv/k/s/p;->h(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mPreviouslyFocusedView:Landroid/view/View;

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$1;

    invoke-direct {v1, p0, v0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$1;-><init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 14
    :cond_2
    sget-object p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Detected root view height of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup(Landroid/view/ViewGroup;Lcom/appboy/models/IInAppMessage;Landroid/view/View;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setAndStartAnimation(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mOpeningAnimation:Landroid/view/animation/Animation;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mClosingAnimation:Landroid/view/animation/Animation;

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$4;

    invoke-direct {p1, p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$4;-><init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$5;

    invoke-direct {p1, p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$5;-><init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 7
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    .line 9
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

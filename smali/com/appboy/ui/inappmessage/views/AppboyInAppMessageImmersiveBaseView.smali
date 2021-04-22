.class public abstract Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;
.super Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/appboy/ui/R$dimen;->com_appboy_in_app_message_close_button_click_area_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/appboy/ui/R$dimen;->com_appboy_in_app_message_close_button_click_area_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 7
    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 11
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mBackButtonDismissesInAppMessageView:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public abstract getFrameView()Landroid/view/View;
.end method

.method public abstract getMessageButtonViews(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageHeaderTextView()Landroid/widget/TextView;
.end method

.method public abstract getMessageTextView()Landroid/widget/TextView;
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mBackButtonDismissesInAppMessageView:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public resetMessageMargins(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->resetMessageMargins(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->resetMessageMarginsIfNecessary(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public setFrameColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getFrameView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setFrameColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public setLargerCloseButtonClickArea(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lf/e/g0/l/l/b;

    invoke-direct {v1, p0, p1}, Lf/e/g0/l/l/b;-><init>(Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->TAG:Ljava/lang/String;

    const-string v0, "Cannot increase click area for view if view and/or parent are null."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setMessageButtons(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/MessageButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageButtonViews(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appboy/models/MessageButton;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/appboy/ui/R$dimen;->com_appboy_in_app_message_button_border_stroke:I

    .line 7
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/appboy/ui/R$dimen;->com_appboy_in_app_message_button_border_stroke_focused:I

    .line 10
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v2, :cond_0

    const/16 v4, 0x8

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_0
    instance-of v7, v3, Landroid/widget/Button;

    if-eqz v7, :cond_1

    .line 14
    check-cast v3, Landroid/widget/Button;

    .line 15
    iget-object v7, v4, Lcom/appboy/models/MessageButton;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v7, v4, Lcom/appboy/models/MessageButton;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget v7, v4, Lcom/appboy/models/MessageButton;->i:I

    .line 20
    invoke-static {v3, v7}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setTextViewColor(Landroid/widget/TextView;I)V

    .line 21
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v8, 0x0

    .line 22
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 23
    invoke-virtual {v3}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4, v5, v6, v1}, Lv/g0/b;->getButtonDrawable(Landroid/content/Context;Lcom/appboy/models/MessageButton;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 24
    invoke-virtual {v3}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v4, v5, v6, v10}, Lv/g0/b;->getButtonDrawable(Landroid/content/Context;Lcom/appboy/models/MessageButton;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-array v5, v10, [I

    const v6, 0x101009c

    aput v6, v5, v1

    .line 25
    invoke-virtual {v7, v5, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v4, v10, [I

    const v5, 0x101009e

    aput v5, v4, v1

    .line 26
    invoke-virtual {v7, v4, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public setMessageCloseButtonColor(I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setViewBackgroundColorFilter(Landroid/view/View;I)V

    return-void
.end method

.method public setMessageHeaderText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMessageHeaderTextAlignment(Lcom/appboy/enums/inappmessage/TextAlign;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setTextAlignment(Landroid/widget/TextView;Lcom/appboy/enums/inappmessage/TextAlign;)V

    return-void
.end method

.method public setMessageHeaderTextColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setTextViewColor(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setupDirectionalNavigation(I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageButtonViews(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    .line 4
    sget-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot setup directional navigation. Got unsupported number of buttons: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    .line 9
    invoke-virtual {p1, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 10
    invoke-virtual {p1, v5}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 20
    invoke-virtual {v1, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    move-object v1, p1

    move v2, v3

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    move-object v1, p1

    move v2, v0

    .line 31
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setNextFocusUpId(I)V

    .line 32
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setNextFocusDownId(I)V

    .line 33
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setNextFocusRightId(I)V

    .line 34
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setNextFocusLeftId(I)V

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    .line 37
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusedByDefault(Z)V

    :cond_2
    return-void
.end method

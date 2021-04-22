.class public Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;
.super Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mInAppMessageImageView:Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public applyWindowInsets(Lv/k/s/a0;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->mHasAppliedWindowInsets:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->getMaxSafeLeftInset(Lv/k/s/a0;)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    .line 5
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->getMaxSafeTopInset(Lv/k/s/a0;)I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    .line 6
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->getMaxSafeRightInset(Lv/k/s/a0;)I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 7
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->getMaxSafeBottomInset(Lv/k/s/a0;)I

    move-result p1

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v4

    .line 8
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->TAG:Ljava/lang/String;

    const-string v0, "Close button view is null or not of the expected class. Not applying window insets."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getMessageBackgroundObject()Landroid/view/View;
    .locals 1

    .line 2
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_slideup_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMessageBackgroundObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageChevronView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_slideup_chevron:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIconView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_slideup_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getMessageImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->mInAppMessageImageView:Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;

    return-object v0
.end method

.method public getMessageTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_slideup_message:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public resetMessageMargins(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->resetMessageMargins(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    .line 3
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_slideup_image_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 5
    :cond_2
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_slideup_message:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/appboy/ui/R$dimen;->com_appboy_in_app_message_slideup_left_message_margin_no_image:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public setMessageBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setViewBackgroundColorFilter(Landroid/view/View;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageBackgroundColor(I)V

    :goto_0
    return-void
.end method

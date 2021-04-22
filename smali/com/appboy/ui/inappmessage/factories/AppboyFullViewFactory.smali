.class public Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;Lcom/appboy/models/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 2
    div-int/lit8 p0, p0, 0x2

    .line 3
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_text_and_button_content_parent:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    .line 6
    iget-object p2, p2, Lcom/appboy/models/InAppMessageImmersiveBase;->J:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    .line 8
    invoke-static {p3, v2, v3}, Lcom/appboy/ui/support/ViewUtils;->convertDpToPixels(Landroid/content/Context;D)D

    move-result-wide p2

    double-to-int p2, p2

    add-int/2addr v1, p2

    .line 9
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p0, v1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 10
    invoke-static {p4, p0}, Lcom/appboy/ui/support/ViewUtils;->setHeightOnViewLayoutParams(Landroid/view/View;I)V

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    .line 12
    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method


# virtual methods
.method public createInAppMessageView(Landroid/app/Activity;Lcom/appboy/models/IInAppMessage;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 2
    move-object v3, p2

    check-cast v3, Lcom/appboy/models/InAppMessageFull;

    .line 3
    iget-object p2, v3, Lcom/appboy/models/InAppMessageImmersiveBase;->K:Lcom/appboy/enums/inappmessage/ImageStyle;

    .line 4
    sget-object v0, Lcom/appboy/enums/inappmessage/ImageStyle;->GRAPHIC:Lcom/appboy/enums/inappmessage/ImageStyle;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_full_graphic:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_full:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    :goto_0
    move-object v6, v1

    .line 7
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_imageview:I

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;

    iput-object v1, v6, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->mInAppMessageImageView:Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;

    .line 8
    invoke-interface {v3}, Lcom/appboy/models/IInAppMessage;->getCropType()Lcom/appboy/enums/inappmessage/CropType;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setInAppMessageImageCropType(Lcom/appboy/enums/inappmessage/CropType;)V

    .line 9
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 10
    sget-wide v7, Lcom/appboy/ui/inappmessage/config/AppboyInAppMessageParams;->sModalizedImageRadiusDp:D

    .line 11
    invoke-static {p1, v7, v8}, Lcom/appboy/ui/support/ViewUtils;->convertDpToPixels(Landroid/content/Context;D)D

    move-result-wide v7

    double-to-float v2, v7

    .line 12
    invoke-interface {v3}, Lcom/appboy/models/IInAppMessageImmersive;->getImageStyle()Lcom/appboy/enums/inappmessage/ImageStyle;

    move-result-object v7

    sget-object v8, Lcom/appboy/enums/inappmessage/ImageStyle;->GRAPHIC:Lcom/appboy/enums/inappmessage/ImageStyle;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    invoke-interface {v1, v2}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setCornersRadiusPx(F)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v1, v2, v2, v5, v5}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setCornersRadiiPx(FFFF)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {v1, v5}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setCornersRadiusPx(F)V

    .line 16
    :goto_1
    iput-boolean p2, v6, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->mIsGraphic:Z

    .line 17
    invoke-static {v3}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getAppropriateImageUrl(Lcom/appboy/models/IInAppMessageWithImage;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    invoke-static {v4}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v2

    .line 20
    invoke-virtual {v6}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v5

    sget-object v7, Lcom/appboy/enums/AppboyViewBounds;->NO_BOUNDS:Lcom/appboy/enums/AppboyViewBounds;

    check-cast v2, Lcom/appboy/lrucache/AppboyLruImageLoader;

    .line 21
    invoke-virtual {v2, v4, v1, v5, v7}, Lcom/appboy/lrucache/AppboyLruImageLoader;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/appboy/enums/AppboyViewBounds;)V

    .line 22
    :cond_3
    invoke-virtual {v6}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getFrameView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget v0, v3, Lcom/appboy/models/InAppMessageBase;->s:I

    .line 24
    invoke-virtual {v6, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->setMessageBackgroundColor(I)V

    .line 25
    iget-object v0, v3, Lcom/appboy/models/InAppMessageImmersiveBase;->L:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v6, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setFrameColor(Ljava/lang/Integer;)V

    .line 27
    iget-object v0, v3, Lcom/appboy/models/InAppMessageImmersiveBase;->J:Ljava/util/List;

    .line 28
    invoke-virtual {v6, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageButtons(Ljava/util/List;)V

    .line 29
    iget v0, v3, Lcom/appboy/models/InAppMessageImmersiveBase;->H:I

    .line 30
    invoke-virtual {v6, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageCloseButtonColor(I)V

    if-nez p2, :cond_4

    .line 31
    iget-object p2, v3, Lcom/appboy/models/InAppMessageBase;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v6, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessage(Ljava/lang/String;)V

    .line 33
    iget p2, v3, Lcom/appboy/models/InAppMessageBase;->t:I

    .line 34
    invoke-virtual {v6, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageTextColor(I)V

    .line 35
    iget-object p2, v3, Lcom/appboy/models/InAppMessageImmersiveBase;->I:Ljava/lang/String;

    .line 36
    invoke-virtual {v6, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageHeaderText(Ljava/lang/String;)V

    .line 37
    iget p2, v3, Lcom/appboy/models/InAppMessageImmersiveBase;->G:I

    .line 38
    invoke-virtual {v6, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageHeaderTextColor(I)V

    .line 39
    iget-object p2, v3, Lcom/appboy/models/InAppMessageImmersiveBase;->M:Lcom/appboy/enums/inappmessage/TextAlign;

    .line 40
    invoke-virtual {v6, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageHeaderTextAlignment(Lcom/appboy/enums/inappmessage/TextAlign;)V

    .line 41
    iget-object p2, v3, Lcom/appboy/models/InAppMessageBase;->n:Lcom/appboy/enums/inappmessage/TextAlign;

    .line 42
    invoke-virtual {v6, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageTextAlign(Lcom/appboy/enums/inappmessage/TextAlign;)V

    .line 43
    iget-boolean p2, v3, Lcom/appboy/models/InAppMessageWithImageBase;->D:Z

    .line 44
    invoke-virtual {v6, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->resetMessageMargins(Z)V

    .line 45
    invoke-virtual {v6}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object p2

    check-cast p2, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->setToHalfParentHeight(Z)V

    .line 46
    :cond_4
    invoke-virtual {v6}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setLargerCloseButtonClickArea(Landroid/view/View;)V

    .line 47
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 48
    :cond_5
    invoke-interface {v3}, Lcom/appboy/models/IInAppMessage;->getOrientation()Lcom/appboy/enums/inappmessage/Orientation;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {v3}, Lcom/appboy/models/IInAppMessage;->getOrientation()Lcom/appboy/enums/inappmessage/Orientation;

    move-result-object p1

    sget-object p2, Lcom/appboy/enums/inappmessage/Orientation;->ANY:Lcom/appboy/enums/inappmessage/Orientation;

    if-ne p1, p2, :cond_6

    goto :goto_3

    .line 49
    :cond_6
    invoke-virtual {v6}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getLongEdge()I

    move-result p1

    .line 50
    invoke-virtual {v6}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getShortEdge()I

    move-result p2

    if-lez p1, :cond_8

    if-lez p2, :cond_8

    .line 51
    invoke-interface {v3}, Lcom/appboy/models/IInAppMessage;->getOrientation()Lcom/appboy/enums/inappmessage/Orientation;

    move-result-object v0

    sget-object v1, Lcom/appboy/enums/inappmessage/Orientation;->LANDSCAPE:Lcom/appboy/enums/inappmessage/Orientation;

    if-ne v0, v1, :cond_7

    .line 52
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 53
    :cond_7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_2
    const/16 p1, 0xd

    const/4 p2, -0x1

    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55
    invoke-virtual {v6}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_8
    :goto_3
    iget-object p1, v3, Lcom/appboy/models/InAppMessageImmersiveBase;->J:Ljava/util/List;

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setupDirectionalNavigation(I)V

    .line 58
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_scrollview:I

    invoke-virtual {v6, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 59
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_all_content_parent:I

    invoke-virtual {v6, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 60
    new-instance p2, Lf/e/g0/l/j/a;

    move-object v0, p2

    move-object v2, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lf/e/g0/l/j/a;-><init>(Landroid/view/View;Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;Lcom/appboy/models/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-object v6
.end method

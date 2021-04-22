.class public Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p0

    .line 2
    iget-boolean p0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mClickOutsideModalDismissesInAppMessageView:Z

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;->TAG:Ljava/lang/String;

    const-string v0, "Dismissing modal after frame click"

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createInAppMessageView(Landroid/app/Activity;Lcom/appboy/models/IInAppMessage;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    move-object v1, p2

    check-cast v1, Lcom/appboy/models/InAppMessageModal;

    .line 3
    iget-object v2, v1, Lcom/appboy/models/InAppMessageImmersiveBase;->K:Lcom/appboy/enums/inappmessage/ImageStyle;

    .line 4
    sget-object v3, Lcom/appboy/enums/inappmessage/ImageStyle;->GRAPHIC:Lcom/appboy/enums/inappmessage/ImageStyle;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v4, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_modal_graphic:I

    invoke-virtual {p1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v4, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_modal:I

    invoke-virtual {p1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    .line 7
    :goto_0
    iput-object v1, p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->mInAppMessage:Lcom/appboy/models/InAppMessageModal;

    .line 8
    sget v3, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_imageview:I

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;

    iput-object v3, p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->mInAppMessageImageView:Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;

    .line 9
    sget-wide v4, Lcom/appboy/ui/inappmessage/config/AppboyInAppMessageParams;->sModalizedImageRadiusDp:D

    .line 10
    invoke-static {v0, v4, v5}, Lcom/appboy/ui/support/ViewUtils;->convertDpToPixels(Landroid/content/Context;D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 11
    invoke-interface {v1}, Lcom/appboy/models/IInAppMessageImmersive;->getImageStyle()Lcom/appboy/enums/inappmessage/ImageStyle;

    move-result-object v5

    sget-object v6, Lcom/appboy/enums/inappmessage/ImageStyle;->GRAPHIC:Lcom/appboy/enums/inappmessage/ImageStyle;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-interface {v3, v4}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setCornersRadiusPx(F)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 13
    invoke-interface {v3, v4, v4, v5, v5}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setCornersRadiiPx(FFFF)V

    .line 14
    :goto_1
    invoke-interface {v1}, Lcom/appboy/models/IInAppMessage;->getCropType()Lcom/appboy/enums/inappmessage/CropType;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setInAppMessageImageCropType(Lcom/appboy/enums/inappmessage/CropType;)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->resizeGraphicFrameIfAppropriate(Landroid/content/Context;Lcom/appboy/models/InAppMessageModal;)V

    .line 16
    invoke-static {v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getAppropriateImageUrl(Lcom/appboy/models/IInAppMessageWithImage;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 18
    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v5

    sget-object v6, Lcom/appboy/enums/AppboyViewBounds;->IN_APP_MESSAGE_MODAL:Lcom/appboy/enums/AppboyViewBounds;

    check-cast v4, Lcom/appboy/lrucache/AppboyLruImageLoader;

    .line 20
    invoke-virtual {v4, v0, v3, v5, v6}, Lcom/appboy/lrucache/AppboyLruImageLoader;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/appboy/enums/AppboyViewBounds;)V

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getFrameView()Landroid/view/View;

    move-result-object v0

    sget-object v3, Lf/e/g0/l/j/b;->a:Lf/e/g0/l/j/b;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->setMessageBackgroundColor(I)V

    .line 23
    iget-object v0, v1, Lcom/appboy/models/InAppMessageImmersiveBase;->L:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setFrameColor(Ljava/lang/Integer;)V

    .line 25
    iget-object v0, v1, Lcom/appboy/models/InAppMessageImmersiveBase;->J:Ljava/util/List;

    .line 26
    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageButtons(Ljava/util/List;)V

    .line 27
    iget v0, v1, Lcom/appboy/models/InAppMessageImmersiveBase;->H:I

    .line 28
    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageCloseButtonColor(I)V

    if-nez v2, :cond_4

    .line 29
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessage(Ljava/lang/String;)V

    .line 30
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getMessageTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageTextColor(I)V

    .line 31
    iget-object v0, v1, Lcom/appboy/models/InAppMessageImmersiveBase;->I:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageHeaderText(Ljava/lang/String;)V

    .line 33
    iget v0, v1, Lcom/appboy/models/InAppMessageImmersiveBase;->G:I

    .line 34
    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageHeaderTextColor(I)V

    .line 35
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getIconColor()I

    move-result v2

    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getIconBackgroundColor()I

    move-result p2

    .line 36
    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v3, v0, v2, p2, v4}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setIcon(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/TextView;)V

    .line 38
    :cond_3
    iget-object p2, v1, Lcom/appboy/models/InAppMessageImmersiveBase;->M:Lcom/appboy/enums/inappmessage/TextAlign;

    .line 39
    invoke-virtual {p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageHeaderTextAlignment(Lcom/appboy/enums/inappmessage/TextAlign;)V

    .line 40
    iget-object p2, v1, Lcom/appboy/models/InAppMessageBase;->n:Lcom/appboy/enums/inappmessage/TextAlign;

    .line 41
    invoke-virtual {p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageTextAlign(Lcom/appboy/enums/inappmessage/TextAlign;)V

    .line 42
    iget-boolean p2, v1, Lcom/appboy/models/InAppMessageWithImageBase;->D:Z

    .line 43
    invoke-virtual {p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->resetMessageMargins(Z)V

    .line 44
    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object p2

    check-cast p2, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;

    const v0, 0x4039999a    # 2.9f

    invoke-virtual {p2, v0}, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->setAspectRatio(F)V

    .line 45
    :cond_4
    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setLargerCloseButtonClickArea(Landroid/view/View;)V

    .line 46
    iget-object p2, v1, Lcom/appboy/models/InAppMessageImmersiveBase;->J:Ljava/util/List;

    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setupDirectionalNavigation(I)V

    return-object p1
.end method

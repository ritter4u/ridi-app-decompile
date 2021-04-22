.class public Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;
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
    const-class v0, Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInAppMessageView(Landroid/app/Activity;Lcom/appboy/models/IInAppMessage;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_slideup:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;

    .line 2
    invoke-static {v0}, Lcom/appboy/ui/support/ViewUtils;->isDeviceNotInTouchMode(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;->TAG:Ljava/lang/String;

    const-string p2, "The device is not currently in touch mode. This message requires user touch interaction to display properly."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 4
    :cond_0
    move-object v1, p2

    check-cast v1, Lcom/appboy/models/InAppMessageSlideup;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    sget v2, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_slideup_imageview:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;

    iput-object v2, v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->mInAppMessageImageView:Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;

    .line 7
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getCropType()Lcom/appboy/enums/inappmessage/CropType;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->setInAppMessageImageCropType(Lcom/appboy/enums/inappmessage/CropType;)V

    .line 8
    invoke-static {v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getAppropriateImageUrl(Lcom/appboy/models/IInAppMessageWithImage;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Lcom/appboy/enums/AppboyViewBounds;->IN_APP_MESSAGE_SLIDEUP:Lcom/appboy/enums/AppboyViewBounds;

    check-cast v2, Lcom/appboy/lrucache/AppboyLruImageLoader;

    .line 12
    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/appboy/lrucache/AppboyLruImageLoader;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/appboy/enums/AppboyViewBounds;)V

    .line 13
    :cond_1
    iget p1, v1, Lcom/appboy/models/InAppMessageBase;->s:I

    .line 14
    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->setMessageBackgroundColor(I)V

    .line 15
    iget-object p1, v1, Lcom/appboy/models/InAppMessageBase;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessage(Ljava/lang/String;)V

    .line 17
    iget p1, v1, Lcom/appboy/models/InAppMessageBase;->t:I

    .line 18
    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageTextColor(I)V

    .line 19
    iget-object p1, v1, Lcom/appboy/models/InAppMessageBase;->n:Lcom/appboy/enums/inappmessage/TextAlign;

    .line 20
    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageTextAlign(Lcom/appboy/enums/inappmessage/TextAlign;)V

    .line 21
    iget-object p1, v1, Lcom/appboy/models/InAppMessageBase;->k:Ljava/lang/String;

    .line 22
    iget p2, v1, Lcom/appboy/models/InAppMessageBase;->u:I

    .line 23
    iget v2, v1, Lcom/appboy/models/InAppMessageBase;->v:I

    .line 24
    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v3, p1, p2, v2, v4}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setIcon(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/TextView;)V

    .line 26
    :cond_2
    iget p1, v1, Lcom/appboy/models/InAppMessageSlideup;->H:I

    .line 27
    iget-object p2, v1, Lcom/appboy/models/InAppMessageBase;->e:Lcom/appboy/enums/inappmessage/ClickAction;

    .line 28
    sget-object v2, Lcom/appboy/enums/inappmessage/ClickAction;->NONE:Lcom/appboy/enums/inappmessage/ClickAction;

    if-ne p2, v2, :cond_3

    .line 29
    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->getMessageChevronView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->getMessageChevronView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setViewBackgroundColorFilter(Landroid/view/View;I)V

    .line 31
    :goto_0
    iget-boolean p1, v1, Lcom/appboy/models/InAppMessageWithImageBase;->D:Z

    .line 32
    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->resetMessageMargins(Z)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

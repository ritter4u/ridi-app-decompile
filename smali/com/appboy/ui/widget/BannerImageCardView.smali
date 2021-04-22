.class public Lcom/appboy/ui/widget/BannerImageCardView;
.super Lcom/appboy/ui/feed/view/BaseFeedCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/ui/feed/view/BaseFeedCardView<",
        "Lcom/appboy/models/cards/BannerImageCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAspectRatio:F

.field public mCardAction:Lcom/appboy/ui/actions/IAction;

.field public final mImage:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/widget/BannerImageCardView;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/widget/BannerImageCardView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/appboy/ui/feed/view/BaseFeedCardView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 2
    iput p1, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mAspectRatio:F

    .line 3
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_banner_image_card_imageview_stub:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->getProperViewFromInflatedStub(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mImage:Landroid/widget/ImageView;

    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object p1, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mImage:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/appboy/ui/R$drawable;->com_appboy_card_background:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/appboy/models/cards/BannerImageCard;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/appboy/ui/widget/BaseCardView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mCardAction:Lcom/appboy/ui/actions/IAction;

    invoke-virtual {p0, p2, p1, v0}, Lcom/appboy/ui/widget/BaseCardView;->handleCardClick(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/IAction;)V

    return-void
.end method

.method public getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$layout;->com_appboy_banner_image_card:I

    return v0
.end method

.method public onSetCard(Lcom/appboy/models/cards/Card;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/appboy/models/cards/BannerImageCard;

    .line 2
    iget v0, p1, Lcom/appboy/models/cards/BannerImageCard;->y:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mAspectRatio:F

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mImage:Landroid/widget/ImageView;

    .line 5
    iget-object v1, p1, Lcom/appboy/models/cards/BannerImageCard;->v:Ljava/lang/String;

    .line 6
    iget v2, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mAspectRatio:F

    iget-object v3, p0, Lcom/appboy/ui/widget/BaseCardView;->mCard:Lcom/appboy/models/cards/Card;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/appboy/ui/widget/BaseCardView;->setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FLcom/appboy/models/cards/Card;)V

    .line 7
    invoke-static {p1}, Lcom/appboy/ui/widget/BaseCardView;->getUriActionForCard(Lcom/appboy/models/cards/Card;)Lcom/appboy/ui/actions/UriAction;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mCardAction:Lcom/appboy/ui/actions/IAction;

    .line 8
    new-instance v0, Lf/e/g0/m/a;

    invoke-direct {v0, p0, p1}, Lf/e/g0/m/a;-><init>(Lcom/appboy/ui/widget/BannerImageCardView;Lcom/appboy/models/cards/BannerImageCard;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

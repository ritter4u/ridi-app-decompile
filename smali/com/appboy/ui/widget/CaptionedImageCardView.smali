.class public Lcom/appboy/ui/widget/CaptionedImageCardView;
.super Lcom/appboy/ui/feed/view/BaseFeedCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/ui/feed/view/BaseFeedCardView<",
        "Lcom/appboy/models/cards/CaptionedImageCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAspectRatio:F

.field public mCardAction:Lcom/appboy/ui/actions/IAction;

.field public final mDescription:Landroid/widget/TextView;

.field public final mDomain:Landroid/widget/TextView;

.field public final mImage:Landroid/widget/ImageView;

.field public final mTitle:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/widget/CaptionedImageCardView;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/widget/CaptionedImageCardView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/appboy/ui/feed/view/BaseFeedCardView;-><init>(Landroid/content/Context;)V

    const p1, 0x3faaaaab

    .line 2
    iput p1, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mAspectRatio:F

    .line 3
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_captioned_image_card_imageview_stub:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->getProperViewFromInflatedStub(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mImage:Landroid/widget/ImageView;

    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object p1, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mImage:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 6
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_captioned_image_title:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mTitle:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_captioned_image_description:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mDescription:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_captioned_image_card_domain:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mDomain:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/appboy/ui/R$drawable;->com_appboy_card_background:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/appboy/models/cards/CaptionedImageCard;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/appboy/ui/widget/BaseCardView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mCardAction:Lcom/appboy/ui/actions/IAction;

    invoke-virtual {p0, p2, p1, v0}, Lcom/appboy/ui/widget/BaseCardView;->handleCardClick(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/IAction;)V

    return-void
.end method

.method public getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$layout;->com_appboy_captioned_image_card:I

    return v0
.end method

.method public onSetCard(Lcom/appboy/models/cards/Card;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/appboy/models/cards/CaptionedImageCard;

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mTitle:Landroid/widget/TextView;

    .line 3
    iget-object v1, p1, Lcom/appboy/models/cards/CaptionedImageCard;->w:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mDescription:Landroid/widget/TextView;

    .line 6
    iget-object v1, p1, Lcom/appboy/models/cards/CaptionedImageCard;->x:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mDomain:Landroid/widget/TextView;

    .line 9
    iget-object v1, p1, Lcom/appboy/models/cards/CaptionedImageCard;->z:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/appboy/ui/widget/BaseCardView;->setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/appboy/ui/widget/BaseCardView;->getUriActionForCard(Lcom/appboy/models/cards/Card;)Lcom/appboy/ui/actions/UriAction;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mCardAction:Lcom/appboy/ui/actions/IAction;

    .line 12
    new-instance v0, Lf/e/g0/m/b;

    invoke-direct {v0, p0, p1}, Lf/e/g0/m/b;-><init>(Lcom/appboy/ui/widget/CaptionedImageCardView;Lcom/appboy/models/cards/CaptionedImageCard;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget v0, p1, Lcom/appboy/models/cards/CaptionedImageCard;->A:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 14
    iput v0, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mAspectRatio:F

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mImage:Landroid/widget/ImageView;

    .line 16
    iget-object p1, p1, Lcom/appboy/models/cards/CaptionedImageCard;->v:Ljava/lang/String;

    .line 17
    iget v1, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mAspectRatio:F

    iget-object v2, p0, Lcom/appboy/ui/widget/BaseCardView;->mCard:Lcom/appboy/models/cards/Card;

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/appboy/ui/widget/BaseCardView;->setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FLcom/appboy/models/cards/Card;)V

    return-void
.end method

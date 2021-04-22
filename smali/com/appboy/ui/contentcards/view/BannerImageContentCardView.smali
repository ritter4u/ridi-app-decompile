.class public Lcom/appboy/ui/contentcards/view/BannerImageContentCardView;
.super Lcom/appboy/ui/contentcards/view/BaseContentCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/ui/contentcards/view/BannerImageContentCardView$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/ui/contentcards/view/BaseContentCardView<",
        "Lcom/appboy/models/cards/BannerImageCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appboy/ui/contentcards/view/BaseContentCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindViewHolder(Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;Lcom/appboy/models/cards/Card;)V
    .locals 6

    .line 1
    move-object v5, p2

    check-cast v5, Lcom/appboy/models/cards/BannerImageCard;

    .line 2
    invoke-super {p0, p1, v5}, Lcom/appboy/ui/contentcards/view/BaseContentCardView;->bindViewHolder(Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;Lcom/appboy/models/cards/Card;)V

    .line 3
    check-cast p1, Lcom/appboy/ui/contentcards/view/BannerImageContentCardView$ViewHolder;

    .line 4
    iget-object v1, p1, Lcom/appboy/ui/contentcards/view/BannerImageContentCardView$ViewHolder;->mCardImage:Landroid/widget/ImageView;

    .line 5
    iget v2, v5, Lcom/appboy/models/cards/BannerImageCard;->y:F

    .line 6
    iget-object v3, v5, Lcom/appboy/models/cards/BannerImageCard;->v:Ljava/lang/String;

    const/high16 v4, 0x40c00000    # 6.0f

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/appboy/ui/contentcards/view/BaseContentCardView;->setOptionalCardImage(Landroid/widget/ImageView;FLjava/lang/String;FLcom/appboy/models/cards/Card;)V

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/appboy/ui/R$layout;->com_appboy_banner_image_content_card:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/appboy/ui/contentcards/view/BaseContentCardView;->setViewBackground(Landroid/view/View;)V

    .line 4
    new-instance v0, Lcom/appboy/ui/contentcards/view/BannerImageContentCardView$ViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/appboy/ui/contentcards/view/BannerImageContentCardView$ViewHolder;-><init>(Lcom/appboy/ui/contentcards/view/BannerImageContentCardView;Landroid/view/View;)V

    return-object v0
.end method

.class public Lcom/appboy/ui/contentcards/view/CaptionedImageContentCardView$ViewHolder;
.super Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/ui/contentcards/view/CaptionedImageContentCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public final mCardImage:Landroid/widget/ImageView;

.field public final mDescription:Landroid/widget/TextView;

.field public final mTitle:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/appboy/ui/contentcards/view/CaptionedImageContentCardView;


# direct methods
.method public constructor <init>(Lcom/appboy/ui/contentcards/view/CaptionedImageContentCardView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/contentcards/view/CaptionedImageContentCardView$ViewHolder;->this$0:Lcom/appboy/ui/contentcards/view/CaptionedImageContentCardView;

    .line 2
    invoke-virtual {p1}, Lcom/appboy/ui/widget/BaseCardView;->isUnreadIndicatorEnabled()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;-><init>(Landroid/view/View;Z)V

    .line 3
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_content_cards_captioned_image_card_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appboy/ui/contentcards/view/CaptionedImageContentCardView$ViewHolder;->mCardImage:Landroid/widget/ImageView;

    .line 4
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_content_cards_captioned_image_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/contentcards/view/CaptionedImageContentCardView$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_content_cards_captioned_image_description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/contentcards/view/CaptionedImageContentCardView$ViewHolder;->mDescription:Landroid/widget/TextView;

    return-void
.end method

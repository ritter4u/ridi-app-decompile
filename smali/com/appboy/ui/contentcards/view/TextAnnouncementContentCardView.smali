.class public Lcom/appboy/ui/contentcards/view/TextAnnouncementContentCardView;
.super Lcom/appboy/ui/contentcards/view/BaseContentCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/ui/contentcards/view/BaseContentCardView<",
        "Lcom/appboy/models/cards/TextAnnouncementCard;",
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
    .locals 3

    .line 1
    check-cast p2, Lcom/appboy/models/cards/TextAnnouncementCard;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/appboy/ui/contentcards/view/BaseContentCardView;->bindViewHolder(Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;Lcom/appboy/models/cards/Card;)V

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/appboy/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;

    .line 4
    iget-object v1, v0, Lcom/appboy/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 5
    iget-object v2, p2, Lcom/appboy/models/cards/TextAnnouncementCard;->w:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/appboy/ui/widget/BaseCardView;->setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/appboy/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;->mDescription:Landroid/widget/TextView;

    .line 8
    iget-object v2, p2, Lcom/appboy/models/cards/TextAnnouncementCard;->v:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/appboy/ui/widget/BaseCardView;->setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 10
    iget-object v1, p2, Lcom/appboy/models/cards/TextAnnouncementCard;->y:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p2, Lcom/appboy/models/cards/TextAnnouncementCard;->x:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p2, Lcom/appboy/models/cards/TextAnnouncementCard;->y:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;->setActionHintText(Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p2, Lcom/appboy/models/cards/TextAnnouncementCard;->w:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " . "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p2, p2, Lcom/appboy/models/cards/TextAnnouncementCard;->v:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/appboy/ui/R$layout;->com_appboy_text_announcement_content_card:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/appboy/ui/contentcards/view/BaseContentCardView;->setViewBackground(Landroid/view/View;)V

    .line 4
    new-instance v0, Lcom/appboy/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/appboy/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;-><init>(Lcom/appboy/ui/contentcards/view/TextAnnouncementContentCardView;Landroid/view/View;)V

    return-object v0
.end method

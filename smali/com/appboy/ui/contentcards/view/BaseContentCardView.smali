.class public abstract Lcom/appboy/ui/contentcards/view/BaseContentCardView;
.super Lcom/appboy/ui/widget/BaseCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/appboy/models/cards/Card;",
        ">",
        "Lcom/appboy/ui/widget/BaseCardView<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appboy/ui/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/UriAction;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/appboy/ui/widget/BaseCardView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appboy/ui/widget/BaseCardView;->getClassLogTag()Ljava/lang/String;

    invoke-virtual {p0, p3, p1, p2}, Lcom/appboy/ui/widget/BaseCardView;->handleCardClick(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/IAction;)V

    return-void
.end method

.method public bindViewHolder(Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;Lcom/appboy/models/cards/Card;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lcom/appboy/models/cards/Card;->m:Z

    .line 2
    iget-object v1, p1, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;->mPinnedIcon:Landroid/widget/ImageView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 3
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    const/4 v1, 0x1

    const-string v4, "com_appboy_content_cards_unread_visual_indicator_enabled"

    .line 5
    invoke-virtual {v0, v4, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p2, Lcom/appboy/models/cards/Card;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v4, p1, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;->mUnreadBar:Landroid/view/View;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    .line 8
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_4
    invoke-static {p2}, Lcom/appboy/ui/widget/BaseCardView;->getUriActionForCard(Lcom/appboy/models/cards/Card;)Lcom/appboy/ui/actions/UriAction;

    move-result-object v0

    .line 10
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v5, Lf/e/g0/j/d/a;

    invoke-direct {v5, p0, p2, v0}, Lf/e/g0/j/d/a;-><init>(Lcom/appboy/ui/contentcards/view/BaseContentCardView;Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/UriAction;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 11
    :goto_3
    iget-object p1, p1, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;->mActionHint:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    .line 12
    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public abstract createViewHolder(Landroid/view/ViewGroup;)Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;
.end method

.method public isClickHandled(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/IAction;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/appboy/ui/contentcards/AppboyContentCardsManager;->getInstance()Lcom/appboy/ui/contentcards/AppboyContentCardsManager;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/appboy/ui/contentcards/AppboyContentCardsManager;->mDefaultContentCardsActionListener:Lcom/appboy/ui/contentcards/listeners/AppboyContentCardsActionListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public setOptionalCardImage(Landroid/widget/ImageView;FLjava/lang/String;FLcom/appboy/models/cards/Card;)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1, p3, p2, p5}, Lcom/appboy/ui/widget/BaseCardView;->setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FLcom/appboy/models/cards/Card;)V

    :cond_1
    return-void
.end method

.method public setViewBackground(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/appboy/ui/R$drawable;->com_appboy_content_card_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

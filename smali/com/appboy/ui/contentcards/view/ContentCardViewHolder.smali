.class public Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final mActionHint:Landroid/widget/TextView;

.field public final mPinnedIcon:Landroid/widget/ImageView;

.field public final mUnreadBar:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_content_cards_unread_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;->mUnreadBar:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;->mUnreadBar:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/appboy/ui/R$drawable;->com_appboy_content_cards_unread_bar_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    :goto_0
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_content_cards_pinned_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;->mPinnedIcon:Landroid/widget/ImageView;

    .line 7
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_content_cards_action_hint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;->mActionHint:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setActionHintText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;->mActionHint:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

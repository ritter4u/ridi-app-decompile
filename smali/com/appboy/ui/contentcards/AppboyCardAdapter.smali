.class public Lcom/appboy/ui/contentcards/AppboyCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/ui/contentcards/AppboyCardAdapter$CardListDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;",
        ">;",
        "Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mCardData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field public final mContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public mImpressedCardIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;",
            "Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mImpressedCardIds:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mHandler:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    iput-object p4, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public synthetic b(II)V
    .locals 0

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public getCardAtIndex(I)Lcom/appboy/models/cards/Card;
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/models/cards/Card;

    return-object p1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Cannot return card at index: "

    const-string v2, " in cards list of size: "

    invoke-static {v1, p1, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->getCardAtIndex(I)Lcom/appboy/models/cards/Card;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1}, Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;->getItemViewType(Landroid/content/Context;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void
.end method

.method public isAdapterPositionOnScreen(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt v0, p1, :cond_0

    if-lt v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;->onBindViewHolder(Landroid/content/Context;Ljava/util/List;Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;->onCreateViewHolder(Landroid/content/Context;Ljava/util/List;Landroid/view/ViewGroup;I)Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 5
    invoke-virtual {p0, p1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->isAdapterPositionOnScreen(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->getCardAtIndex(I)Lcom/appboy/models/cards/Card;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mImpressedCardIds:Ljava/util/Set;

    .line 8
    iget-object v1, p1, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->logImpression()Z

    .line 11
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mImpressedCardIds:Ljava/util/Set;

    .line 12
    iget-object v1, p1, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Logged impression for card "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    iget-object v2, p1, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 17
    :cond_3
    sget-object v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Already counted impression for card "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    iget-object v2, p1, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_0
    iget-boolean v0, p1, Lcom/appboy/models/cards/Card;->i:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/appboy/models/cards/Card;->setViewed(Z)V

    goto :goto_2

    .line 22
    :cond_4
    :goto_1
    sget-object v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The card at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t on screen or does not have a valid adapter position. Not logging impression."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->isAdapterPositionOnScreen(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->getCardAtIndex(I)Lcom/appboy/models/cards/Card;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    .line 8
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lf/e/g0/j/a;

    invoke-direct {v1, p0, p1}, Lf/e/g0/j/a;-><init>(Lcom/appboy/ui/contentcards/AppboyCardAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    sget-object v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The card at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t on screen or does not have a valid adapter position. Not marking as read."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public declared-synchronized replaceCards(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter$CardListDiffCallback;

    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter$CardListDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-static {v0}, Lv/d0/e/f;->a(Lv/d0/e/f$b;)Lv/d0/e/f$c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0, p0}, Lv/d0/e/f$c;->a(Landroidx/recyclerview/widget/RecyclerView$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

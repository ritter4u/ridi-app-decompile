.class public Lcom/appboy/ui/contentcards/recycler/SimpleItemTouchHelperCallback;
.super Lv/d0/e/j$d;
.source "SourceFile"


# instance fields
.field public final mAdapter:Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;


# direct methods
.method public constructor <init>(Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/d0/e/j$d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/ui/contentcards/recycler/SimpleItemTouchHelperCallback;->mAdapter:Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;

    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appboy/ui/contentcards/recycler/SimpleItemTouchHelperCallback;->mAdapter:Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p2

    check-cast p1, Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    .line 2
    iget-object v0, p1, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/models/cards/Card;

    .line 4
    iget-boolean p1, p1, Lcom/appboy/models/cards/Card;->p:Z

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x10

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-static {v1, p1}, Lv/d0/e/j$d;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/appboy/ui/contentcards/recycler/SimpleItemTouchHelperCallback;->mAdapter:Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    check-cast p2, Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    .line 2
    iget-object v0, p2, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appboy/models/cards/Card;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/appboy/models/cards/Card;->setIsDismissed(Z)V

    .line 4
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 5
    invoke-static {}, Lcom/appboy/ui/contentcards/AppboyContentCardsManager;->getInstance()Lcom/appboy/ui/contentcards/AppboyContentCardsManager;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/appboy/ui/contentcards/AppboyContentCardsManager;->mDefaultContentCardsActionListener:Lcom/appboy/ui/contentcards/listeners/AppboyContentCardsActionListener;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

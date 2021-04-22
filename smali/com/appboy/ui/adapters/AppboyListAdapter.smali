.class public Lcom/appboy/ui/adapters/AppboyListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/appboy/models/cards/Card;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mCardIdImpressions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/adapters/AppboyListAdapter;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mCardIdImpressions:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/appboy/models/cards/Card;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appboy/models/cards/Card;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/adapters/AppboyListAdapter;->add(Lcom/appboy/models/cards/Card;)V

    return-void
.end method

.method public batchSetCardsToRead(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    const-string p2, "mAdapter is empty in setting some cards to viewed."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appboy/models/cards/Card;

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Card was null in setting some cards to viewed."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v1, v0, Lcom/appboy/models/cards/Card;->j:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/models/cards/Card;

    .line 2
    instance-of v0, p1, Lcom/appboy/models/cards/BannerImageCard;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/appboy/models/cards/CaptionedImageCard;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/appboy/models/cards/ShortNewsCard;

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 5
    :cond_2
    instance-of p1, p1, Lcom/appboy/models/cards/TextAnnouncementCard;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appboy/models/cards/Card;

    if-nez p2, :cond_4

    .line 2
    instance-of p2, p3, Lcom/appboy/models/cards/BannerImageCard;

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/appboy/ui/widget/BannerImageCardView;

    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/BannerImageCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p3, Lcom/appboy/models/cards/CaptionedImageCard;

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Lcom/appboy/ui/widget/CaptionedImageCardView;

    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/CaptionedImageCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p2, p3, Lcom/appboy/models/cards/ShortNewsCard;

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Lcom/appboy/ui/widget/ShortNewsCardView;

    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/ShortNewsCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of p2, p3, Lcom/appboy/models/cards/TextAnnouncementCard;

    if-eqz p2, :cond_3

    .line 9
    new-instance p2, Lcom/appboy/ui/widget/TextAnnouncementCardView;

    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/TextAnnouncementCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance p2, Lcom/appboy/ui/widget/DefaultCardView;

    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/DefaultCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reusing convertView for rendering of item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    check-cast p2, Lcom/appboy/ui/feed/view/BaseFeedCardView;

    .line 13
    :goto_0
    sget-object v0, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Using view of type: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for card at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/appboy/models/cards/Card;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p2, p3}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->setCard(Lcom/appboy/models/cards/Card;)V

    .line 15
    iget-object p1, p3, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mCardIdImpressions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mCardIdImpressions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p3}, Lcom/appboy/models/cards/Card;->logImpression()Z

    .line 19
    sget-object v0, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logged impression for card "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 20
    :cond_5
    sget-object v0, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already counted impression for card "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_1
    iget-boolean p1, p3, Lcom/appboy/models/cards/Card;->i:Z

    if-nez p1, :cond_6

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Lcom/appboy/models/cards/Card;->setViewed(Z)V

    :cond_6
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public declared-synchronized replaceFeed(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    sget-object v1, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Replacing existing feed of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cards with new feed containing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cards."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appboy/models/cards/Card;

    const/4 v4, 0x0

    if-ge v2, v1, :cond_1

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appboy/models/cards/Card;

    :cond_1
    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4, v3}, Lcom/appboy/models/cards/Card;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

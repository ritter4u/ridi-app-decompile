.class public Lcom/appboy/ui/AppboyFeedFragment;
.super Lv/r/d/l0;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/ui/AppboyFeedFragment$FeedGestureListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

.field public mCategories:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentCardIndexAtBottomOfScreen:I

.field public mEmptyFeedLayout:Landroid/widget/LinearLayout;

.field public mFeedRootLayout:Landroid/widget/RelativeLayout;

.field public mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public mFeedUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/FeedUpdatedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public mGestureDetector:Lv/k/s/d;

.field public mLoadingSpinner:Landroid/widget/ProgressBar;

.field public final mMainThreadLooper:Landroid/os/Handler;

.field public mNetworkErrorLayout:Landroid/widget/LinearLayout;

.field public mPreviousVisibleHeadCardIndex:I

.field public final mShowNetworkError:Ljava/lang/Runnable;

.field public mSkipCardImpressionsReset:Z

.field public mSortEnabled:Z

.field public mTransparentFullBoundsContainerView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/AppboyFeedFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv/r/d/l0;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/appboy/ui/AppboyFeedFragment$1;

    invoke-direct {v0, p0}, Lcom/appboy/ui/AppboyFeedFragment$1;-><init>(Lcom/appboy/ui/AppboyFeedFragment;)V

    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mShowNetworkError:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSortEnabled:Z

    .line 5
    iput-boolean v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSkipCardImpressionsReset:Z

    .line 6
    iput v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    .line 7
    iput v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    return-void
.end method

.method public static synthetic a(Lcom/appboy/models/cards/Card;Lcom/appboy/models/cards/Card;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appboy/models/cards/Card;->j:Z

    iget-boolean p1, p1, Lcom/appboy/models/cards/Card;->j:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public synthetic a(Landroid/widget/ListView;Lcom/appboy/events/FeedUpdatedEvent;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lf/e/g0/h;

    invoke-direct {v1, p0, p2, p1}, Lf/e/g0/h;-><init>(Lcom/appboy/ui/AppboyFeedFragment;Lcom/appboy/events/FeedUpdatedEvent;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic a(Lcom/appboy/events/FeedUpdatedEvent;Landroid/widget/ListView;)V
    .locals 7

    .line 6
    sget-object v0, Lcom/appboy/ui/AppboyFeedFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating feed views in response to FeedUpdatedEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mShowNetworkError:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mNetworkErrorLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Lcom/appboy/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    iget-boolean v0, p1, Lcom/appboy/events/FeedUpdatedEvent;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 16
    iget-wide v3, p1, Lcom/appboy/events/FeedUpdatedEvent;->d:J

    const-wide/16 v5, 0x3c

    add-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 18
    sget-object v0, Lcom/appboy/ui/AppboyFeedFragment;->TAG:Ljava/lang/String;

    const-string v3, "Feed received was older than the max time to live of 60 seconds, displaying it for now, but requesting an updated view from the server."

    invoke-static {v0, v3}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/Appboy;->requestFeedRefresh()V

    .line 20
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Lcom/appboy/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    move-result v0

    if-nez v0, :cond_1

    .line 21
    sget-object p1, Lcom/appboy/ui/AppboyFeedFragment;->TAG:Ljava/lang/String;

    const-string p2, "Old feed was empty, putting up a network spinner and registering the network error message with a delay of 5000ms."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    iget-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mShowNetworkError:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Lcom/appboy/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    move-result v0

    if-nez v0, :cond_2

    .line 27
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 30
    :cond_2
    iget-boolean v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSortEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Lcom/appboy/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    move-result v0

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    invoke-virtual {p1, v1}, Lcom/appboy/events/FeedUpdatedEvent;->getUnreadCardCount(Ljava/util/EnumSet;)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 31
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    invoke-virtual {p1, v1}, Lcom/appboy/events/FeedUpdatedEvent;->getFeedCards(Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object p1

    .line 32
    sget-object v1, Lf/e/g0/d;->a:Lf/e/g0/d;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    invoke-virtual {v0, p1}, Lcom/appboy/ui/adapters/AppboyListAdapter;->replaceFeed(Ljava/util/List;)V

    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    invoke-virtual {p1, v1}, Lcom/appboy/events/FeedUpdatedEvent;->getFeedCards(Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appboy/ui/adapters/AppboyListAdapter;->replaceFeed(Ljava/util/List;)V

    .line 35
    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 36
    :goto_2
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mGestureDetector:Lv/k/s/d;

    .line 3
    iget-object p1, p1, Lv/k/s/d;->a:Lv/k/s/d$a;

    invoke-interface {p1, p2}, Lv/k/s/d$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/appboy/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    :cond_1
    const-string v1, "PREVIOUS_VISIBLE_HEAD_CARD_INDEX"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    const-string v1, "CURRENT_CARD_INDEX_AT_BOTTOM_OF_SCREEN"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    const-string v1, "SKIP_CARD_IMPRESSIONS_RESET"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSkipCardImpressionsReset:Z

    const-string v1, "CARD_CATEGORY"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->clear()V

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    invoke-static {v1}, Lcom/appboy/enums/CardCategory;->valueOf(Ljava/lang/String;)Lcom/appboy/enums/CardCategory;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSkipCardImpressionsReset:Z

    if-eqz p1, :cond_3

    .line 12
    iput-boolean v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSkipCardImpressionsReset:Z

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    .line 14
    iget-object p1, p1, Lcom/appboy/ui/adapters/AppboyListAdapter;->mCardIdImpressions:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 15
    sget-object p1, Lcom/appboy/ui/AppboyFeedFragment;->TAG:Ljava/lang/String;

    const-string v0, "Resetting card impressions."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lv/r/d/l0;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 18
    sget v1, Lcom/appboy/ui/R$layout;->com_appboy_feed_header:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 19
    sget v1, Lcom/appboy/ui/R$layout;->com_appboy_feed_footer:I

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedRootLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lf/e/g0/g;

    invoke-direct {v1, p0}, Lf/e/g0/g;-><init>(Lcom/appboy/ui/AppboyFeedFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    new-instance p1, Lcom/appboy/ui/AppboyFeedFragment$2;

    invoke-direct {p1, p0}, Lcom/appboy/ui/AppboyFeedFragment$2;-><init>(Lcom/appboy/ui/AppboyFeedFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 22
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    sget-object v1, Lf/e/g0/f;->a:Lf/e/g0/f;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p1

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    const-class v3, Lcom/appboy/events/FeedUpdatedEvent;

    invoke-virtual {p1, v1, v3}, Lcom/appboy/Appboy;->removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 24
    new-instance p1, Lf/e/g0/i;

    invoke-direct {p1, p0, v0}, Lf/e/g0/i;-><init>(Lcom/appboy/ui/AppboyFeedFragment;Landroid/widget/ListView;)V

    iput-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p1

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    invoke-virtual {p1, v1}, Lcom/appboy/Appboy;->subscribeToFeedUpdates(Lcom/appboy/events/IEventSubscriber;)V

    .line 26
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 28
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 29
    :cond_4
    iget-object v0, p1, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance v1, Lf/e/p;

    invoke-direct {v1, p1}, Lf/e/p;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    .line 30
    :cond_5
    throw v2
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/appboy/ui/adapters/AppboyListAdapter;

    sget v1, Lcom/appboy/ui/R$id;->tag:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/appboy/ui/adapters/AppboyListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    .line 4
    invoke-static {}, Lcom/appboy/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 5
    :cond_0
    new-instance v0, Lv/k/s/d;

    new-instance v1, Lcom/appboy/ui/AppboyFeedFragment$FeedGestureListener;

    invoke-direct {v1, p0}, Lcom/appboy/ui/AppboyFeedFragment$FeedGestureListener;-><init>(Lcom/appboy/ui/AppboyFeedFragment;)V

    invoke-direct {v0, p1, v1}, Lv/k/s/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mGestureDetector:Lv/k/s/d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lcom/appboy/ui/R$layout;->com_appboy_feed:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feed_network_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mNetworkErrorLayout:Landroid/widget/LinearLayout;

    .line 3
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feed_loading_spinner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    .line 4
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feed_empty_feed:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    .line 5
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feed_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedRootLayout:Landroid/widget/RelativeLayout;

    .line 6
    sget p2, Lcom/appboy/ui/R$id;->appboy_feed_swipe_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 8
    iget-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 9
    iget-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p3, 0x4

    new-array p3, p3, [I

    sget v1, Lcom/appboy/ui/R$color;->com_appboy_newsfeed_swipe_refresh_color_1:I

    aput v1, p3, v0

    sget v0, Lcom/appboy/ui/R$color;->com_appboy_newsfeed_swipe_refresh_color_2:I

    const/4 v1, 0x1

    aput v0, p3, v1

    sget v0, Lcom/appboy/ui/R$color;->com_appboy_newsfeed_swipe_refresh_color_3:I

    const/4 v1, 0x2

    aput v0, p3, v1

    sget v0, Lcom/appboy/ui/R$color;->com_appboy_newsfeed_swipe_refresh_color_4:I

    const/4 v1, 0x3

    aput v0, p3, v1

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 10
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feed_transparent_full_bounds_container_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lv/r/d/l0;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    const-class v2, Lcom/appboy/events/FeedUpdatedEvent;

    invoke-virtual {v0, v1, v2}, Lcom/appboy/Appboy;->removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    iget v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    iget v2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    invoke-virtual {v0, v1, v2}, Lcom/appboy/ui/adapters/AppboyListAdapter;->batchSetCardsToRead(II)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv/r/d/l0;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    iget v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    iget v2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    invoke-virtual {v0, v1, v2}, Lcom/appboy/ui/adapters/AppboyListAdapter;->batchSetCardsToRead(II)V

    return-void
.end method

.method public onRefresh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/Appboy;->requestFeedRefresh()V

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    new-instance v1, Lf/e/g0/e;

    invoke-direct {v1, p0}, Lf/e/g0/e;-><init>(Lcom/appboy/ui/AppboyFeedFragment;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance v2, Lf/e/v;

    invoke-direct {v2, v0}, Lf/e/v;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    const-string v1, "PREVIOUS_VISIBLE_HEAD_CARD_INDEX"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    const-string v1, "CURRENT_CARD_INDEX_AT_BOTTOM_OF_SCREEN"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSkipCardImpressionsReset:Z

    const-string v1, "SKIP_CARD_IMPRESSIONS_RESET"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/appboy/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appboy/enums/CardCategory;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "CARD_CATEGORY"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSkipCardImpressionsReset:Z

    :cond_2
    return-void
.end method

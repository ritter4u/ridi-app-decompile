.class public Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/ui/AppboyContentCardsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentCardsUpdateRunnable"
.end annotation


# instance fields
.field public final mEvent:Lcom/appboy/events/ContentCardsUpdatedEvent;

.field public final synthetic this$0:Lcom/appboy/ui/AppboyContentCardsFragment;


# direct methods
.method public constructor <init>(Lcom/appboy/ui/AppboyContentCardsFragment;Lcom/appboy/events/ContentCardsUpdatedEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->mEvent:Lcom/appboy/events/ContentCardsUpdatedEvent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    sget-object v0, Lcom/appboy/ui/AppboyContentCardsFragment;->TAG:Ljava/lang/String;

    const-string v1, "Updating Content Cards views in response to ContentCardsUpdatedEvent: "

    .line 2
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->mEvent:Lcom/appboy/events/ContentCardsUpdatedEvent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    .line 4
    iget-object v1, v0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCustomContentCardUpdateHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/appboy/ui/AppboyContentCardsFragment;->mDefaultContentCardUpdateHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->mEvent:Lcom/appboy/events/ContentCardsUpdatedEvent;

    invoke-interface {v1, v0}, Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;->handleCardUpdate(Lcom/appboy/events/ContentCardsUpdatedEvent;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    iget-object v1, v1, Lcom/appboy/ui/AppboyContentCardsFragment;->mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    invoke-virtual {v1, v0}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->replaceCards(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    .line 8
    iget-object v2, v1, Lcom/appboy/ui/AppboyContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    .line 9
    iget-object v1, v1, Lcom/appboy/ui/AppboyContentCardsFragment;->mDefaultNetworkUnavailableRunnable:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->mEvent:Lcom/appboy/events/ContentCardsUpdatedEvent;

    .line 12
    iget-boolean v2, v1, Lcom/appboy/events/ContentCardsUpdatedEvent;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x3c

    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v1, Lcom/appboy/events/ContentCardsUpdatedEvent;->c:J

    add-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    cmp-long v7, v1, v4

    if-gez v7, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Lcom/appboy/ui/AppboyContentCardsFragment;->TAG:Ljava/lang/String;

    const-string v2, "ContentCards received was older than the max time to live of 60 seconds, displaying it for now, but requesting an updated view from the server."

    .line 15
    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/appboy/Appboy;->requestContentCardsRefresh(Z)V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    iget-object v0, v0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 19
    sget-object v0, Lcom/appboy/ui/AppboyContentCardsFragment;->TAG:Ljava/lang/String;

    const-string v1, "Old Content Cards was empty, putting up a network spinner and registering the network error message on a delay of 5000 ms."

    .line 20
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    .line 22
    iget-object v1, v0, Lcom/appboy/ui/AppboyContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    .line 23
    iget-object v0, v0, Lcom/appboy/ui/AppboyContentCardsFragment;->mDefaultNetworkUnavailableRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    iget-object v1, v0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    invoke-virtual {v0, v1}, Lcom/appboy/ui/AppboyContentCardsFragment;->swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    .line 28
    iget-object v1, v0, Lcom/appboy/ui/AppboyContentCardsFragment;->mDefaultEmptyContentCardsAdapter:Lcom/appboy/ui/contentcards/AppboyEmptyContentCardsAdapter;

    .line 29
    invoke-virtual {v0, v1}, Lcom/appboy/ui/AppboyContentCardsFragment;->swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 30
    :goto_2
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    iget-object v0, v0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.class public Lcom/appboy/reactbridge/AppboyReactBridge$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/reactbridge/AppboyReactBridge;->getCardCountForTag(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/events/IEventSubscriber<",
        "Lcom/appboy/events/FeedUpdatedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

.field public final synthetic val$callback:Lcom/facebook/react/bridge/Callback;

.field public final synthetic val$cardCategory:Lcom/appboy/enums/CardCategory;

.field public final synthetic val$category:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appboy/reactbridge/AppboyReactBridge;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lcom/appboy/enums/CardCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$28;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    iput-object p2, p0, Lcom/appboy/reactbridge/AppboyReactBridge$28;->val$callback:Lcom/facebook/react/bridge/Callback;

    iput-object p3, p0, Lcom/appboy/reactbridge/AppboyReactBridge$28;->val$category:Ljava/lang/String;

    iput-object p4, p0, Lcom/appboy/reactbridge/AppboyReactBridge$28;->val$cardCategory:Lcom/appboy/enums/CardCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public trigger(Lcom/appboy/events/FeedUpdatedEvent;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/appboy/reactbridge/AppboyReactBridge$28;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    invoke-static {v0}, Lcom/appboy/reactbridge/AppboyReactBridge;->access$800(Lcom/appboy/reactbridge/AppboyReactBridge;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$28;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    invoke-static {v1}, Lcom/appboy/reactbridge/AppboyReactBridge;->access$900(Lcom/appboy/reactbridge/AppboyReactBridge;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/appboy/reactbridge/AppboyReactBridge$28;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$28;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    invoke-static {v1}, Lcom/appboy/reactbridge/AppboyReactBridge;->access$900(Lcom/appboy/reactbridge/AppboyReactBridge;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/appboy/reactbridge/AppboyReactBridge$28;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$28;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    invoke-static {v1}, Lcom/appboy/reactbridge/AppboyReactBridge;->access$900(Lcom/appboy/reactbridge/AppboyReactBridge;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/appboy/reactbridge/AppboyReactBridge$28;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$28;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    invoke-static {v1}, Lcom/appboy/reactbridge/AppboyReactBridge;->access$900(Lcom/appboy/reactbridge/AppboyReactBridge;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/appboy/reactbridge/AppboyReactBridge$28;->val$callback:Lcom/facebook/react/bridge/Callback;

    new-instance v3, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$28;->val$category:Ljava/lang/String;

    const-string v2, "all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$28;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    iget-object v3, p0, Lcom/appboy/reactbridge/AppboyReactBridge$28;->val$callback:Lcom/facebook/react/bridge/Callback;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/appboy/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/appboy/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v3, v2, p1}, Lcom/appboy/reactbridge/AppboyReactBridge;->access$000(Lcom/appboy/reactbridge/AppboyReactBridge;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    throw v2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$28;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    iget-object v3, p0, Lcom/appboy/reactbridge/AppboyReactBridge$28;->val$callback:Lcom/facebook/react/bridge/Callback;

    iget-object v4, p0, Lcom/appboy/reactbridge/AppboyReactBridge$28;->val$cardCategory:Lcom/appboy/enums/CardCategory;

    if-eqz p1, :cond_4

    .line 11
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/appboy/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v3, v2, p1}, Lcom/appboy/reactbridge/AppboyReactBridge;->access$000(Lcom/appboy/reactbridge/AppboyReactBridge;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$28;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    invoke-static {p1}, Lcom/appboy/reactbridge/AppboyReactBridge;->access$1100(Lcom/appboy/reactbridge/AppboyReactBridge;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p1

    iget-object v0, p0, Lcom/appboy/reactbridge/AppboyReactBridge$28;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    invoke-static {v0}, Lcom/appboy/reactbridge/AppboyReactBridge;->access$1000(Lcom/appboy/reactbridge/AppboyReactBridge;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$28;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appboy/events/IEventSubscriber;

    const-class v1, Lcom/appboy/events/FeedUpdatedEvent;

    invoke-virtual {p1, v0, v1}, Lcom/appboy/Appboy;->removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 15
    iget-object p1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$28;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    invoke-static {p1}, Lcom/appboy/reactbridge/AppboyReactBridge;->access$1000(Lcom/appboy/reactbridge/AppboyReactBridge;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/appboy/reactbridge/AppboyReactBridge$28;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_4
    :try_start_1
    throw v2

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic trigger(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appboy/events/FeedUpdatedEvent;

    invoke-virtual {p0, p1}, Lcom/appboy/reactbridge/AppboyReactBridge$28;->trigger(Lcom/appboy/events/FeedUpdatedEvent;)V

    return-void
.end method

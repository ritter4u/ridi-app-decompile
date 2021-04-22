.class public Lcom/appboy/reactbridge/AppboyReactBridge$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/reactbridge/AppboyReactBridge;->getContentCards(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/events/IEventSubscriber<",
        "Lcom/appboy/events/ContentCardsUpdatedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

.field public final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/appboy/reactbridge/AppboyReactBridge;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$26;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    iput-object p2, p0, Lcom/appboy/reactbridge/AppboyReactBridge$26;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public trigger(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/appboy/events/ContentCardsUpdatedEvent;

    .line 2
    iget-object v0, p0, Lcom/appboy/reactbridge/AppboyReactBridge$26;->val$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$26;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    invoke-virtual {p1}, Lcom/appboy/events/ContentCardsUpdatedEvent;->getAllCards()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/reactbridge/AppboyReactBridge;->access$200(Lcom/appboy/reactbridge/AppboyReactBridge;Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/appboy/reactbridge/AppboyReactBridge$26;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    invoke-static {v0, p1}, Lcom/appboy/reactbridge/AppboyReactBridge;->access$300(Lcom/appboy/reactbridge/AppboyReactBridge;Lcom/appboy/events/ContentCardsUpdatedEvent;)V

    .line 4
    iget-object p1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$26;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    invoke-static {p1}, Lcom/appboy/reactbridge/AppboyReactBridge;->access$400(Lcom/appboy/reactbridge/AppboyReactBridge;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p1

    const-class v0, Lcom/appboy/events/ContentCardsUpdatedEvent;

    invoke-virtual {p1, p0, v0}, Lcom/appboy/Appboy;->removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V

    return-void
.end method

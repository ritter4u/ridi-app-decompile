.class public Lcom/appboy/reactbridge/AppboyReactBridge$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/reactbridge/AppboyReactBridge;->subscribeToContentCardsUpdatedEvent()V
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


# direct methods
.method public constructor <init>(Lcom/appboy/reactbridge/AppboyReactBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$27;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public trigger(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/appboy/events/ContentCardsUpdatedEvent;

    .line 2
    iget-wide v0, p1, Lcom/appboy/events/ContentCardsUpdatedEvent;->c:J

    .line 3
    iget-object v2, p0, Lcom/appboy/reactbridge/AppboyReactBridge$27;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    invoke-static {v2}, Lcom/appboy/reactbridge/AppboyReactBridge;->access$500(Lcom/appboy/reactbridge/AppboyReactBridge;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$27;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    invoke-static {v1}, Lcom/appboy/reactbridge/AppboyReactBridge;->access$600(Lcom/appboy/reactbridge/AppboyReactBridge;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$27;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    invoke-static {v1}, Lcom/appboy/reactbridge/AppboyReactBridge;->access$700(Lcom/appboy/reactbridge/AppboyReactBridge;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 6
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "contentCardsUpdated"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/appboy/reactbridge/AppboyReactBridge$27;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    invoke-static {v0, p1}, Lcom/appboy/reactbridge/AppboyReactBridge;->access$300(Lcom/appboy/reactbridge/AppboyReactBridge;Lcom/appboy/events/ContentCardsUpdatedEvent;)V

    return-void
.end method

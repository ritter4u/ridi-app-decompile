.class public Lcom/appboy/reactbridge/AppboyReactBridge$22;
.super Lcom/appboy/events/SimpleValueCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/reactbridge/AppboyReactBridge;->setPushNotificationSubscriptionType(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/events/SimpleValueCallback<",
        "Lcom/appboy/AppboyUser;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

.field public final synthetic val$callback:Lcom/facebook/react/bridge/Callback;

.field public final synthetic val$notificationSubscriptionType:Lcom/appboy/enums/NotificationSubscriptionType;


# direct methods
.method public constructor <init>(Lcom/appboy/reactbridge/AppboyReactBridge;Lcom/appboy/enums/NotificationSubscriptionType;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$22;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    iput-object p2, p0, Lcom/appboy/reactbridge/AppboyReactBridge$22;->val$notificationSubscriptionType:Lcom/appboy/enums/NotificationSubscriptionType;

    iput-object p3, p0, Lcom/appboy/reactbridge/AppboyReactBridge$22;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Lcom/appboy/events/SimpleValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/appboy/AppboyUser;

    .line 2
    iget-object v0, p0, Lcom/appboy/reactbridge/AppboyReactBridge$22;->val$notificationSubscriptionType:Lcom/appboy/enums/NotificationSubscriptionType;

    invoke-virtual {p1, v0}, Lcom/appboy/AppboyUser;->setPushNotificationSubscriptionType(Lcom/appboy/enums/NotificationSubscriptionType;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/appboy/reactbridge/AppboyReactBridge$22;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    iget-object v1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$22;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/appboy/reactbridge/AppboyReactBridge;->access$000(Lcom/appboy/reactbridge/AppboyReactBridge;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.class public Lcom/appboy/reactbridge/AppboyReactBridge$30;
.super Lcom/appboy/events/SimpleValueCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/reactbridge/AppboyReactBridge;->setLocationCustomAttribute(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/facebook/react/bridge/Callback;)V
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

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$latitude:Ljava/lang/Double;

.field public final synthetic val$longitude:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/appboy/reactbridge/AppboyReactBridge;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$30;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    iput-object p2, p0, Lcom/appboy/reactbridge/AppboyReactBridge$30;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/appboy/reactbridge/AppboyReactBridge$30;->val$latitude:Ljava/lang/Double;

    iput-object p4, p0, Lcom/appboy/reactbridge/AppboyReactBridge$30;->val$longitude:Ljava/lang/Double;

    iput-object p5, p0, Lcom/appboy/reactbridge/AppboyReactBridge$30;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Lcom/appboy/events/SimpleValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/appboy/AppboyUser;

    .line 2
    iget-object v1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$30;->val$key:Ljava/lang/String;

    iget-object p1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$30;->val$latitude:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object p1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$30;->val$longitude:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/appboy/AppboyUser;->setLocationCustomAttribute(Ljava/lang/String;DD)V

    .line 3
    iget-object p1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$30;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    iget-object v0, p0, Lcom/appboy/reactbridge/AppboyReactBridge$30;->val$callback:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/appboy/reactbridge/AppboyReactBridge;->access$000(Lcom/appboy/reactbridge/AppboyReactBridge;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

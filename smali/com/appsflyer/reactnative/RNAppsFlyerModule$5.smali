.class public Lcom/appsflyer/reactnative/RNAppsFlyerModule$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/reactnative/RNAppsFlyerModule;->generateInviteLink(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

.field public final synthetic val$errorCallback:Lcom/facebook/react/bridge/Callback;

.field public final synthetic val$successCallback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$5;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    iput-object p2, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$5;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    iput-object p3, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$5;->val$errorCallback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$5;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$5;->val$errorCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

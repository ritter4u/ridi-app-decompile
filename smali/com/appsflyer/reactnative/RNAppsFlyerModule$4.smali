.class public Lcom/appsflyer/reactnative/RNAppsFlyerModule$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/reactnative/RNAppsFlyerModule;->logEventWithPromise(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

.field public final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$4;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    iput-object p2, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v1, "Success"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

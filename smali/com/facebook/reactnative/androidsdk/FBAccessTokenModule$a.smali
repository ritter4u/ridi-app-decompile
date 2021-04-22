.class public Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$a;
.super Lf/k/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;


# direct methods
.method public constructor <init>(Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$a;->d:Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;

    invoke-direct {p0}, Lf/k/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/a;Lf/k/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$a;->d:Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;

    invoke-static {p1}, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;->access$000(Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v0, "fbsdk.accessTokenDidChange"

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lf/k/o0/f0/i/e;->a(Lf/k/a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    :goto_0
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

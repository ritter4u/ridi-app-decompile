.class public final Lf/a/a/a/p/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    return-object p0
.end method

.method public static final a(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lf/a/a/a/p/g/b;->a(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

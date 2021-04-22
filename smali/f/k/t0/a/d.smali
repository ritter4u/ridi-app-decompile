.class public Lf/k/t0/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/h<",
        "Lf/k/p0/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/k/t0/a/e;


# direct methods
.method public constructor <init>(Lf/k/t0/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/t0/a/d;->a:Lf/k/t0/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "loginFinished"

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "isCancelled"

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "result"

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 7
    iget-object p1, p0, Lf/k/t0/a/d;->a:Lf/k/t0/a/e;

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 8
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iget-object v1, p0, Lf/k/t0/a/d;->a:Lf/k/t0/a/e;

    .line 9
    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    const-string v2, "topChange"

    .line 10
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onCancel()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "loginFinished"

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "isCancelled"

    const/4 v3, 0x1

    .line 5
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "result"

    .line 6
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 7
    iget-object v1, p0, Lf/k/t0/a/d;->a:Lf/k/t0/a/e;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 8
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iget-object v2, p0, Lf/k/t0/a/d;->a:Lf/k/t0/a/e;

    .line 9
    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    const-string v3, "topChange"

    .line 10
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lf/k/p0/s;

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "loginFinished"

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "error"

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "isCancelled"

    .line 6
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v2, p0, Lf/k/t0/a/d;->a:Lf/k/t0/a/e;

    .line 8
    iget-object v3, p1, Lf/k/p0/s;->b:Ljava/util/Set;

    .line 9
    invoke-static {v2, v3}, Lf/k/t0/a/e;->a(Lf/k/t0/a/e;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v2

    const-string v3, "grantedPermissions"

    .line 11
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 12
    iget-object v2, p0, Lf/k/t0/a/d;->a:Lf/k/t0/a/e;

    .line 13
    iget-object p1, p1, Lf/k/p0/s;->c:Ljava/util/Set;

    .line 14
    invoke-static {v2, p1}, Lf/k/t0/a/e;->a(Lf/k/t0/a/e;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object p1

    const-string v2, "declinedPermissions"

    .line 16
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string p1, "result"

    .line 17
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 18
    iget-object p1, p0, Lf/k/t0/a/d;->a:Lf/k/t0/a/e;

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 19
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iget-object v1, p0, Lf/k/t0/a/d;->a:Lf/k/t0/a/e;

    .line 20
    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    const-string v2, "topChange"

    .line 21
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

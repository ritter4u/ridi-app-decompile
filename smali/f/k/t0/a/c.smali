.class public Lf/k/t0/a/c;
.super Lf/k/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lf/k/t0/a/e;


# direct methods
.method public constructor <init>(Lf/k/t0/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/t0/a/c;->d:Lf/k/t0/a/e;

    invoke-direct {p0}, Lf/k/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/a;Lf/k/a;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "type"

    const-string v0, "logoutFinished"

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lf/k/t0/a/c;->d:Lf/k/t0/a/e;

    invoke-virtual {p2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    .line 4
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iget-object v0, p0, Lf/k/t0/a/c;->d:Lf/k/t0/a/e;

    .line 5
    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    const-string v1, "topChange"

    .line 6
    invoke-interface {p2, v0, v1, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method

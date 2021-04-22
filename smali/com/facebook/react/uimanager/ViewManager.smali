.class public abstract Lcom/facebook/react/uimanager/ViewManager;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "C::",
        "Lf/k/s0/o0/r;",
        ">",
        "Lcom/facebook/react/bridge/BaseJavaModule;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    return-void
.end method

.method private final createView(Lf/k/s0/o0/z;Lf/k/s0/m0/a;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/s0/o0/z;",
            "Lf/k/s0/m0/a;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/facebook/react/uimanager/ViewManager;->createView(Lf/k/s0/o0/z;Lf/k/s0/o0/t;Lf/k/s0/o0/y;Lf/k/s0/m0/a;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addEventEmitters(Lf/k/s0/o0/z;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/s0/o0/z;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public createShadowNodeInstance()Lf/k/s0/o0/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ViewManager subclasses must implement createShadowNodeInstance()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lf/k/s0/o0/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")TC;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->createShadowNodeInstance()Lf/k/s0/o0/r;

    move-result-object p1

    return-object p1
.end method

.method public createView(Lf/k/s0/o0/z;Lf/k/s0/o0/t;Lf/k/s0/o0/y;Lf/k/s0/m0/a;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/s0/o0/z;",
            "Lf/k/s0/o0/t;",
            "Lf/k/s0/o0/y;",
            "Lf/k/s0/m0/a;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->createViewInstance(Lf/k/s0/o0/z;Lf/k/s0/o0/t;Lf/k/s0/o0/y;)Landroid/view/View;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lf/k/s0/m0/d;

    if-eqz p2, :cond_0

    .line 4
    move-object p2, p1

    check-cast p2, Lf/k/s0/m0/d;

    invoke-interface {p2, p4}, Lf/k/s0/m0/d;->setOnInterceptTouchEventListener(Lf/k/s0/m0/b;)V

    :cond_0
    return-object p1
.end method

.method public abstract createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/s0/o0/z;",
            ")TT;"
        }
    .end annotation
.end method

.method public createViewInstance(Lf/k/s0/o0/z;Lf/k/s0/o0/t;Lf/k/s0/o0/y;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/s0/o0/z;",
            "Lf/k/s0/o0/t;",
            "Lf/k/s0/o0/y;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/ViewManager;->addEventEmitters(Lf/k/s0/o0/z;Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lf/k/s0/o0/t;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lf/k/s0/o0/t;Lf/k/s0/o0/y;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDelegate()Lf/k/s0/o0/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k/s0/o0/k0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getNativeProps()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getShadowNodeClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lf/k/s0/o0/l0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract getShadowNodeClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TC;>;"
        }
    .end annotation
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[I)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setPadding(Landroid/view/View;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)V"
        }
    .end annotation

    return-void
.end method

.method public abstract updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public updateLocalData(Landroid/view/View;Lf/k/s0/o0/t;Lf/k/s0/o0/t;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/k/s0/o0/t;",
            "Lf/k/s0/o0/t;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateProperties(Landroid/view/View;Lf/k/s0/o0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/k/s0/o0/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf/k/s0/o0/l0;->a(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Lf/k/s0/o0/t;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    return-void
.end method

.method public updateState(Landroid/view/View;Lf/k/s0/o0/t;Lf/k/s0/o0/y;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/k/s0/o0/t;",
            "Lf/k/s0/o0/y;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

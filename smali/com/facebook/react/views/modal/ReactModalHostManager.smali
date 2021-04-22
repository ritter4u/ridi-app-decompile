.class public Lcom/facebook/react/views/modal/ReactModalHostManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lf/k/s0/r0/f/c;",
        ">;",
        "Ljava/lang/Object<",
        "Lf/k/s0/r0/f/c;",
        ">;"
    }
.end annotation

.annotation runtime Lf/k/s0/j0/a/a;
    name = "RCTModalHostView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTModalHostView"


# instance fields
.field public final mDelegate:Lf/k/s0/o0/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/s0/o0/k0<",
            "Lf/k/s0/r0/f/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    new-instance v0, Lf/k/s0/q0/h;

    invoke-direct {v0, p0}, Lf/k/s0/q0/h;-><init>(Lf/k/s0/o0/b;)V

    iput-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->mDelegate:Lf/k/s0/o0/k0;

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lf/k/s0/o0/z;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lf/k/s0/r0/f/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->addEventEmitters(Lf/k/s0/o0/z;Lf/k/s0/r0/f/c;)V

    return-void
.end method

.method public addEventEmitters(Lf/k/s0/o0/z;Lf/k/s0/r0/f/c;)V
    .locals 1

    .line 2
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lf/k/s0/o0/s0/d;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager$a;-><init>(Lcom/facebook/react/views/modal/ReactModalHostManager;Lf/k/s0/o0/s0/d;Lf/k/s0/r0/f/c;)V

    invoke-virtual {p2, v0}, Lf/k/s0/r0/f/c;->setOnRequestCloseListener(Lf/k/s0/r0/f/c$c;)V

    .line 5
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager$b;-><init>(Lcom/facebook/react/views/modal/ReactModalHostManager;Lf/k/s0/o0/s0/d;Lf/k/s0/r0/f/c;)V

    invoke-virtual {p2, v0}, Lf/k/s0/r0/f/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Lf/k/s0/o0/f;
    .locals 1

    .line 2
    new-instance v0, Lf/k/s0/r0/f/b;

    invoke-direct {v0}, Lf/k/s0/r0/f/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lf/k/s0/o0/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostManager;->createShadowNodeInstance()Lf/k/s0/o0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/f/c;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/f/c;
    .locals 1

    .line 2
    new-instance v0, Lf/k/s0/r0/f/c;

    invoke-direct {v0, p1}, Lf/k/s0/r0/f/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDelegate()Lf/k/s0/o0/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k/s0/o0/k0<",
            "Lf/k/s0/r0/f/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->mDelegate:Lf/k/s0/o0/k0;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/k/o0/f0/i/e;->a()Lf/k/s0/e0/d;

    move-result-object v0

    const-string v1, "registrationName"

    const-string v2, "onRequestClose"

    .line 2
    invoke-static {v1, v2}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topRequestClose"

    invoke-virtual {v0, v3, v2}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const-string v2, "onShow"

    .line 3
    invoke-static {v1, v2}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topShow"

    invoke-virtual {v0, v2, v1}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    .line 4
    invoke-virtual {v0}, Lf/k/s0/e0/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTModalHostView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lf/k/s0/o0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf/k/s0/r0/f/b;

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/f/c;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onAfterUpdateTransaction(Lf/k/s0/r0/f/c;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lf/k/s0/r0/f/c;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lf/k/s0/r0/f/c;->b()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/f/c;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onDropViewInstance(Lf/k/s0/r0/f/c;)V

    return-void
.end method

.method public onDropViewInstance(Lf/k/s0/r0/f/c;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 4
    invoke-virtual {p1}, Lf/k/s0/r0/f/c;->a()V

    return-void
.end method

.method public bridge synthetic setAnimated(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/f/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setAnimated(Lf/k/s0/r0/f/c;Z)V

    return-void
.end method

.method public setAnimated(Lf/k/s0/r0/f/c;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setAnimationType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "animationType"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/f/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setAnimationType(Lf/k/s0/r0/f/c;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationType(Lf/k/s0/r0/f/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "animationType"
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lf/k/s0/r0/f/c;->setAnimationType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setHardwareAccelerated(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "hardwareAccelerated"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/f/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setHardwareAccelerated(Lf/k/s0/r0/f/c;Z)V

    return-void
.end method

.method public setHardwareAccelerated(Lf/k/s0/r0/f/c;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "hardwareAccelerated"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lf/k/s0/r0/f/c;->setHardwareAccelerated(Z)V

    return-void
.end method

.method public bridge synthetic setIdentifier(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/f/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setIdentifier(Lf/k/s0/r0/f/c;I)V

    return-void
.end method

.method public setIdentifier(Lf/k/s0/r0/f/c;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresentationStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/f/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setPresentationStyle(Lf/k/s0/r0/f/c;Ljava/lang/String;)V

    return-void
.end method

.method public setPresentationStyle(Lf/k/s0/r0/f/c;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setStatusBarTranslucent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "statusBarTranslucent"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/f/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setStatusBarTranslucent(Lf/k/s0/r0/f/c;Z)V

    return-void
.end method

.method public setStatusBarTranslucent(Lf/k/s0/r0/f/c;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "statusBarTranslucent"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lf/k/s0/r0/f/c;->setStatusBarTranslucent(Z)V

    return-void
.end method

.method public bridge synthetic setSupportedOrientations(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/f/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setSupportedOrientations(Lf/k/s0/r0/f/c;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setSupportedOrientations(Lf/k/s0/r0/f/c;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setTransparent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "transparent"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/f/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setTransparent(Lf/k/s0/r0/f/c;Z)V

    return-void
.end method

.method public setTransparent(Lf/k/s0/r0/f/c;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "transparent"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lf/k/s0/r0/f/c;->setTransparent(Z)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lf/k/s0/o0/t;Lf/k/s0/o0/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/f/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/modal/ReactModalHostManager;->updateState(Lf/k/s0/r0/f/c;Lf/k/s0/o0/t;Lf/k/s0/o0/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lf/k/s0/r0/f/c;Lf/k/s0/o0/t;Lf/k/s0/o0/y;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lf/k/s0/r0/f/a;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    .line 3
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 4
    iget-object p1, p1, Lf/k/s0/r0/f/c;->a:Lf/k/s0/r0/f/c$b;

    invoke-virtual {p1, p3, v0, p2}, Lf/k/s0/r0/f/c$b;->a(Lf/k/s0/o0/y;II)V

    const/4 p1, 0x0

    return-object p1
.end method

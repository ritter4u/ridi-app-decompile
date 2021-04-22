.class public Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lf/y/a/o/i;",
        ">;"
    }
.end annotation

.annotation runtime Lf/k/s0/j0/a/a;
    name = "GestureHandlerRootView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "GestureHandlerRootView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/y/a/o/i;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/y/a/o/i;
    .locals 1

    .line 2
    new-instance v0, Lf/y/a/o/i;

    invoke-direct {v0, p1}, Lf/y/a/o/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    const-string v0, "registrationName"

    const-string v1, "onGestureHandlerEvent"

    .line 1
    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onGestureHandlerStateChange"

    .line 2
    invoke-static {v0, v3}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {v1, v2, v3, v0}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "GestureHandlerRootView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lf/y/a/o/i;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;->onDropViewInstance(Lf/y/a/o/i;)V

    return-void
.end method

.method public onDropViewInstance(Lf/y/a/o/i;)V
    .locals 0

    .line 2
    iget-object p1, p1, Lf/y/a/o/i;->b:Lf/y/a/o/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/y/a/o/h;->b()V

    :cond_0
    return-void
.end method

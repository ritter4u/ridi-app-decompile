.class public Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lf/k/s0/r0/c/a;",
        ">;",
        "Ljava/lang/Object<",
        "Lf/k/s0/r0/c/a;",
        ">;"
    }
.end annotation

.annotation runtime Lf/k/s0/j0/a/a;
    name = "AndroidDrawerLayout"
.end annotation


# static fields
.field public static final CLOSE_DRAWER:I = 0x2

.field public static final OPEN_DRAWER:I = 0x1

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidDrawerLayout"


# instance fields
.field public final mDelegate:Lf/k/s0/o0/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/s0/o0/k0<",
            "Lf/k/s0/r0/c/a;",
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
    new-instance v0, Lf/k/s0/q0/b;

    invoke-direct {v0, p0}, Lf/k/s0/q0/b;-><init>(Lf/k/s0/o0/b;)V

    iput-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->mDelegate:Lf/k/s0/o0/k0;

    return-void
.end method

.method private setDrawerPositionInternal(Lf/k/s0/r0/c/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "left"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x800003

    .line 2
    iput p2, p1, Lf/k/s0/r0/c/a;->L:I

    .line 3
    invoke-virtual {p1}, Lf/k/s0/r0/c/a;->e()V

    goto :goto_0

    :cond_0
    const-string v0, "right"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p2, 0x800005

    .line 5
    iput p2, p1, Lf/k/s0/r0/c/a;->L:I

    .line 6
    invoke-virtual {p1}, Lf/k/s0/r0/c/a;->e()V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "drawerPosition must be \'left\' or \'right\', received"

    invoke-static {v0, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lf/k/s0/o0/z;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lf/k/s0/r0/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->addEventEmitters(Lf/k/s0/o0/z;Lf/k/s0/r0/c/a;)V

    return-void
.end method

.method public addEventEmitters(Lf/k/s0/o0/z;Lf/k/s0/r0/c/a;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lf/k/s0/o0/s0/d;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;-><init>(Lv/o/a/b;Lf/k/s0/o0/s0/d;)V

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p2, Lv/o/a/b;->t:Ljava/util/List;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, Lv/o/a/b;->t:Ljava/util/List;

    .line 6
    :cond_0
    iget-object p1, p2, Lv/o/a/b;->t:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/c/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->addView(Lf/k/s0/r0/c/a;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lf/k/s0/r0/c/a;Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "The only valid indices for drawer\'s child are 0 or 1. Got "

    const-string v0, " instead."

    invoke-static {p2, p3, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p1}, Lf/k/s0/r0/c/a;->e()V

    return-void

    .line 6
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "The Drawer cannot have more than two children"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic closeDrawer(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/c/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->closeDrawer(Lf/k/s0/r0/c/a;)V

    return-void
.end method

.method public closeDrawer(Lf/k/s0/r0/c/a;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lf/k/s0/r0/c/a;->c()V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/c/a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/c/a;
    .locals 1

    .line 2
    new-instance v0, Lf/k/s0/r0/c/a;

    invoke-direct {v0, p1}, Lf/k/s0/r0/c/a;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "openDrawer"

    const-string v3, "closeDrawer"

    invoke-static {v2, v0, v3, v1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lf/k/s0/o0/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k/s0/o0/k0<",
            "Lf/k/s0/r0/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->mDelegate:Lf/k/s0/o0/k0;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 10

    const-string v0, "registrationName"

    const-string v1, "onDrawerSlide"

    .line 1
    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "onDrawerOpen"

    .line 2
    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "onDrawerClose"

    .line 3
    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v1, "onDrawerStateChanged"

    .line 4
    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v2, "topDrawerSlide"

    const-string v4, "topDrawerOpen"

    const-string v6, "topDrawerClose"

    const-string v8, "topDrawerStateChanged"

    .line 5
    invoke-static/range {v2 .. v9}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 4

    const v0, 0x800003

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x800005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Left"

    const-string v3, "Right"

    invoke-static {v2, v0, v3, v1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "DrawerPosition"

    .line 2
    invoke-static {v1, v0}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidDrawerLayout"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic openDrawer(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/c/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->openDrawer(Lf/k/s0/r0/c/a;)V

    return-void
.end method

.method public openDrawer(Lf/k/s0/r0/c/a;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lf/k/s0/r0/c/a;->d()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/c/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->receiveCommand(Lf/k/s0/r0/c/a;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, Lf/k/s0/r0/c/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->receiveCommand(Lf/k/s0/r0/c/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lf/k/s0/r0/c/a;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/k/s0/r0/c/a;->c()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lf/k/s0/r0/c/a;->d()V

    :goto_0
    return-void
.end method

.method public receiveCommand(Lf/k/s0/r0/c/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0xf6c96f7

    const/4 v1, 0x1

    if-eq p3, v0, :cond_1

    const v0, -0x4f55425

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "openDrawer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string p3, "closeDrawer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Lf/k/s0/r0/c/a;->c()V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1}, Lf/k/s0/r0/c/a;->d()V

    :goto_2
    return-void
.end method

.method public bridge synthetic setDrawerBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerBackgroundColor(Lf/k/s0/r0/c/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setDrawerBackgroundColor(Lf/k/s0/r0/c/a;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setDrawerLockMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "drawerLockMode"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerLockMode(Lf/k/s0/r0/c/a;Ljava/lang/String;)V

    return-void
.end method

.method public setDrawerLockMode(Lf/k/s0/r0/c/a;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "drawerLockMode"
    .end annotation

    if-eqz p2, :cond_3

    const-string v0, "unlocked"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "locked-closed"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lv/o/a/b;->setDrawerLockMode(I)V

    goto :goto_1

    :cond_1
    const-string v0, "locked-open"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2}, Lv/o/a/b;->setDrawerLockMode(I)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Unknown drawerLockMode "

    invoke-static {v0, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lv/o/a/b;->setDrawerLockMode(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic setDrawerPosition(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerPosition(Lf/k/s0/r0/c/a;Ljava/lang/String;)V

    return-void
.end method

.method public setDrawerPosition(Lf/k/s0/r0/c/a;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "drawerPosition"
    .end annotation

    .line 5
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    const v1, 0x800003

    if-eqz v0, :cond_0

    .line 6
    iput v1, p1, Lf/k/s0/r0/c/a;->L:I

    .line 7
    invoke-virtual {p1}, Lf/k/s0/r0/c/a;->e()V

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_3

    .line 9
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    if-eq v1, p2, :cond_2

    const v0, 0x800005

    if-ne v0, p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Unknown drawerPosition "

    invoke-static {v0, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    iput p2, p1, Lf/k/s0/r0/c/a;->L:I

    .line 12
    invoke-virtual {p1}, Lf/k/s0/r0/c/a;->e()V

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_4

    .line 14
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerPositionInternal(Lf/k/s0/r0/c/a;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 15
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "drawerPosition must be a string or int"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDrawerPosition(Lf/k/s0/r0/c/a;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    const p2, 0x800003

    .line 2
    iput p2, p1, Lf/k/s0/r0/c/a;->L:I

    .line 3
    invoke-virtual {p1}, Lf/k/s0/r0/c/a;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerPositionInternal(Lf/k/s0/r0/c/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setDrawerWidth(Landroid/view/View;Ljava/lang/Float;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerWidth(Lf/k/s0/r0/c/a;Ljava/lang/Float;)V

    return-void
.end method

.method public setDrawerWidth(Lf/k/s0/r0/c/a;F)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = NaNf
        name = "drawerWidth"
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4
    :goto_0
    iput p2, p1, Lf/k/s0/r0/c/a;->M:I

    .line 5
    invoke-virtual {p1}, Lf/k/s0/r0/c/a;->e()V

    return-void
.end method

.method public setDrawerWidth(Lf/k/s0/r0/c/a;Ljava/lang/Float;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 7
    :goto_0
    iput p2, p1, Lf/k/s0/r0/c/a;->M:I

    .line 8
    invoke-virtual {p1}, Lf/k/s0/r0/c/a;->e()V

    return-void
.end method

.method public bridge synthetic setElevation(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setElevation(Lf/k/s0/r0/c/a;F)V

    return-void
.end method

.method public setElevation(Lf/k/s0/r0/c/a;F)V
    .locals 0

    .line 2
    invoke-static {p2}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lv/o/a/b;->setDrawerElevation(F)V

    return-void
.end method

.method public bridge synthetic setKeyboardDismissMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setKeyboardDismissMode(Lf/k/s0/r0/c/a;Ljava/lang/String;)V

    return-void
.end method

.method public setKeyboardDismissMode(Lf/k/s0/r0/c/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setStatusBarBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setStatusBarBackgroundColor(Lf/k/s0/r0/c/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setStatusBarBackgroundColor(Lf/k/s0/r0/c/a;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

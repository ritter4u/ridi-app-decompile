.class public Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lf/k/s0/r0/k/a;",
        ">;",
        "Ljava/lang/Object<",
        "Lf/k/s0/r0/k/a;",
        ">;"
    }
.end annotation

.annotation runtime Lf/k/s0/j0/a/a;
    name = "AndroidSwipeRefreshLayout"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidSwipeRefreshLayout"


# instance fields
.field public final mDelegate:Lf/k/s0/o0/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/s0/o0/k0<",
            "Lf/k/s0/r0/k/a;",
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
    new-instance v0, Lf/k/s0/q0/e;

    invoke-direct {v0, p0}, Lf/k/s0/q0/e;-><init>(Lf/k/s0/o0/b;)V

    iput-object v0, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->mDelegate:Lf/k/s0/o0/k0;

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lf/k/s0/o0/z;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lf/k/s0/r0/k/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->addEventEmitters(Lf/k/s0/o0/z;Lf/k/s0/r0/k/a;)V

    return-void
.end method

.method public addEventEmitters(Lf/k/s0/o0/z;Lf/k/s0/r0/k/a;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;-><init>(Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;Lf/k/s0/o0/z;Lf/k/s0/r0/k/a;)V

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/k/a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/k/a;
    .locals 1

    .line 2
    new-instance v0, Lf/k/s0/r0/k/a;

    invoke-direct {v0, p1}, Lf/k/s0/r0/k/a;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public getDelegate()Lf/k/s0/o0/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k/s0/o0/k0<",
            "Lf/k/s0/r0/k/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->mDelegate:Lf/k/s0/o0/k0;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3
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

    const-string v2, "onRefresh"

    .line 2
    invoke-static {v1, v2}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topRefresh"

    invoke-virtual {v0, v2, v1}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    .line 3
    invoke-virtual {v0}, Lf/k/s0/e0/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
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

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DEFAULT"

    const-string v3, "LARGE"

    invoke-static {v2, v0, v3, v1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "SIZE"

    .line 2
    invoke-static {v1, v0}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidSwipeRefreshLayout"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/k/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->receiveCommand(Lf/k/s0/r0/k/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lf/k/s0/r0/k/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x1ea28b20

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "setNativeRefreshing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setRefreshing(Lf/k/s0/r0/k/a;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic setColors(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "ColorArray"
        name = "colors"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/k/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setColors(Lf/k/s0/r0/k/a;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setColors(Lf/k/s0/r0/k/a;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "ColorArray"
        name = "colors"
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 3
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    aput v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    goto :goto_2

    :cond_2
    new-array p2, v0, [I

    .line 8
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/k/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setEnabled(Lf/k/s0/r0/k/a;Z)V

    return-void
.end method

.method public setEnabled(Lf/k/s0/r0/k/a;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setNativeRefreshing(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/k/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setNativeRefreshing(Lf/k/s0/r0/k/a;Z)V

    return-void
.end method

.method public setNativeRefreshing(Lf/k/s0/r0/k/a;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setProgressBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "progressBackgroundColor"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/k/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setProgressBackgroundColor(Lf/k/s0/r0/k/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setProgressBackgroundColor(Lf/k/s0/r0/k/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "progressBackgroundColor"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public bridge synthetic setProgressViewOffset(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = 0.0f
        name = "progressViewOffset"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/k/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setProgressViewOffset(Lf/k/s0/r0/k/a;F)V

    return-void
.end method

.method public setProgressViewOffset(Lf/k/s0/r0/k/a;F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = 0.0f
        name = "progressViewOffset"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lf/k/s0/r0/k/a;->setProgressViewOffset(F)V

    return-void
.end method

.method public bridge synthetic setRefreshing(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "refreshing"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/k/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setRefreshing(Lf/k/s0/r0/k/a;Z)V

    return-void
.end method

.method public setRefreshing(Lf/k/s0/r0/k/a;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "refreshing"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lf/k/s0/r0/k/a;->setRefreshing(Z)V

    return-void
.end method

.method public bridge synthetic setSize(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/k/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setSize(Lf/k/s0/r0/k/a;I)V

    return-void
.end method

.method public setSize(Lf/k/s0/r0/k/a;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setSize(I)V

    return-void
.end method

.method public setSize(Lf/k/s0/r0/k/a;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "size"
    .end annotation

    .line 3
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setSize(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_1

    .line 6
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setSize(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_4

    .line 8
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "default"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setSize(I)V

    goto :goto_0

    :cond_2
    const-string v0, "large"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setSize(I)V

    :goto_0
    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Size must be \'default\' or \'large\', received: "

    invoke-static {v0, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be \'default\' or \'large\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

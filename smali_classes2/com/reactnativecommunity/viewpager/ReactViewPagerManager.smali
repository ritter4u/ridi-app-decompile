.class public Lcom/reactnativecommunity/viewpager/ReactViewPagerManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lf/v/d/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final COMMAND_SET_PAGE:I = 0x1

.field public static final COMMAND_SET_PAGE_WITHOUT_ANIMATION:I = 0x2

.field public static final COMMAND_SET_SCROLL_ENABLED:I = 0x3

.field public static final REACT_CLASS:Ljava/lang/String; = "RNCViewPager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lf/v/d/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/viewpager/ReactViewPagerManager;->addView(Lf/v/d/e;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lf/v/d/e;Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lf/v/d/e;->getAdapter()Lf/v/d/e$b;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lf/v/d/e$b;->c:Ljava/util/List;

    invoke-interface {v0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lv/j0/a/a;->b()V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/viewpager/ReactViewPagerManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/v/d/e;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/v/d/e;
    .locals 1

    .line 2
    new-instance v0, Lf/v/d/e;

    invoke-direct {v0, p1}, Lf/v/d/e;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lf/v/d/e;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/viewpager/ReactViewPagerManager;->getChildAt(Lf/v/d/e;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lf/v/d/e;I)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lf/v/d/e;->getAdapter()Lf/v/d/e$b;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lf/v/d/e$b;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 1
    check-cast p1, Lf/v/d/e;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/viewpager/ReactViewPagerManager;->getChildCount(Lf/v/d/e;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lf/v/d/e;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lf/v/d/e;->getViewCountInAdapter()I

    move-result p1

    return p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 7
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

    move-result-object v2

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "setPage"

    const-string v3, "setPageWithoutAnimation"

    const-string v5, "setScrollEnabled"

    .line 4
    invoke-static/range {v1 .. v6}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 8

    const-string v0, "registrationName"

    const-string v1, "onPageScroll"

    .line 1
    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "onPageScrollStateChanged"

    .line 2
    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "onPageSelected"

    .line 3
    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v2, "topPageScroll"

    const-string v4, "topPageScrollStateChanged"

    const-string v6, "topPageSelected"

    .line 4
    invoke-static/range {v2 .. v7}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCViewPager"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lf/v/d/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/viewpager/ReactViewPagerManager;->receiveCommand(Lf/v/d/e;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lf/v/d/e;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v3, 0x3

    if-ne p2, v3, :cond_0

    .line 4
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lf/v/d/e;->setScrollEnabled(Z)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    .line 7
    const-class p2, Lcom/reactnativecommunity/viewpager/ReactViewPagerManager;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "Unsupported command %d received by %s."

    .line 8
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lf/v/d/e;->a(IZ)V

    return-void

    .line 10
    :cond_2
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lf/v/d/e;->a(IZ)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    check-cast p1, Lf/v/d/e;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/viewpager/ReactViewPagerManager;->removeViewAt(Lf/v/d/e;I)V

    return-void
.end method

.method public removeViewAt(Lf/v/d/e;I)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lf/v/d/e;->getAdapter()Lf/v/d/e$b;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lf/v/d/e$b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lv/j0/a/a;->b()V

    return-void
.end method

.method public setOrientation(Lf/v/d/e;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "orientation"
    .end annotation

    const-string v0, "vertical"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lf/v/d/f;->setOrientation(Z)V

    return-void
.end method

.method public setOverScrollMode(Lf/v/d/e;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "overScrollMode"
    .end annotation

    const-string v0, "never"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    goto :goto_0

    :cond_0
    const-string v0, "always"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :goto_0
    return-void
.end method

.method public setPageMargin(Lf/v/d/e;F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = 0.0f
        name = "pageMargin"
    .end annotation

    .line 1
    invoke-static {p2}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    return-void
.end method

.method public setScrollEnabled(Lf/v/d/e;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/v/d/e;->setScrollEnabled(Z)V

    return-void
.end method

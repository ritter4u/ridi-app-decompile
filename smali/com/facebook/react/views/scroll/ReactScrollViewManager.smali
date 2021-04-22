.class public Lcom/facebook/react/views/scroll/ReactScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/r0/i/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lf/k/s0/r0/i/e;",
        ">;",
        "Lf/k/s0/r0/i/f<",
        "Lf/k/s0/r0/i/e;",
        ">;"
    }
.end annotation

.annotation runtime Lf/k/s0/j0/a/a;
    name = "RCTScrollView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTScrollView"

.field public static final SPACING_TYPES:[I


# instance fields
.field public mFpsListener:Lf/k/s0/r0/i/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>(Lf/k/s0/r0/i/a;)V

    return-void
.end method

.method public constructor <init>(Lf/k/s0/r0/i/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:Lf/k/s0/r0/i/a;

    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:Lf/k/s0/r0/i/a;

    return-void
.end method

.method public static createExportedCustomDirectEventTypeConstants()Ljava/util/Map;
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

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 2
    invoke-static {v1}, Lcom/facebook/react/views/scroll/ScrollEventType;->getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationName"

    const-string v3, "onScroll"

    .line 3
    invoke-static {v2, v3}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v3}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->BEGIN_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 5
    invoke-static {v1}, Lcom/facebook/react/views/scroll/ScrollEventType;->getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onScrollBeginDrag"

    .line 6
    invoke-static {v2, v3}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v3}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->END_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 8
    invoke-static {v1}, Lcom/facebook/react/views/scroll/ScrollEventType;->getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onScrollEndDrag"

    .line 9
    invoke-static {v2, v3}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v3}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->MOMENTUM_BEGIN:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 11
    invoke-static {v1}, Lcom/facebook/react/views/scroll/ScrollEventType;->getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onMomentumScrollBegin"

    .line 12
    invoke-static {v2, v3}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v3}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->MOMENTUM_END:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 14
    invoke-static {v1}, Lcom/facebook/react/views/scroll/ScrollEventType;->getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onMomentumScrollEnd"

    .line 15
    invoke-static {v2, v3}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    .line 17
    invoke-virtual {v0}, Lf/k/s0/e0/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/i/e;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/i/e;
    .locals 2

    .line 2
    new-instance v0, Lf/k/s0/r0/i/e;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:Lf/k/s0/r0/i/a;

    invoke-direct {v0, p1, v1}, Lf/k/s0/r0/i/e;-><init>(Lcom/facebook/react/bridge/ReactContext;Lf/k/s0/r0/i/a;)V

    return-object v0
.end method

.method public flashScrollIndicators(Lf/k/s0/r0/i/e;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lf/k/s0/r0/i/e;->b()V

    return-void
.end method

.method public bridge synthetic flashScrollIndicators(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/i/e;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->flashScrollIndicators(Lf/k/s0/r0/i/e;)V

    return-void
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

    const-string v1, "scrollTo"

    const-string v3, "scrollToEnd"

    const-string v5, "flashScrollIndicators"

    .line 4
    invoke-static/range {v1 .. v6}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

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

    .line 1
    invoke-static {}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->createExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTScrollView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/i/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->receiveCommand(Lf/k/s0/r0/i/e;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, Lf/k/s0/r0/i/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->receiveCommand(Lf/k/s0/r0/i/e;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lf/k/s0/r0/i/e;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lf/k/o0/f0/i/e;->a(Lf/k/s0/r0/i/f;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lf/k/s0/r0/i/e;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lf/k/o0/f0/i/e;->a(Lf/k/s0/r0/i/f;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public scrollTo(Lf/k/s0/r0/i/e;Lf/k/s0/r0/i/g;)V
    .locals 1

    .line 2
    iget-boolean v0, p2, Lf/k/s0/r0/i/g;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p2, Lf/k/s0/r0/i/g;->a:I

    iget p2, p2, Lf/k/s0/r0/i/g;->b:I

    invoke-virtual {p1, v0, p2}, Lf/k/s0/r0/i/e;->c(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p2, Lf/k/s0/r0/i/g;->a:I

    iget p2, p2, Lf/k/s0/r0/i/g;->b:I

    invoke-virtual {p1, v0, p2}, Lf/k/s0/r0/i/e;->b(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;Lf/k/s0/r0/i/g;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/i/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollTo(Lf/k/s0/r0/i/e;Lf/k/s0/r0/i/g;)V

    return-void
.end method

.method public scrollToEnd(Lf/k/s0/r0/i/e;Lf/k/s0/r0/i/h;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget-boolean p2, p2, Lf/k/s0/r0/i/h;->a:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lf/k/s0/r0/i/e;->c(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lf/k/s0/r0/i/e;->b(II)V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    const-string p2, "scrollToEnd called on ScrollView without child"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic scrollToEnd(Ljava/lang/Object;Lf/k/s0/r0/i/h;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/i/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollToEnd(Lf/k/s0/r0/i/e;Lf/k/s0/r0/i/h;)V

    return-void
.end method

.method public setBorderColor(Lf/k/s0/r0/i/e;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lf/k/s0/o0/q0/b;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-nez p3, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    int-to-float v0, p3

    .line 3
    :goto_1
    sget-object p3, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    aget p2, p3, p2

    .line 4
    iget-object p1, p1, Lf/k/s0/r0/i/e;->y:Lf/k/s0/r0/p/b;

    .line 5
    invoke-virtual {p1}, Lf/k/s0/r0/p/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object p1

    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(IFF)V

    return-void
.end method

.method public setBorderRadius(Lf/k/s0/r0/i/e;IF)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/b;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Lf/k/s0/r0/i/e;->setBorderRadius(F)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 4
    iget-object p1, p1, Lf/k/s0/r0/i/e;->y:Lf/k/s0/r0/p/b;

    .line 5
    invoke-virtual {p1}, Lf/k/s0/r0/p/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(FI)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Lf/k/s0/r0/i/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "borderStyle"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/i/e;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Lf/k/s0/r0/i/e;IF)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p3

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    aget p2, v0, p2

    .line 4
    iget-object p1, p1, Lf/k/s0/r0/i/e;->y:Lf/k/s0/r0/p/b;

    .line 5
    invoke-virtual {p1}, Lf/k/s0/r0/p/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(IF)V

    return-void
.end method

.method public setBottomFillColor(Lf/k/s0/r0/i/e;I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        defaultInt = 0x0
        name = "endFillColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/i/e;->setEndFillColor(I)V

    return-void
.end method

.method public setContentOffset(Lf/k/s0/r0/i/e;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "contentOffset"
    .end annotation

    if-eqz p2, :cond_2

    const-string v0, "x"

    .line 1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    const-string v4, "y"

    .line 2
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 3
    :cond_1
    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->c(D)F

    move-result p2

    float-to-int p2, p2

    invoke-static {v2, v3}, Lf/k/o0/f0/i/e;->c(D)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Lf/k/s0/r0/i/e;->b(II)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Lf/k/s0/r0/i/e;->b(II)V

    :goto_1
    return-void
.end method

.method public setDecelerationRate(Lf/k/s0/r0/i/e;F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "decelerationRate"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/i/e;->setDecelerationRate(F)V

    return-void
.end method

.method public setDisableIntervalMomentum(Lf/k/s0/r0/i/e;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "disableIntervalMomentum"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/i/e;->setDisableIntervalMomentum(Z)V

    return-void
.end method

.method public setFadingEdgeLength(Lf/k/s0/r0/i/e;I)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "fadingEdgeLength"
    .end annotation

    if-lez p2, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setFadingEdgeLength(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setFadingEdgeLength(I)V

    :goto_0
    return-void
.end method

.method public setNestedScrollEnabled(Lf/k/s0/r0/i/e;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "nestedScrollEnabled"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lv/k/s/p;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public setOverScrollMode(Lf/k/s0/r0/i/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "overScrollMode"
    .end annotation

    .line 1
    invoke-static {p2}, Lf/k/o0/f0/i/e;->i(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    return-void
.end method

.method public setOverflow(Lf/k/s0/r0/i/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "overflow"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/i/e;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setPagingEnabled(Lf/k/s0/r0/i/e;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "pagingEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/i/e;->setPagingEnabled(Z)V

    return-void
.end method

.method public setPersistentScrollbar(Lf/k/s0/r0/i/e;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "persistentScrollbar"
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    return-void
.end method

.method public setRemoveClippedSubviews(Lf/k/s0/r0/i/e;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "removeClippedSubviews"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/i/e;->setRemoveClippedSubviews(Z)V

    return-void
.end method

.method public setScrollEnabled(Lf/k/s0/r0/i/e;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/i/e;->setScrollEnabled(Z)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setFocusable(Z)V

    return-void
.end method

.method public setScrollPerfTag(Lf/k/s0/r0/i/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "scrollPerfTag"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/i/e;->setScrollPerfTag(Ljava/lang/String;)V

    return-void
.end method

.method public setSendMomentumEvents(Lf/k/s0/r0/i/e;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "sendMomentumEvents"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/i/e;->setSendMomentumEvents(Z)V

    return-void
.end method

.method public setShowsVerticalScrollIndicator(Lf/k/s0/r0/i/e;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "showsVerticalScrollIndicator"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setSnapToEnd(Lf/k/s0/r0/i/e;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "snapToEnd"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/i/e;->setSnapToEnd(Z)V

    return-void
.end method

.method public setSnapToInterval(Lf/k/s0/r0/i/e;F)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "snapToInterval"
    .end annotation

    .line 1
    sget-object v0, Lf/k/o0/f0/i/e;->d:Landroid/util/DisplayMetrics;

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lf/k/s0/r0/i/e;->setSnapInterval(I)V

    return-void
.end method

.method public setSnapToOffsets(Lf/k/s0/r0/i/e;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "snapToOffsets"
    .end annotation

    .line 1
    sget-object v0, Lf/k/o0/f0/i/e;->d:Landroid/util/DisplayMetrics;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v5

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Lf/k/s0/r0/i/e;->setSnapOffsets(Ljava/util/List;)V

    return-void
.end method

.method public setSnapToStart(Lf/k/s0/r0/i/e;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "snapToStart"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/i/e;->setSnapToStart(Z)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lf/k/s0/o0/t;Lf/k/s0/o0/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/i/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->updateState(Lf/k/s0/r0/i/e;Lf/k/s0/o0/t;Lf/k/s0/o0/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lf/k/s0/r0/i/e;Lf/k/s0/o0/t;Lf/k/s0/o0/y;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p3, p1, Lf/k/s0/r0/i/e;->B:Lf/k/s0/o0/y;

    const/4 p1, 0x0

    return-object p1
.end method

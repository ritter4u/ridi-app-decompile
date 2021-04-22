.class public Lcom/facebook/react/views/view/ReactViewManager;
.super Lcom/facebook/react/views/view/ReactClippingViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactClippingViewManager<",
        "Lf/k/s0/r0/p/c;",
        ">;"
    }
.end annotation

.annotation runtime Lf/k/s0/j0/a/a;
    name = "RCTView"
.end annotation


# static fields
.field public static final CMD_HOTSPOT_UPDATE:I = 0x1

.field public static final CMD_SET_PRESSED:I = 0x2

.field public static final HOTSPOT_UPDATE_KEY:Ljava/lang/String; = "hotspotUpdate"

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTView"

.field public static final SPACING_TYPES:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactClippingViewManager;-><init>()V

    return-void
.end method

.method private handleHotspotUpdate(Lf/k/s0/r0/p/c;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->c(D)F

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Lf/k/o0/f0/i/e;->c(D)F

    move-result p2

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "Illegal number of arguments for \'updateHotspot\' command"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private handleSetPressed(Lf/k/s0/r0/p/c;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setPressed(Z)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "Illegal number of arguments for \'setPressed\' command"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/p/c;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/p/c;
    .locals 1

    .line 2
    new-instance v0, Lf/k/s0/r0/p/c;

    invoke-direct {v0, p1}, Lf/k/s0/r0/p/c;-><init>(Landroid/content/Context;)V

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

    const-string v2, "hotspotUpdate"

    const-string v3, "setPressed"

    invoke-static {v2, v0, v3, v1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTView"

    return-object v0
.end method

.method public nextFocusDown(Lf/k/s0/r0/p/c;I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultInt = -0x1
        name = "nextFocusDown"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setNextFocusDownId(I)V

    return-void
.end method

.method public nextFocusForward(Lf/k/s0/r0/p/c;I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultInt = -0x1
        name = "nextFocusForward"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setNextFocusForwardId(I)V

    return-void
.end method

.method public nextFocusLeft(Lf/k/s0/r0/p/c;I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultInt = -0x1
        name = "nextFocusLeft"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setNextFocusLeftId(I)V

    return-void
.end method

.method public nextFocusRight(Lf/k/s0/r0/p/c;I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultInt = -0x1
        name = "nextFocusRight"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setNextFocusRightId(I)V

    return-void
.end method

.method public nextFocusUp(Lf/k/s0/r0/p/c;I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultInt = -0x1
        name = "nextFocusUp"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setNextFocusUpId(I)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/p/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lf/k/s0/r0/p/c;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, Lf/k/s0/r0/p/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lf/k/s0/r0/p/c;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lf/k/s0/r0/p/c;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleSetPressed(Lf/k/s0/r0/p/c;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleHotspotUpdate(Lf/k/s0/r0/p/c;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_0
    return-void
.end method

.method public receiveCommand(Lf/k/s0/r0/p/c;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x61b9caa0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, -0x17d4d388

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hotspotUpdate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "setPressed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleSetPressed(Lf/k/s0/r0/p/c;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleHotspotUpdate(Lf/k/s0/r0/p/c;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_2
    return-void
.end method

.method public setAccessible(Lf/k/s0/r0/p/c;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "accessible"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method

.method public setBackfaceVisibility(Lf/k/s0/r0/p/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "backfaceVisibility"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/p/c;->setBackfaceVisibility(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderColor(Lf/k/s0/r0/p/c;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lf/k/s0/o0/q0/b;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor",
            "borderStartColor",
            "borderEndColor"
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
    sget-object p3, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    aget p2, p3, p2

    invoke-virtual {p1, p2, v1, v0}, Lf/k/s0/r0/p/c;->setBorderColor(IFF)V

    return-void
.end method

.method public setBorderRadius(Lf/k/s0/r0/p/c;IF)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/b;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius",
            "borderTopStartRadius",
            "borderTopEndRadius",
            "borderBottomStartRadius",
            "borderBottomEndRadius"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 2
    :cond_0
    invoke-static {p3}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p3}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p3

    :cond_1
    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p1, p3}, Lf/k/s0/r0/p/c;->setBorderRadius(F)V

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 5
    invoke-virtual {p1, p3, p2}, Lf/k/s0/r0/p/c;->setBorderRadius(FI)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Lf/k/s0/r0/p/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "borderStyle"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/p/c;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Lf/k/s0/r0/p/c;IF)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderStartWidth",
            "borderEndWidth"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 2
    :cond_0
    invoke-static {p3}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p3}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p3

    .line 4
    :cond_1
    sget-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2, p3}, Lf/k/s0/r0/p/c;->setBorderWidth(IF)V

    return-void
.end method

.method public setCollapsable(Lf/k/s0/r0/p/c;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "collapsable"
    .end annotation

    return-void
.end method

.method public setFocusable(Lf/k/s0/r0/p/c;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "focusable"
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/facebook/react/views/view/ReactViewManager$a;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/views/view/ReactViewManager$a;-><init>(Lcom/facebook/react/views/view/ReactViewManager;Lf/k/s0/r0/p/c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public setHitSlop(Lf/k/s0/r0/p/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "hitSlop"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/p/c;->setHitSlopRect(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const-string v1, "left"

    .line 3
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lf/k/o0/f0/i/e;->c(D)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "top"

    .line 5
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lf/k/o0/f0/i/e;->c(D)F

    move-result v2

    float-to-int v2, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v4, "right"

    .line 6
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lf/k/o0/f0/i/e;->c(D)F

    move-result v4

    float-to-int v4, v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const-string v5, "bottom"

    .line 8
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Lf/k/o0/f0/i/e;->c(D)F

    move-result p2

    float-to-int v3, p2

    :cond_4
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    invoke-virtual {p1, v0}, Lf/k/s0/r0/p/c;->setHitSlopRect(Landroid/graphics/Rect;)V

    :goto_3
    return-void
.end method

.method public setNativeBackground(Lf/k/s0/r0/p/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "nativeBackgroundAndroid"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lf/k/s0/r0/p/a;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Lf/k/s0/r0/p/c;->setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNativeForeground(Lf/k/s0/r0/p/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "nativeForegroundAndroid"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lf/k/s0/r0/p/a;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Lf/k/s0/r0/p/c;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "needsOffscreenAlphaCompositing"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/p/c;->setNeedsOffscreenAlphaCompositing(Z)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/p/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setOpacity(Lf/k/s0/r0/p/c;F)V

    return-void
.end method

.method public setOpacity(Lf/k/s0/r0/p/c;F)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lf/k/s0/r0/p/c;->setOpacityIfPossible(F)V

    return-void
.end method

.method public setOverflow(Lf/k/s0/r0/p/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "overflow"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/p/c;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setPointerEvents(Lf/k/s0/r0/p/c;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "pointerEvents"
    .end annotation

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-virtual {p1, p2}, Lf/k/s0/r0/p/c;->setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "-"

    const-string v1, "_"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/uimanager/PointerEvents;->valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lf/k/s0/r0/p/c;->setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V

    :goto_0
    return-void
.end method

.method public setTVPreferredFocus(Lf/k/s0/r0/p/c;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "hasTVPreferredFocus"
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/p/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setTransform(Lf/k/s0/r0/p/c;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTransform(Lf/k/s0/r0/p/c;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 3
    invoke-virtual {p1}, Lf/k/s0/r0/p/c;->setBackfaceVisibilityDependantOpacity()V

    return-void
.end method

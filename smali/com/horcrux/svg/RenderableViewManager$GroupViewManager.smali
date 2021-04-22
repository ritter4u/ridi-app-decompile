.class public Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;
.super Lcom/horcrux/svg/RenderableViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupViewManager"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGGroup:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$SVGClass;Lcom/horcrux/svg/RenderableViewManager$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/horcrux/svg/RenderableViewManager$SVGClass;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$SVGClass;Lcom/horcrux/svg/RenderableViewManager$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lf/k/s0/o0/z;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->addEventEmitters(Lf/k/s0/o0/z;Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lf/k/s0/o0/r;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/horcrux/svg/RenderableViewManager;->createShadowNodeInstance()Lf/k/s0/o0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->createViewInstance(Lf/k/s0/o0/z;)Lcom/horcrux/svg/VirtualView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->onAfterUpdateTransaction(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->onDropViewInstance(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public setFont(Lf/n/a/i;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "font"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/i;->setFont(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setFontSize(Lf/n/a/i;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "fontSize"
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 2
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "fontSize"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lf/n/a/i;->setFont(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setFontWeight(Lf/n/a/i;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "fontWeight"
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 2
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "fontWeight"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lf/n/a/i;->setFont(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    return-void
.end method

.class public Lcom/horcrux/svg/RenderableViewManager$LinearGradientManager;
.super Lcom/horcrux/svg/RenderableViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinearGradientManager"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGLinearGradient:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$SVGClass;Lcom/horcrux/svg/RenderableViewManager$a;)V

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

.method public setGradient(Lf/n/a/m;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "gradient"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/m;->setGradient(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setGradientTransform(Lf/n/a/m;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "gradientTransform"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/m;->setGradientTransform(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setGradientUnits(Lf/n/a/m;I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "gradientUnits"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/m;->setGradientUnits(I)V

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

.method public setX1(Lf/n/a/m;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "x1"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/m;->setX1(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX2(Lf/n/a/m;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "x2"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/m;->setX2(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY1(Lf/n/a/m;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "y1"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/m;->setY1(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY2(Lf/n/a/m;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "y2"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/m;->setY2(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

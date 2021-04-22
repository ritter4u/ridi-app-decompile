.class public Lcom/horcrux/svg/RenderableViewManager$EllipseViewManager;
.super Lcom/horcrux/svg/RenderableViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EllipseViewManager"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGEllipse:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

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

.method public setCx(Lf/n/a/e;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "cx"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/e;->setCx(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setCy(Lf/n/a/e;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "cy"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/e;->setCy(Lcom/facebook/react/bridge/Dynamic;)V

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

.method public setRx(Lf/n/a/e;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "rx"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/e;->setRx(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setRy(Lf/n/a/e;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "ry"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/e;->setRy(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

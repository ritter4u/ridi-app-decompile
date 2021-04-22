.class public Lcom/horcrux/svg/RenderableViewManager$MaskManager;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaskManager"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGMask:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$SVGClass;)V

    return-void
.end method


# virtual methods
.method public setHeight(Lf/n/a/o;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "height"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/o;->setHeight(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setMaskContentUnits(Lf/n/a/o;I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "maskContentUnits"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/o;->setMaskContentUnits(I)V

    return-void
.end method

.method public setMaskTransform(Lf/n/a/o;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "maskTransform"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/o;->setMaskTransform(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setMaskUnits(Lf/n/a/o;I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "maskUnits"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/o;->setMaskUnits(I)V

    return-void
.end method

.method public setWidth(Lf/n/a/o;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "width"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/o;->setWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX(Lf/n/a/o;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "x"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/o;->setX(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lf/n/a/o;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "y"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/o;->setY(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

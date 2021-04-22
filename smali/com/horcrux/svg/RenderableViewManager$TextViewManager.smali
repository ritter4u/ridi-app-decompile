.class public Lcom/horcrux/svg/RenderableViewManager$TextViewManager;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextViewManager"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGText:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$SVGClass;)V

    return-void
.end method

.method public constructor <init>(Lcom/horcrux/svg/RenderableViewManager$SVGClass;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$SVGClass;)V

    return-void
.end method


# virtual methods
.method public setBaselineShift(Lf/n/a/a0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "baselineShift"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/a0;->setBaselineShift(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setDeltaX(Lf/n/a/a0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "dx"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/a0;->setDeltaX(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setDeltaY(Lf/n/a/a0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "dy"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/a0;->setDeltaY(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFont(Lf/n/a/a0;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "font"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/i;->setFont(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setInlineSize(Lf/n/a/a0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "inlineSize"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/a0;->setInlineSize(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setLengthAdjust(Lf/n/a/a0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "lengthAdjust"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/a0;->setLengthAdjust(Ljava/lang/String;)V

    return-void
.end method

.method public setMethod(Lf/n/a/a0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "alignmentBaseline"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/a0;->setMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setRotate(Lf/n/a/a0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "rotate"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/a0;->setRotate(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setTextLength(Lf/n/a/a0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "textLength"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/a0;->setTextLength(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setVerticalAlign(Lf/n/a/a0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "verticalAlign"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/a0;->setVerticalAlign(Ljava/lang/String;)V

    return-void
.end method

.method public setX(Lf/n/a/a0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "x"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/a0;->setPositionX(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lf/n/a/a0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "y"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/a0;->setPositionY(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.class public Lcom/horcrux/svg/RenderableViewManager$ForeignObjectManager;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForeignObjectManager"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGForeignObject:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$SVGClass;)V

    return-void
.end method


# virtual methods
.method public setHeight(Lf/n/a/g;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "height"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/g;->setHeight(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setWidth(Lf/n/a/g;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "width"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/g;->setWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX(Lf/n/a/g;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "x"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/g;->setX(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lf/n/a/g;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "y"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/g;->setY(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

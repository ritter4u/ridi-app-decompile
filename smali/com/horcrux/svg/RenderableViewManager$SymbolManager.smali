.class public Lcom/horcrux/svg/RenderableViewManager$SymbolManager;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SymbolManager"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGSymbol:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$SVGClass;)V

    return-void
.end method


# virtual methods
.method public setAlign(Lf/n/a/x;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "align"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/x;->setAlign(Ljava/lang/String;)V

    return-void
.end method

.method public setMeetOrSlice(Lf/n/a/x;I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "meetOrSlice"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/x;->setMeetOrSlice(I)V

    return-void
.end method

.method public setMinX(Lf/n/a/x;F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "minX"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/x;->setMinX(F)V

    return-void
.end method

.method public setMinY(Lf/n/a/x;F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "minY"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/x;->setMinY(F)V

    return-void
.end method

.method public setVbHeight(Lf/n/a/x;F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "vbHeight"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/x;->setVbHeight(F)V

    return-void
.end method

.method public setVbWidth(Lf/n/a/x;F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "vbWidth"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/x;->setVbWidth(F)V

    return-void
.end method

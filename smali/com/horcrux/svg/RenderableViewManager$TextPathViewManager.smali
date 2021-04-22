.class public Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;
.super Lcom/horcrux/svg/RenderableViewManager$TextViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextPathViewManager"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGTextPath:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$TextViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$SVGClass;)V

    return-void
.end method


# virtual methods
.method public setHref(Lf/n/a/z;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "href"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/z;->setHref(Ljava/lang/String;)V

    return-void
.end method

.method public setMethod(Lf/n/a/z;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "method"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/z;->setMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setSharp(Lf/n/a/z;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "midLine"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/z;->setSharp(Ljava/lang/String;)V

    return-void
.end method

.method public setSide(Lf/n/a/z;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "side"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/z;->setSide(Ljava/lang/String;)V

    return-void
.end method

.method public setSpacing(Lf/n/a/z;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "spacing"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/z;->setSpacing(Ljava/lang/String;)V

    return-void
.end method

.method public setStartOffset(Lf/n/a/z;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "startOffset"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/n/a/z;->setStartOffset(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

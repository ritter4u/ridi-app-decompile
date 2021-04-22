.class public Lf/n/a/z;
.super Lf/n/a/a0;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lcom/horcrux/svg/TextProperties$TextPathSide;

.field public p:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

.field public q:Lcom/horcrux/svg/SVGLength;

.field public r:Lcom/horcrux/svg/TextProperties$TextPathMethod;

.field public s:Lcom/horcrux/svg/TextProperties$TextPathSpacing;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/n/a/a0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    sget-object p1, Lcom/horcrux/svg/TextProperties$TextPathMethod;->align:Lcom/horcrux/svg/TextProperties$TextPathMethod;

    iput-object p1, p0, Lf/n/a/z;->r:Lcom/horcrux/svg/TextProperties$TextPathMethod;

    .line 3
    sget-object p1, Lcom/horcrux/svg/TextProperties$TextPathSpacing;->exact:Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    iput-object p1, p0, Lf/n/a/z;->s:Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf/n/a/i;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/n/a/a0;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "href"
    .end annotation

    .line 1
    iput-object p1, p0, Lf/n/a/z;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf/n/a/a0;->invalidate()V

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "method"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextPathMethod;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathMethod;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/z;->r:Lcom/horcrux/svg/TextProperties$TextPathMethod;

    .line 2
    invoke-virtual {p0}, Lf/n/a/a0;->invalidate()V

    return-void
.end method

.method public setSharp(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "midLine"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextPathMidLine;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/z;->p:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    .line 2
    invoke-virtual {p0}, Lf/n/a/a0;->invalidate()V

    return-void
.end method

.method public setSide(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "side"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextPathSide;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathSide;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/z;->o:Lcom/horcrux/svg/TextProperties$TextPathSide;

    .line 2
    invoke-virtual {p0}, Lf/n/a/a0;->invalidate()V

    return-void
.end method

.method public setSpacing(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "spacing"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextPathSpacing;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/z;->s:Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    .line 2
    invoke-virtual {p0}, Lf/n/a/a0;->invalidate()V

    return-void
.end method

.method public setStartOffset(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "startOffset"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/z;->q:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lf/n/a/a0;->invalidate()V

    return-void
.end method

.class public Lf/n/a/a;
.super Lcom/horcrux/svg/RenderableView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Lcom/horcrux/svg/SVGLength;

.field public b:Lcom/horcrux/svg/SVGLength;

.field public c:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 6

    .line 1
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget-object p2, p0, Lf/n/a/a;->a:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v0

    .line 3
    iget-object p2, p0, Lf/n/a/a;->b:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v2

    .line 4
    iget-object p2, p0, Lf/n/a/a;->c:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/VirtualView;->relativeOnOther(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v4

    double-to-float p2, v0

    double-to-float v0, v2

    double-to-float v1, v4

    .line 5
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-object p1
.end method

.method public setCx(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "cx"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/a;->a:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setCy(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "cy"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/a;->b:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setR(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "r"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/a;->c:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

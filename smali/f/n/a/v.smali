.class public Lf/n/a/v;
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

.field public d:Lcom/horcrux/svg/SVGLength;

.field public e:Lcom/horcrux/svg/SVGLength;

.field public f:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget-object v1, v0, Lf/n/a/v;->a:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v1

    .line 3
    iget-object v3, v0, Lf/n/a/v;->b:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v3}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v3

    .line 4
    iget-object v5, v0, Lf/n/a/v;->c:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v5}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v5

    .line 5
    iget-object v7, v0, Lf/n/a/v;->d:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v7}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v7

    .line 6
    iget-object v10, v0, Lf/n/a/v;->e:Lcom/horcrux/svg/SVGLength;

    if-nez v10, :cond_1

    iget-object v10, v0, Lf/n/a/v;->f:Lcom/horcrux/svg/SVGLength;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    double-to-float v10, v1

    double-to-float v11, v3

    add-double/2addr v1, v5

    double-to-float v5, v1

    add-double/2addr v3, v7

    double-to-float v6, v3

    .line 7
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v1, v9

    move v2, v10

    move v3, v11

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 8
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    goto :goto_3

    .line 9
    :cond_1
    :goto_0
    iget-object v10, v0, Lf/n/a/v;->e:Lcom/horcrux/svg/SVGLength;

    if-nez v10, :cond_2

    .line 10
    iget-object v10, v0, Lf/n/a/v;->f:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v10}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v10

    :goto_1
    move-wide v12, v10

    goto :goto_2

    .line 11
    :cond_2
    iget-object v11, v0, Lf/n/a/v;->f:Lcom/horcrux/svg/SVGLength;

    if-nez v11, :cond_3

    .line 12
    invoke-virtual {v0, v10}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v10

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0, v10}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v10

    .line 14
    iget-object v12, v0, Lf/n/a/v;->f:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v12}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v12

    :goto_2
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v16, v5, v14

    cmpl-double v18, v10, v16

    if-lez v18, :cond_4

    move-wide/from16 v10, v16

    :cond_4
    div-double v14, v7, v14

    cmpl-double v16, v12, v14

    if-lez v16, :cond_5

    move-wide v12, v14

    :cond_5
    double-to-float v14, v1

    double-to-float v15, v3

    add-double/2addr v1, v5

    double-to-float v5, v1

    add-double/2addr v3, v7

    double-to-float v6, v3

    double-to-float v7, v10

    double-to-float v8, v12

    .line 15
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v1, v9

    move v2, v14

    move v3, v15

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :goto_3
    return-object v9
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "height"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/v;->d:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setRx(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "rx"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/v;->e:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setRy(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "ry"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/v;->f:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "width"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/v;->c:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "x"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/v;->a:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "y"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/v;->b:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

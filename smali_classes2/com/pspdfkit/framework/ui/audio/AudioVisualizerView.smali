.class public final Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILb0/t/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILb0/t/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;->a:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;->b:Landroid/graphics/Path;

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;->a:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;->a:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILb0/t/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v7, p0, Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final setSamples(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    div-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/16 v3, 0x7fff

    int-to-float v3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    int-to-float v5, v4

    int-to-float v6, v1

    div-float v6, v5, v6

    int-to-float v7, v0

    mul-float v6, v6, v7

    float-to-int v6, v6

    mul-int/lit8 v6, v6, 0x1

    .line 7
    invoke-virtual {p1, v6}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    mul-float v6, v6, v2

    sub-float v6, v2, v6

    if-nez v4, :cond_1

    .line 8
    iget-object v7, p0, Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;->b:Landroid/graphics/Path;

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v7, p0, Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;->b:Landroid/graphics/Path;

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setWaveformColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

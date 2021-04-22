.class public Lcom/pspdfkit/framework/rj;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(IIILandroid/graphics/Paint;Landroid/graphics/Paint;FZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {p5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p5

    float-to-int p5, p5

    iput p5, p0, Lcom/pspdfkit/framework/rj;->b:I

    .line 3
    iput-boolean p7, p0, Lcom/pspdfkit/framework/rj;->a:Z

    .line 4
    iput-boolean p8, p0, Lcom/pspdfkit/framework/rj;->c:Z

    .line 5
    iput-boolean p9, p0, Lcom/pspdfkit/framework/rj;->d:Z

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    if-eqz p7, :cond_0

    .line 8
    invoke-virtual {p0, p6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/rj;->a:Z

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3
    iget v1, p0, Lcom/pspdfkit/framework/rj;->b:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 4
    iget-boolean v1, p0, Lcom/pspdfkit/framework/rj;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget v1, p0, Lcom/pspdfkit/framework/rj;->b:I

    neg-int v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/pspdfkit/framework/rj;->d:Z

    if-eqz v1, :cond_1

    .line 7
    iget v1, p0, Lcom/pspdfkit/framework/rj;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/rj;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    iget v0, p0, Lcom/pspdfkit/framework/rj;->b:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/pspdfkit/framework/rj;->d:Z

    if-eqz v0, :cond_4

    .line 12
    iget v0, p0, Lcom/pspdfkit/framework/rj;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

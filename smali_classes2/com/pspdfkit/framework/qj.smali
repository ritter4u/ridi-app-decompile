.class public Lcom/pspdfkit/framework/qj;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lf/u/e0/z4/b;

.field public final b:F

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lf/u/e0/z4/b;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/qj;->c:Landroid/graphics/Matrix;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/qj;->a:Lf/u/e0/z4/b;

    .line 4
    iput p2, p0, Lcom/pspdfkit/framework/qj;->b:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/qj;->a:Lf/u/e0/z4/b;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/qj;->a:Lf/u/e0/z4/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/qj;->a:Lf/u/e0/z4/b;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object p3, p0, Lcom/pspdfkit/framework/qj;->c:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object p3, p0, Lcom/pspdfkit/framework/qj;->c:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/pspdfkit/framework/qj;->b:F

    neg-float v1, v0

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 4
    iget-object p3, p0, Lcom/pspdfkit/framework/qj;->c:Landroid/graphics/Matrix;

    int-to-float p1, p1

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p4, p2

    int-to-float p2, p4

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/qj;->a:Lf/u/e0/z4/b;

    iget-object p2, p0, Lcom/pspdfkit/framework/qj;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Lf/u/e0/z4/b;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/pspdfkit/framework/qj;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/qj;->a:Lf/u/e0/z4/b;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

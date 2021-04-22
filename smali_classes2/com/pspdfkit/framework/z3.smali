.class public abstract Lcom/pspdfkit/framework/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/h4;


# instance fields
.field public a:Lcom/pspdfkit/framework/h4$a;

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(IIFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/pspdfkit/framework/h4$a;->a:Lcom/pspdfkit/framework/h4$a;

    iput-object v0, p0, Lcom/pspdfkit/framework/z3;->a:Lcom/pspdfkit/framework/h4$a;

    .line 3
    iput p1, p0, Lcom/pspdfkit/framework/z3;->b:I

    .line 4
    iput p2, p0, Lcom/pspdfkit/framework/z3;->c:I

    .line 5
    iput p4, p0, Lcom/pspdfkit/framework/z3;->e:F

    .line 6
    iput p3, p0, Lcom/pspdfkit/framework/z3;->d:F

    return-void
.end method

.method public static g()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method public static h()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/pspdfkit/framework/h4$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/z3;->a:Lcom/pspdfkit/framework/h4$a;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/pspdfkit/framework/z3;->e:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/pspdfkit/framework/z3;->b:I

    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Matrix;F)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/z3;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/pspdfkit/framework/z3;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Matrix;F)V

    .line 5
    invoke-virtual {p0, p4, p5}, Lcom/pspdfkit/framework/z3;->a(Landroid/graphics/Matrix;F)V

    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/z3;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Matrix;F)V
    .locals 2

    .line 7
    iget v0, p0, Lcom/pspdfkit/framework/z3;->b:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v0, p0, Lcom/pspdfkit/framework/z3;->e:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget v0, p0, Lcom/pspdfkit/framework/z3;->d:F

    .line 11
    invoke-static {v0, p3}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result p3

    div-float/2addr p3, p4

    .line 12
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p2, :cond_0

    .line 13
    iget p3, p0, Lcom/pspdfkit/framework/z3;->c:I

    .line 14
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget p3, p0, Lcom/pspdfkit/framework/z3;->c:I

    .line 16
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/h4$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/z3;->a:Lcom/pspdfkit/framework/h4$a;

    return-void
.end method

.method public b()F
    .locals 1

    .line 7
    iget v0, p0, Lcom/pspdfkit/framework/z3;->e:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/pspdfkit/framework/z3;->d:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/pspdfkit/framework/z3;->c:I

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Matrix;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/z3;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/pspdfkit/framework/z3;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Matrix;F)V

    .line 3
    invoke-virtual {p0, p4, p5}, Lcom/pspdfkit/framework/z3;->a(Landroid/graphics/Matrix;F)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/pspdfkit/framework/z3;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/z3;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/z3;->c:I

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/z3;->d:F

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

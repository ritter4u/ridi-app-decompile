.class public Lcom/pspdfkit/framework/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/k4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DrawingShape:",
        "Lcom/pspdfkit/framework/z3;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/framework/k4;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDrawingShape;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDrawingShape;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    return-void
.end method

.method private b(Lf/u/r/d;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Lf/u/r/m;

    invoke-virtual {p1}, Lf/u/r/m;->A()F

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/u/r/d;->j()F

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()Lcom/pspdfkit/framework/h4$a;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/z3;->a()Lcom/pspdfkit/framework/h4$a;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/graphics/Matrix;F)Lf/u/r/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Matrix;F)V
    .locals 6

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/framework/z3;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Matrix;F)V

    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    invoke-interface {v0, p1, p2, p3}, Lcom/pspdfkit/framework/h4;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V

    return-void
.end method

.method public a(Lf/u/r/d;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/z3;->c()I

    move-result v0

    invoke-virtual {p1}, Lf/u/r/d;->l()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/z3;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/u/r/d;->a(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/z3;->d()I

    move-result v1

    invoke-virtual {p1}, Lf/u/r/d;->o()I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/z3;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/u/r/d;->b(I)V

    const/4 v0, 0x1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/z3;->b()F

    move-result v1

    invoke-virtual {p1}, Lf/u/r/d;->d()F

    move-result v3

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/z3;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Lf/u/r/d;->a(F)V

    const/4 v0, 0x1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/z3;->e()F

    move-result v1

    invoke-virtual {p1}, Lf/u/r/d;->j()F

    move-result v3

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/z3;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Lf/u/r/d;->c(F)V

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    return v2
.end method

.method public a(Lf/u/r/d;Landroid/graphics/Matrix;F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/l4;->a(Lf/u/r/d;)Z

    move-result p1

    return p1
.end method

.method public a(Lf/u/r/d;Landroid/graphics/Matrix;FZ)Z
    .locals 1

    .line 10
    iget-object p2, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/z3;->c()I

    move-result p2

    invoke-virtual {p1}, Lf/u/r/d;->l()I

    move-result p3

    const/4 p4, 0x1

    if-eq p2, p3, :cond_0

    .line 11
    iget-object p2, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    invoke-virtual {p1}, Lf/u/r/d;->l()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/pspdfkit/framework/z3;->a(I)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iget-object p3, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    invoke-virtual {p3}, Lcom/pspdfkit/framework/z3;->d()I

    move-result p3

    invoke-virtual {p1}, Lf/u/r/d;->o()I

    move-result v0

    if-eq p3, v0, :cond_1

    .line 13
    iget-object p2, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    invoke-virtual {p1}, Lf/u/r/d;->o()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/pspdfkit/framework/z3;->b(I)V

    const/4 p2, 0x1

    .line 14
    :cond_1
    iget-object p3, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    invoke-virtual {p3}, Lcom/pspdfkit/framework/z3;->b()F

    move-result p3

    invoke-virtual {p1}, Lf/u/r/d;->d()F

    move-result v0

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_2

    .line 15
    iget-object p2, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    invoke-virtual {p1}, Lf/u/r/d;->d()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/pspdfkit/framework/z3;->a(F)V

    const/4 p2, 0x1

    .line 16
    :cond_2
    iget-object p3, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    invoke-virtual {p3}, Lcom/pspdfkit/framework/z3;->e()F

    move-result p3

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/l4;->b(Lf/u/r/d;)F

    move-result v0

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_3

    .line 17
    iget-object p2, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/l4;->b(Lf/u/r/d;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/z3;->b(F)V

    goto :goto_1

    :cond_3
    move p4, p2

    :goto_1
    return p4
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Matrix;F)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/framework/z3;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Matrix;F)V

    return-void
.end method

.method public b(Lf/u/r/d;Landroid/graphics/Matrix;F)Z
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/pspdfkit/framework/l4;->a(Lf/u/r/d;Landroid/graphics/Matrix;FZ)Z

    move-result p1

    return p1
.end method

.class public Lcom/pspdfkit/framework/e4;
.super Lcom/pspdfkit/framework/g4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v5, Lf/u/e0/d5/p/s;->f:Lf/u/e0/d5/p/s;

    new-instance v6, Lv/k/r/b;

    sget-object v0, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    invoke-direct {v6, v0, v0}, Lv/k/r/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/g4;-><init>(IIFFLf/u/e0/d5/p/s;Lv/k/r/b;)V

    return-void
.end method

.method public constructor <init>(IIFFLf/u/e0/d5/p/s;Lv/k/r/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFF",
            "Lf/u/e0/d5/p/s;",
            "Lv/k/r/b<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/pspdfkit/framework/g4;-><init>(IIFFLf/u/e0/d5/p/s;Lv/k/r/b;)V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/PointF;

    .line 1
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/y3;->a([Landroid/graphics/PointF;)V

    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/pspdfkit/framework/y3;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :goto_0
    return-void
.end method

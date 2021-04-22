.class public Lcom/pspdfkit/framework/q4;
.super Lcom/pspdfkit/framework/n4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/n4<",
        "Lcom/pspdfkit/framework/e4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/e4;

    invoke-direct {v0}, Lcom/pspdfkit/framework/e4;-><init>()V

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/n4;-><init>(Lcom/pspdfkit/framework/g4;)V

    return-void
.end method

.method public constructor <init>(IIFFLf/u/e0/d5/p/s;Lv/k/r/b;)V
    .locals 8
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

    .line 2
    new-instance v7, Lcom/pspdfkit/framework/e4;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/e4;-><init>(IIFFLf/u/e0/d5/p/s;Lv/k/r/b;)V

    invoke-direct {p0, v7}, Lcom/pspdfkit/framework/n4;-><init>(Lcom/pspdfkit/framework/g4;)V

    return-void
.end method

.method private b(Landroid/graphics/Matrix;F)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/m4;->a(Landroid/graphics/Matrix;F)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    :goto_0
    return-object p1
.end method

.method private c(Landroid/graphics/Matrix;F)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/m4;->a(Landroid/graphics/Matrix;F)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(ILandroid/graphics/Matrix;F)Lf/u/r/d;
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/pspdfkit/framework/q4;->c(Landroid/graphics/Matrix;F)Landroid/graphics/PointF;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/pspdfkit/framework/q4;->b(Landroid/graphics/Matrix;F)Landroid/graphics/PointF;

    move-result-object p2

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Lf/u/r/n;

    invoke-direct {p3, p1, v0, p2}, Lf/u/r/n;-><init>(ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/pspdfkit/framework/n4;->a(Lf/u/r/d;)Z

    return-object p3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lf/u/r/d;Landroid/graphics/Matrix;F)Z
    .locals 5

    .line 5
    instance-of v0, p1, Lf/u/r/n;

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/pspdfkit/framework/q4;->c(Landroid/graphics/Matrix;F)Landroid/graphics/PointF;

    move-result-object v0

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/pspdfkit/framework/q4;->b(Landroid/graphics/Matrix;F)Landroid/graphics/PointF;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    check-cast v1, Lf/u/r/n;

    .line 9
    invoke-virtual {v1}, Lf/u/r/n;->B()Lv/k/r/b;

    move-result-object v2

    .line 10
    iget-object v3, v2, Lv/k/r/b;->a:Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v2, v2, Lv/k/r/b;->b:Ljava/lang/Object;

    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string p3, "Points may not be null."

    const-string v2, "point1"

    .line 11
    invoke-static {v0, v2, p3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "point2"

    .line 12
    invoke-static {p2, v2, p3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p3, v1, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-static {v0, p2}, Lf/u/r/n;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object p2

    const/16 v0, 0x64

    invoke-virtual {p3, v0, p2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 14
    iget-object p2, v1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 15
    invoke-interface {p2, v4, v4}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached(ZZ)Z

    const/4 p3, 0x1

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/n4;->a(Lf/u/r/d;)Z

    move-result p1

    or-int/2addr p1, p3

    return p1

    :cond_3
    :goto_0
    return p3

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You need to pass a LineAnnotation to this shape."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public abstract Lcom/pspdfkit/framework/n4;
.super Lcom/pspdfkit/framework/m4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ShapeDelegate:",
        "Lcom/pspdfkit/framework/g4;",
        ">",
        "Lcom/pspdfkit/framework/m4<",
        "TShapeDelegate;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/g4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TShapeDelegate;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/m4;-><init>(Lcom/pspdfkit/framework/y3;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Matrix;F)Lf/u/r/d;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/framework/m4;->a(Landroid/graphics/Matrix;F)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p3, Lf/u/r/s;

    invoke-direct {p3, p1, p2}, Lf/u/r/s;-><init>(ILjava/util/List;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/pspdfkit/framework/n4;->a(Lf/u/r/d;)Z

    return-object p3
.end method

.method public a(IIFLcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;FLjava/util/List;FLv/k/r/b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Lcom/pspdfkit/annotations/BorderStyle;",
            "Lcom/pspdfkit/annotations/BorderEffect;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F",
            "Lv/k/r/b<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;)Z"
        }
    .end annotation

    .line 29
    invoke-super/range {p0 .. p9}, Lcom/pspdfkit/framework/m4;->a(IIFLcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;FLjava/util/List;FLv/k/r/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast p1, Lcom/pspdfkit/framework/g4;

    .line 30
    invoke-virtual {p1}, Lcom/pspdfkit/framework/g4;->s()Lv/k/r/b;

    move-result-object p1

    invoke-static {p1, p9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lf/u/r/d;)Z
    .locals 3

    .line 17
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/o4;->a(Lf/u/r/d;)Z

    move-result v0

    .line 18
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->g(Lf/u/r/d;)Lv/k/r/b;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v2, Lcom/pspdfkit/framework/g4;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/g4;->s()Lv/k/r/b;

    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    iget-object v1, v2, Lv/k/r/b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/pspdfkit/annotations/LineEndType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    .line 22
    :goto_0
    iget-object v2, v2, Lv/k/r/b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/pspdfkit/annotations/LineEndType;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    .line 23
    :goto_1
    invoke-static {p1, v1, v2}, Lcom/pspdfkit/framework/gg;->a(Lf/u/r/d;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public a(Lf/u/r/d;Landroid/graphics/Matrix;F)Z
    .locals 3

    .line 5
    instance-of v0, p1, Lf/u/r/s;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/framework/m4;->a(Landroid/graphics/Matrix;F)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    return v1

    .line 8
    :cond_0
    move-object p3, p1

    check-cast p3, Lf/u/r/s;

    .line 9
    invoke-virtual {p3}, Lf/u/r/h;->b()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "points"

    .line 11
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p3, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x67

    invoke-virtual {v0, v1, p2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 13
    iget-object p2, p3, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 14
    invoke-interface {p2, v2, v2}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached(ZZ)Z

    const/4 v1, 0x1

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/n4;->a(Lf/u/r/d;)Z

    move-result p1

    or-int/2addr p1, v1

    return p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You need to pass a PolylineAnnotation to this shape."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/u/r/d;Landroid/graphics/Matrix;FZ)Z
    .locals 0

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/m4;->a(Lf/u/r/d;Landroid/graphics/Matrix;FZ)Z

    move-result p2

    .line 25
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->g(Lf/u/r/d;)Lv/k/r/b;

    move-result-object p1

    .line 26
    iget-object p3, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast p3, Lcom/pspdfkit/framework/g4;

    invoke-virtual {p3}, Lcom/pspdfkit/framework/g4;->s()Lv/k/r/b;

    move-result-object p3

    .line 27
    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    .line 28
    iget-object p2, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast p2, Lcom/pspdfkit/framework/g4;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/g4;->a(Lv/k/r/b;)V

    const/4 p2, 0x1

    :cond_0
    return p2
.end method

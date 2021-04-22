.class public Lcom/pspdfkit/framework/p4;
.super Lcom/pspdfkit/framework/l4;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/c4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/l4<",
        "Lcom/pspdfkit/framework/d4;",
        ">;",
        "Lcom/pspdfkit/framework/c4;"
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Matrix;

.field public c:I

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/d4;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2, v2, v1, v1}, Lcom/pspdfkit/framework/d4;-><init>(IIFF)V

    .line 3
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/l4;-><init>(Lcom/pspdfkit/framework/z3;)V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/p4;->b:Landroid/graphics/Matrix;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pspdfkit/framework/p4;->d:J

    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 1

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/d4;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/d4;-><init>(IIFF)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/l4;-><init>(Lcom/pspdfkit/framework/z3;)V

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/p4;->b:Landroid/graphics/Matrix;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/pspdfkit/framework/p4;->d:J

    return-void
.end method

.method private a(Lf/u/r/m;Landroid/graphics/Matrix;F)Z
    .locals 7

    .line 7
    invoke-virtual {p1}, Lf/u/r/m;->B()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 9
    iget v1, p0, Lcom/pspdfkit/framework/p4;->c:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    return v2

    .line 10
    :cond_0
    iput v0, p0, Lcom/pspdfkit/framework/p4;->c:I

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p3

    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 17
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 18
    invoke-static {v5, v6, v0}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 19
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/p4;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast p1, Lcom/pspdfkit/framework/d4;

    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/pspdfkit/framework/d4;->a(Ljava/util/List;Landroid/graphics/Matrix;FZ)V

    .line 23
    sget-object p1, Lcom/pspdfkit/framework/h4$a;->b:Lcom/pspdfkit/framework/h4$a;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/p4;->a(Lcom/pspdfkit/framework/h4$a;)V

    const/4 v2, 0x1

    :cond_3
    return v2
.end method


# virtual methods
.method public a(ILandroid/graphics/Matrix;F)Lf/u/r/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/graphics/Matrix;F)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Matrix;",
            "F)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v0, Lcom/pspdfkit/framework/d4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/d4;->j()Ljava/util/List;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 56
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    mul-float v6, v6, p2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, p2

    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v3, p1}, Lcom/pspdfkit/framework/pg;->b(Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public a(Lcom/pspdfkit/framework/h4$a;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/z3;->a(Lcom/pspdfkit/framework/h4$a;)V

    .line 49
    sget-object v0, Lcom/pspdfkit/framework/h4$a;->b:Lcom/pspdfkit/framework/h4$a;

    if-ne p1, v0, :cond_0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pspdfkit/framework/p4;->e:J

    :cond_0
    return-void
.end method

.method public a(FFF)Z
    .locals 16

    move-object/from16 v0, p0

    .line 24
    new-instance v1, Landroid/graphics/PointF;

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    iget-object v2, v0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v2, Lcom/pspdfkit/framework/d4;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/d4;->j()Ljava/util/List;

    move-result-object v2

    .line 26
    iget-object v3, v0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v3, Lcom/pspdfkit/framework/d4;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/z3;->e()F

    move-result v3

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/graphics/PointF;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v1, "lines"

    .line 27
    invoke-static {v2, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "erasedPoints"

    invoke-static {v5, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    add-float v3, v3, p3

    float-to-double v7, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 28
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v1, v7

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 32
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 33
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_2

    .line 34
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v4, :cond_1

    .line 35
    aget-object v14, v5, v13

    .line 36
    iget v15, v12, Landroid/graphics/PointF;->x:F

    iget v6, v12, Landroid/graphics/PointF;->y:F

    iget v4, v14, Landroid/graphics/PointF;->x:F

    iget v14, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v15, v6, v4, v14}, Lcom/pspdfkit/framework/c;->a(FFFF)F

    move-result v4

    cmpg-float v4, v4, v1

    if-gez v4, :cond_0

    .line 37
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 39
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v6

    if-lez v11, :cond_3

    const-string v11, "indexToDelete"

    .line 41
    invoke-static {v10, v11}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v9, v6, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v10, 0x1

    add-int/2addr v6, v10

    goto :goto_4

    .line 43
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_6

    .line 44
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v9, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 45
    :cond_5
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 46
    :cond_7
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 47
    iget-object v1, v0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v1, Lcom/pspdfkit/framework/d4;

    iget-object v2, v0, Lcom/pspdfkit/framework/p4;->b:Landroid/graphics/Matrix;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/pspdfkit/framework/d4;->a(Ljava/util/List;Landroid/graphics/Matrix;FZ)V

    return v5

    :cond_8
    const/4 v1, 0x0

    return v1
.end method

.method public a(Lf/u/r/d;Landroid/graphics/Matrix;F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lf/u/r/d;Landroid/graphics/Matrix;FZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v0, Lcom/pspdfkit/framework/d4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/d4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Lf/u/r/m;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lf/u/r/m;

    invoke-direct {p0, v0, p2, p3}, Lcom/pspdfkit/framework/p4;->a(Lf/u/r/m;Landroid/graphics/Matrix;F)Z

    move-result v0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/l4;->a(Lf/u/r/d;Landroid/graphics/Matrix;FZ)Z

    move-result p1

    or-int/2addr p1, v0

    .line 5
    iget-object p2, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast p2, Lcom/pspdfkit/framework/d4;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/d4;->i()V

    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setAnnotation is implemented only for InkAnnotations."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v0, Lcom/pspdfkit/framework/d4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/z3;->b()F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v0, Lcom/pspdfkit/framework/d4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/z3;->e()F

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v0, Lcom/pspdfkit/framework/d4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/z3;->c()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/p4;->e:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v0, Lcom/pspdfkit/framework/d4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/z3;->d()I

    move-result v0

    return v0
.end method

.method public g()Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v0, Lcom/pspdfkit/framework/d4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/d4;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v0, Lcom/pspdfkit/framework/d4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/d4;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/p4;->d:J

    return-wide v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v0, Lcom/pspdfkit/framework/d4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/d4;->k()Z

    move-result v0

    return v0
.end method

.class public abstract Lf/c/a/r/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a/r/c/a$b;
.implements Lf/c/a/r/b/k;
.implements Lf/c/a/r/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/r/b/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lf/c/a/j;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/r/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[F

.field public final h:Landroid/graphics/Paint;

.field public final i:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/r/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/a/j;Lf/c/a/t/i/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLf/c/a/t/g/d;Lf/c/a/t/g/b;Ljava/util/List;Lf/c/a/t/g/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/j;",
            "Lf/c/a/t/i/b;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lf/c/a/t/g/d;",
            "Lf/c/a/t/g/b;",
            "Ljava/util/List<",
            "Lf/c/a/t/g/b;",
            ">;",
            "Lf/c/a/t/g/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lf/c/a/r/b/a;->a:Landroid/graphics/PathMeasure;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf/c/a/r/b/a;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf/c/a/r/b/a;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/c/a/r/b/a;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/a/r/b/a;->f:Ljava/util/List;

    .line 7
    new-instance v0, Lf/c/a/r/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/c/a/r/a;-><init>(I)V

    iput-object v0, p0, Lf/c/a/r/b/a;->h:Landroid/graphics/Paint;

    .line 8
    iput-object p1, p0, Lf/c/a/r/b/a;->e:Lf/c/a/j;

    .line 9
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lf/c/a/r/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    iget-object p1, p0, Lf/c/a/r/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 12
    iget-object p1, p0, Lf/c/a/r/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 13
    invoke-virtual {p6}, Lf/c/a/t/g/d;->a()Lf/c/a/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/r/b/a;->j:Lf/c/a/r/c/a;

    .line 14
    invoke-virtual {p7}, Lf/c/a/t/g/b;->a()Lf/c/a/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/r/b/a;->i:Lf/c/a/r/c/a;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lf/c/a/r/b/a;->l:Lf/c/a/r/c/a;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p9}, Lf/c/a/t/g/b;->a()Lf/c/a/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/r/b/a;->l:Lf/c/a/r/c/a;

    .line 17
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lf/c/a/r/b/a;->k:Ljava/util/List;

    .line 18
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lf/c/a/r/b/a;->g:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 19
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 20
    iget-object p4, p0, Lf/c/a/r/b/a;->k:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lf/c/a/t/g/b;

    invoke-virtual {p5}, Lf/c/a/t/g/b;->a()Lf/c/a/r/c/a;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 21
    :cond_1
    iget-object p3, p0, Lf/c/a/r/b/a;->j:Lf/c/a/r/c/a;

    invoke-virtual {p2, p3}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 22
    iget-object p3, p0, Lf/c/a/r/b/a;->i:Lf/c/a/r/c/a;

    invoke-virtual {p2, p3}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    const/4 p3, 0x0

    .line 23
    :goto_2
    iget-object p4, p0, Lf/c/a/r/b/a;->k:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 24
    iget-object p4, p0, Lf/c/a/r/b/a;->k:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf/c/a/r/c/a;

    invoke-virtual {p2, p4}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 25
    :cond_2
    iget-object p3, p0, Lf/c/a/r/b/a;->l:Lf/c/a/r/c/a;

    if-eqz p3, :cond_3

    .line 26
    invoke-virtual {p2, p3}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 27
    :cond_3
    iget-object p2, p0, Lf/c/a/r/b/a;->j:Lf/c/a/r/c/a;

    .line 28
    iget-object p2, p2, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p2, p0, Lf/c/a/r/b/a;->i:Lf/c/a/r/c/a;

    .line 30
    iget-object p2, p2, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 32
    iget-object p2, p0, Lf/c/a/r/b/a;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/a/r/c/a;

    .line 33
    iget-object p2, p2, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 34
    :cond_4
    iget-object p1, p0, Lf/c/a/r/b/a;->l:Lf/c/a/r/c/a;

    if-eqz p1, :cond_5

    .line 35
    iget-object p1, p1, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 76
    iget-object v0, p0, Lf/c/a/r/b/a;->e:Lf/c/a/j;

    invoke-virtual {v0}, Lf/c/a/j;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lf/c/a/v/g;->d:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    .line 2
    aput v5, v3, v6

    const v7, 0x471212bb

    const/4 v8, 0x2

    .line 3
    aput v7, v3, v8

    const v7, 0x471a973c

    const/4 v9, 0x3

    .line 4
    aput v7, v3, v9

    .line 5
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    sget-object v3, Lf/c/a/v/g;->d:[F

    aget v7, v3, v4

    aget v8, v3, v8

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    aget v7, v3, v6

    aget v3, v3, v9

    cmpl-float v3, v7, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v7, "StrokeContent#draw"

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v7}, Lf/c/a/c;->a(Ljava/lang/String;)F

    return-void

    :cond_2
    move/from16 v3, p3

    int-to-float v3, v3

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v3, v8

    .line 8
    iget-object v9, v0, Lf/c/a/r/b/a;->j:Lf/c/a/r/c/a;

    check-cast v9, Lf/c/a/r/c/e;

    .line 9
    invoke-virtual {v9}, Lf/c/a/r/c/a;->a()Lf/c/a/w/a;

    move-result-object v10

    invoke-virtual {v9}, Lf/c/a/r/c/a;->b()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Lf/c/a/r/c/e;->b(Lf/c/a/w/a;F)I

    move-result v9

    int-to-float v9, v9

    mul-float v3, v3, v9

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v3, v9

    mul-float v3, v3, v8

    float-to-int v3, v3

    .line 10
    iget-object v8, v0, Lf/c/a/r/b/a;->h:Landroid/graphics/Paint;

    const/16 v10, 0xff

    invoke-static {v3, v4, v10}, Lf/c/a/v/f;->a(III)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object v3, v0, Lf/c/a/r/b/a;->h:Landroid/graphics/Paint;

    iget-object v8, v0, Lf/c/a/r/b/a;->i:Lf/c/a/r/c/a;

    check-cast v8, Lf/c/a/r/c/c;

    invoke-virtual {v8}, Lf/c/a/r/c/c;->e()F

    move-result v8

    invoke-static/range {p2 .. p2}, Lf/c/a/v/g;->a(Landroid/graphics/Matrix;)F

    move-result v10

    mul-float v10, v10, v8

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v3, v0, Lf/c/a/r/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_3

    .line 13
    invoke-static {v7}, Lf/c/a/c;->a(Ljava/lang/String;)F

    return-void

    .line 14
    :cond_3
    iget-object v3, v0, Lf/c/a/r/b/a;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v8, "StrokeContent#applyDashPattern"

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    .line 15
    invoke-static {v8}, Lf/c/a/c;->a(Ljava/lang/String;)F

    goto :goto_5

    .line 16
    :cond_4
    invoke-static/range {p2 .. p2}, Lf/c/a/v/g;->a(Landroid/graphics/Matrix;)F

    move-result v3

    const/4 v11, 0x0

    .line 17
    :goto_2
    iget-object v12, v0, Lf/c/a/r/b/a;->k:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_7

    .line 18
    iget-object v12, v0, Lf/c/a/r/b/a;->g:[F

    iget-object v13, v0, Lf/c/a/r/b/a;->k:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf/c/a/r/c/a;

    invoke-virtual {v13}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aput v13, v12, v11

    .line 19
    rem-int/lit8 v12, v11, 0x2

    if-nez v12, :cond_5

    .line 20
    iget-object v12, v0, Lf/c/a/r/b/a;->g:[F

    aget v13, v12, v11

    cmpg-float v13, v13, v10

    if-gez v13, :cond_6

    .line 21
    aput v10, v12, v11

    goto :goto_3

    .line 22
    :cond_5
    iget-object v12, v0, Lf/c/a/r/b/a;->g:[F

    aget v13, v12, v11

    const v14, 0x3dcccccd    # 0.1f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_6

    .line 23
    aput v14, v12, v11

    .line 24
    :cond_6
    :goto_3
    iget-object v12, v0, Lf/c/a/r/b/a;->g:[F

    aget v13, v12, v11

    mul-float v13, v13, v3

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 25
    :cond_7
    iget-object v11, v0, Lf/c/a/r/b/a;->l:Lf/c/a/r/c/a;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v11, v11, v3

    .line 26
    :goto_4
    iget-object v3, v0, Lf/c/a/r/b/a;->h:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/DashPathEffect;

    iget-object v13, v0, Lf/c/a/r/b/a;->g:[F

    invoke-direct {v12, v13, v11}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 27
    invoke-static {v8}, Lf/c/a/c;->a(Ljava/lang/String;)F

    :goto_5
    const/4 v3, 0x0

    .line 28
    :goto_6
    iget-object v8, v0, Lf/c/a/r/b/a;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_16

    .line 29
    iget-object v8, v0, Lf/c/a/r/b/a;->f:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/c/a/r/b/a$b;

    .line 30
    iget-object v11, v8, Lf/c/a/r/b/a$b;->b:Lf/c/a/r/b/r;

    if-eqz v11, :cond_14

    const-string v12, "StrokeContent#applyTrimPath"

    if-nez v11, :cond_9

    .line 31
    invoke-static {v12}, Lf/c/a/c;->a(Ljava/lang/String;)F

    goto/16 :goto_e

    .line 32
    :cond_9
    iget-object v11, v0, Lf/c/a/r/b/a;->b:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 33
    iget-object v11, v8, Lf/c/a/r/b/a$b;->a:Ljava/util/List;

    .line 34
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    :goto_7
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_a

    .line 35
    iget-object v13, v0, Lf/c/a/r/b/a;->b:Landroid/graphics/Path;

    .line 36
    iget-object v14, v8, Lf/c/a/r/b/a$b;->a:Ljava/util/List;

    .line 37
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf/c/a/r/b/l;

    invoke-interface {v14}, Lf/c/a/r/b/l;->b()Landroid/graphics/Path;

    move-result-object v14

    invoke-virtual {v13, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_7

    .line 38
    :cond_a
    iget-object v11, v0, Lf/c/a/r/b/a;->a:Landroid/graphics/PathMeasure;

    iget-object v13, v0, Lf/c/a/r/b/a;->b:Landroid/graphics/Path;

    invoke-virtual {v11, v13, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 39
    iget-object v11, v0, Lf/c/a/r/b/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v11

    .line 40
    :goto_8
    iget-object v13, v0, Lf/c/a/r/b/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 41
    iget-object v13, v0, Lf/c/a/r/b/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    add-float/2addr v11, v13

    goto :goto_8

    .line 42
    :cond_b
    iget-object v13, v8, Lf/c/a/r/b/a$b;->b:Lf/c/a/r/b/r;

    .line 43
    iget-object v13, v13, Lf/c/a/r/b/r;->g:Lf/c/a/r/c/a;

    .line 44
    invoke-virtual {v13}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float v13, v13, v11

    const/high16 v14, 0x43b40000    # 360.0f

    div-float/2addr v13, v14

    .line 45
    iget-object v14, v8, Lf/c/a/r/b/a$b;->b:Lf/c/a/r/b/r;

    .line 46
    iget-object v14, v14, Lf/c/a/r/b/r;->e:Lf/c/a/r/c/a;

    .line 47
    invoke-virtual {v14}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    mul-float v14, v14, v11

    div-float/2addr v14, v9

    add-float/2addr v14, v13

    .line 48
    iget-object v15, v8, Lf/c/a/r/b/a$b;->b:Lf/c/a/r/b/r;

    .line 49
    iget-object v15, v15, Lf/c/a/r/b/r;->f:Lf/c/a/r/c/a;

    .line 50
    invoke-virtual {v15}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    mul-float v15, v15, v11

    div-float/2addr v15, v9

    add-float/2addr v15, v13

    .line 51
    iget-object v13, v8, Lf/c/a/r/b/a$b;->a:Ljava/util/List;

    .line 52
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    const/16 v16, 0x0

    :goto_9
    if-ltz v13, :cond_13

    .line 53
    iget-object v9, v0, Lf/c/a/r/b/a;->c:Landroid/graphics/Path;

    .line 54
    iget-object v6, v8, Lf/c/a/r/b/a$b;->a:Ljava/util/List;

    .line 55
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/a/r/b/l;

    invoke-interface {v6}, Lf/c/a/r/b/l;->b()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 56
    iget-object v6, v0, Lf/c/a/r/b/a;->c:Landroid/graphics/Path;

    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 57
    iget-object v6, v0, Lf/c/a/r/b/a;->a:Landroid/graphics/PathMeasure;

    iget-object v9, v0, Lf/c/a/r/b/a;->c:Landroid/graphics/Path;

    invoke-virtual {v6, v9, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 58
    iget-object v6, v0, Lf/c/a/r/b/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    cmpl-float v9, v15, v11

    if-lez v9, :cond_d

    sub-float v9, v15, v11

    add-float v17, v16, v6

    cmpg-float v17, v9, v17

    if-gez v17, :cond_d

    cmpg-float v17, v16, v9

    if-gez v17, :cond_d

    cmpl-float v17, v14, v11

    if-lez v17, :cond_c

    sub-float v17, v14, v11

    div-float v17, v17, v6

    move/from16 v4, v17

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    div-float/2addr v9, v6

    .line 59
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 60
    iget-object v10, v0, Lf/c/a/r/b/a;->c:Landroid/graphics/Path;

    invoke-static {v10, v4, v9, v5}, Lf/c/a/v/g;->a(Landroid/graphics/Path;FFF)V

    .line 61
    iget-object v4, v0, Lf/c/a/r/b/a;->c:Landroid/graphics/Path;

    iget-object v9, v0, Lf/c/a/r/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_d
    add-float v4, v16, v6

    cmpg-float v9, v4, v14

    if-ltz v9, :cond_12

    cmpl-float v9, v16, v15

    if-lez v9, :cond_e

    goto :goto_d

    :cond_e
    cmpg-float v9, v4, v15

    if-gtz v9, :cond_f

    cmpg-float v9, v14, v16

    if-gez v9, :cond_f

    .line 62
    iget-object v4, v0, Lf/c/a/r/b/a;->c:Landroid/graphics/Path;

    iget-object v9, v0, Lf/c/a/r/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_f
    cmpg-float v9, v14, v16

    if-gez v9, :cond_10

    const/4 v9, 0x0

    goto :goto_b

    :cond_10
    sub-float v9, v14, v16

    div-float/2addr v9, v6

    :goto_b
    cmpl-float v4, v15, v4

    if-lez v4, :cond_11

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_11
    sub-float v4, v15, v16

    div-float/2addr v4, v6

    .line 63
    :goto_c
    iget-object v10, v0, Lf/c/a/r/b/a;->c:Landroid/graphics/Path;

    invoke-static {v10, v9, v4, v5}, Lf/c/a/v/g;->a(Landroid/graphics/Path;FFF)V

    .line 64
    iget-object v4, v0, Lf/c/a/r/b/a;->c:Landroid/graphics/Path;

    iget-object v9, v0, Lf/c/a/r/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_12
    :goto_d
    add-float v16, v16, v6

    add-int/lit8 v13, v13, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_9

    .line 65
    :cond_13
    invoke-static {v12}, Lf/c/a/c;->a(Ljava/lang/String;)F

    :goto_e
    const/4 v6, 0x1

    goto :goto_10

    .line 66
    :cond_14
    iget-object v4, v0, Lf/c/a/r/b/a;->b:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 67
    iget-object v4, v8, Lf/c/a/r/b/a$b;->a:Ljava/util/List;

    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    :goto_f
    if-ltz v4, :cond_15

    .line 69
    iget-object v9, v0, Lf/c/a/r/b/a;->b:Landroid/graphics/Path;

    .line 70
    iget-object v10, v8, Lf/c/a/r/b/a$b;->a:Ljava/util/List;

    .line 71
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/c/a/r/b/l;

    invoke-interface {v10}, Lf/c/a/r/b/l;->b()Landroid/graphics/Path;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_f

    :cond_15
    const-string v4, "StrokeContent#buildPath"

    .line 72
    invoke-static {v4}, Lf/c/a/c;->a(Ljava/lang/String;)F

    .line 73
    iget-object v4, v0, Lf/c/a/r/b/a;->b:Landroid/graphics/Path;

    iget-object v8, v0, Lf/c/a/r/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v4, "StrokeContent#drawPath"

    .line 74
    invoke-static {v4}, Lf/c/a/c;->a(Ljava/lang/String;)F

    :goto_10
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_6

    .line 75
    :cond_16
    invoke-static {v7}, Lf/c/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 96
    iget-object p3, p0, Lf/c/a/r/b/a;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v1, p0, Lf/c/a/r/b/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 98
    iget-object v1, p0, Lf/c/a/r/b/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/r/b/a$b;

    const/4 v2, 0x0

    .line 99
    :goto_1
    iget-object v3, v1, Lf/c/a/r/b/a$b;->a:Ljava/util/List;

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 101
    iget-object v3, p0, Lf/c/a/r/b/a;->b:Landroid/graphics/Path;

    .line 102
    iget-object v4, v1, Lf/c/a/r/b/a$b;->a:Ljava/util/List;

    .line 103
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/a/r/b/l;

    invoke-interface {v4}, Lf/c/a/r/b/l;->b()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    iget-object p2, p0, Lf/c/a/r/b/a;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lf/c/a/r/b/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 105
    iget-object p2, p0, Lf/c/a/r/b/a;->i:Lf/c/a/r/c/a;

    check-cast p2, Lf/c/a/r/c/c;

    invoke-virtual {p2}, Lf/c/a/r/c/c;->e()F

    move-result p2

    .line 106
    iget-object p3, p0, Lf/c/a/r/b/a;->d:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    iget v2, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p2

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    iget-object p2, p0, Lf/c/a/r/b/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 108
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const-string p1, "StrokeContent#getBounds"

    .line 109
    invoke-static {p1}, Lf/c/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/r/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lf/c/a/r/b/c;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/a/r/b/c;

    .line 79
    instance-of v4, v3, Lf/c/a/r/b/r;

    if-eqz v4, :cond_0

    check-cast v3, Lf/c/a/r/b/r;

    .line 80
    iget-object v4, v3, Lf/c/a/r/b/r;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 81
    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 82
    iget-object p1, v2, Lf/c/a/r/b/r;->c:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/a/r/b/c;

    .line 85
    instance-of v4, v3, Lf/c/a/r/b/r;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lf/c/a/r/b/r;

    .line 86
    iget-object v5, v4, Lf/c/a/r/b/r;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 87
    sget-object v6, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    .line 88
    iget-object v3, p0, Lf/c/a/r/b/a;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_3
    new-instance v0, Lf/c/a/r/b/a$b;

    invoke-direct {v0, v4, v1}, Lf/c/a/r/b/a$b;-><init>(Lf/c/a/r/b/r;Lf/c/a/r/b/a$a;)V

    .line 90
    iget-object v3, v4, Lf/c/a/r/b/r;->c:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 91
    :cond_4
    instance-of v4, v3, Lf/c/a/r/b/l;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 92
    new-instance v0, Lf/c/a/r/b/a$b;

    invoke-direct {v0, v2, v1}, Lf/c/a/r/b/a$b;-><init>(Lf/c/a/r/b/r;Lf/c/a/r/b/a$a;)V

    .line 93
    :cond_5
    iget-object v4, v0, Lf/c/a/r/b/a$b;->a:Ljava/util/List;

    .line 94
    check-cast v3, Lf/c/a/r/b/l;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 95
    iget-object p1, p0, Lf/c/a/r/b/a;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

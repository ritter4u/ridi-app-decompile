.class public Lf/c/a/r/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a/r/b/e;
.implements Lf/c/a/r/c/a$b;
.implements Lf/c/a/r/b/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lv/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/e<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/e<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/RectF;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/r/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/airbnb/lottie/model/content/GradientType;

.field public final j:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "Lf/c/a/t/h/c;",
            "Lf/c/a/t/h/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lf/c/a/j;

.field public final o:I


# direct methods
.method public constructor <init>(Lf/c/a/j;Lf/c/a/t/i/b;Lf/c/a/t/h/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/h/e;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lv/h/e;-><init>(I)V

    .line 4
    iput-object v0, p0, Lf/c/a/r/b/h;->c:Lv/h/e;

    .line 5
    new-instance v0, Lv/h/e;

    .line 6
    invoke-direct {v0, v1}, Lv/h/e;-><init>(I)V

    .line 7
    iput-object v0, p0, Lf/c/a/r/b/h;->d:Lv/h/e;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf/c/a/r/b/h;->e:Landroid/graphics/Path;

    .line 9
    new-instance v0, Lf/c/a/r/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/c/a/r/a;-><init>(I)V

    iput-object v0, p0, Lf/c/a/r/b/h;->f:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/c/a/r/b/h;->g:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/a/r/b/h;->h:Ljava/util/List;

    .line 12
    iget-object v0, p3, Lf/c/a/t/h/d;->g:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lf/c/a/r/b/h;->a:Ljava/lang/String;

    .line 14
    iget-boolean v0, p3, Lf/c/a/t/h/d;->h:Z

    .line 15
    iput-boolean v0, p0, Lf/c/a/r/b/h;->b:Z

    .line 16
    iput-object p1, p0, Lf/c/a/r/b/h;->n:Lf/c/a/j;

    .line 17
    iget-object v0, p3, Lf/c/a/t/h/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 18
    iput-object v0, p0, Lf/c/a/r/b/h;->i:Lcom/airbnb/lottie/model/content/GradientType;

    .line 19
    iget-object v0, p0, Lf/c/a/r/b/h;->e:Landroid/graphics/Path;

    .line 20
    iget-object v1, p3, Lf/c/a/t/h/d;->b:Landroid/graphics/Path$FillType;

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 22
    iget-object p1, p1, Lf/c/a/j;->b:Lf/c/a/d;

    .line 23
    invoke-virtual {p1}, Lf/c/a/d;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lf/c/a/r/b/h;->o:I

    .line 24
    iget-object p1, p3, Lf/c/a/t/h/d;->c:Lf/c/a/t/g/c;

    .line 25
    invoke-virtual {p1}, Lf/c/a/t/g/c;->a()Lf/c/a/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/r/b/h;->j:Lf/c/a/r/c/a;

    .line 26
    iget-object p1, p1, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Lf/c/a/r/b/h;->j:Lf/c/a/r/c/a;

    invoke-virtual {p2, p1}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 28
    iget-object p1, p3, Lf/c/a/t/h/d;->d:Lf/c/a/t/g/d;

    .line 29
    invoke-virtual {p1}, Lf/c/a/t/g/d;->a()Lf/c/a/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/r/b/h;->k:Lf/c/a/r/c/a;

    .line 30
    iget-object p1, p1, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lf/c/a/r/b/h;->k:Lf/c/a/r/c/a;

    invoke-virtual {p2, p1}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 32
    iget-object p1, p3, Lf/c/a/t/h/d;->e:Lf/c/a/t/g/f;

    .line 33
    invoke-virtual {p1}, Lf/c/a/t/g/f;->a()Lf/c/a/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/r/b/h;->l:Lf/c/a/r/c/a;

    .line 34
    iget-object p1, p1, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lf/c/a/r/b/h;->l:Lf/c/a/r/c/a;

    invoke-virtual {p2, p1}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 36
    iget-object p1, p3, Lf/c/a/t/h/d;->f:Lf/c/a/t/g/f;

    .line 37
    invoke-virtual {p1}, Lf/c/a/t/g/f;->a()Lf/c/a/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/r/b/h;->m:Lf/c/a/r/c/a;

    .line 38
    iget-object p1, p1, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, Lf/c/a/r/b/h;->m:Lf/c/a/r/c/a;

    invoke-virtual {p2, p1}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/a/r/b/h;->n:Lf/c/a/j;

    invoke-virtual {v0}, Lf/c/a/j;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 6
    iget-boolean v2, v0, Lf/c/a/r/b/h;->b:Z

    if-eqz v2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v2, v0, Lf/c/a/r/b/h;->e:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, v0, Lf/c/a/r/b/h;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 9
    iget-object v4, v0, Lf/c/a/r/b/h;->e:Landroid/graphics/Path;

    iget-object v5, v0, Lf/c/a/r/b/h;->h:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/a/r/b/l;

    invoke-interface {v5}, Lf/c/a/r/b/l;->b()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, v0, Lf/c/a/r/b/h;->e:Landroid/graphics/Path;

    iget-object v4, v0, Lf/c/a/r/b/h;->g:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 11
    iget-object v3, v0, Lf/c/a/r/b/h;->i:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v4, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v3, v4, :cond_3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lf/c/a/r/b/h;->c()I

    move-result v3

    .line 13
    iget-object v4, v0, Lf/c/a/r/b/h;->c:Lv/h/e;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lv/h/e;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 14
    :cond_2
    iget-object v3, v0, Lf/c/a/r/b/h;->l:Lf/c/a/r/c/a;

    invoke-virtual {v3}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 15
    iget-object v4, v0, Lf/c/a/r/b/h;->m:Lf/c/a/r/c/a;

    invoke-virtual {v4}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 16
    iget-object v7, v0, Lf/c/a/r/b/h;->j:Lf/c/a/r/c/a;

    invoke-virtual {v7}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/c/a/t/h/c;

    .line 17
    iget-object v13, v7, Lf/c/a/t/h/c;->b:[I

    .line 18
    iget-object v14, v7, Lf/c/a/t/h/c;->a:[F

    .line 19
    new-instance v7, Landroid/graphics/LinearGradient;

    iget v9, v3, Landroid/graphics/PointF;->x:F

    iget v10, v3, Landroid/graphics/PointF;->y:F

    iget v11, v4, Landroid/graphics/PointF;->x:F

    iget v12, v4, Landroid/graphics/PointF;->y:F

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 20
    iget-object v3, v0, Lf/c/a/r/b/h;->c:Lv/h/e;

    invoke-virtual {v3, v5, v6, v7}, Lv/h/e;->c(JLjava/lang/Object;)V

    move-object v3, v7

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lf/c/a/r/b/h;->c()I

    move-result v3

    .line 22
    iget-object v4, v0, Lf/c/a/r/b/h;->d:Lv/h/e;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lv/h/e;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RadialGradient;

    if-eqz v3, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    iget-object v3, v0, Lf/c/a/r/b/h;->l:Lf/c/a/r/c/a;

    invoke-virtual {v3}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 24
    iget-object v4, v0, Lf/c/a/r/b/h;->m:Lf/c/a/r/c/a;

    invoke-virtual {v4}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 25
    iget-object v7, v0, Lf/c/a/r/b/h;->j:Lf/c/a/r/c/a;

    invoke-virtual {v7}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/c/a/t/h/c;

    .line 26
    iget-object v12, v7, Lf/c/a/t/h/c;->b:[I

    .line 27
    iget-object v13, v7, Lf/c/a/t/h/c;->a:[F

    .line 28
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 29
    iget v10, v3, Landroid/graphics/PointF;->y:F

    .line 30
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 31
    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v9

    float-to-double v7, v3

    sub-float/2addr v4, v10

    float-to-double v3, v4

    .line 32
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_5

    const v3, 0x3a83126f    # 0.001f

    const v11, 0x3a83126f    # 0.001f

    goto :goto_1

    :cond_5
    move v11, v3

    .line 33
    :goto_1
    new-instance v3, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34
    iget-object v4, v0, Lf/c/a/r/b/h;->d:Lv/h/e;

    invoke-virtual {v4, v5, v6, v3}, Lv/h/e;->c(JLjava/lang/Object;)V

    .line 35
    :goto_2
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 36
    iget-object v1, v0, Lf/c/a/r/b/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move/from16 v1, p3

    int-to-float v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    .line 37
    iget-object v4, v0, Lf/c/a/r/b/h;->k:Lf/c/a/r/c/a;

    invoke-virtual {v4}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 38
    iget-object v3, v0, Lf/c/a/r/b/h;->f:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-static {v1, v2, v4}, Lf/c/a/v/f;->a(III)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    iget-object v1, v0, Lf/c/a/r/b/h;->e:Landroid/graphics/Path;

    iget-object v2, v0, Lf/c/a/r/b/h;->f:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v1, "GradientFillContent#draw"

    .line 40
    invoke-static {v1}, Lf/c/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 41
    iget-object p3, p0, Lf/c/a/r/b/h;->e:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lf/c/a/r/b/h;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 43
    iget-object v1, p0, Lf/c/a/r/b/h;->e:Landroid/graphics/Path;

    iget-object v2, p0, Lf/c/a/r/b/h;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/r/b/l;

    invoke-interface {v2}, Lf/c/a/r/b/l;->b()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p0, Lf/c/a/r/b/h;->e:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 45
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

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/r/b/c;

    .line 4
    instance-of v1, v0, Lf/c/a/r/b/l;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lf/c/a/r/b/h;->h:Ljava/util/List;

    check-cast v0, Lf/c/a/r/b/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf/c/a/r/b/h;->l:Lf/c/a/r/c/a;

    .line 2
    iget v0, v0, Lf/c/a/r/c/a;->d:F

    .line 3
    iget v1, p0, Lf/c/a/r/b/h;->o:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lf/c/a/r/b/h;->m:Lf/c/a/r/c/a;

    .line 5
    iget v1, v1, Lf/c/a/r/c/a;->d:F

    .line 6
    iget v2, p0, Lf/c/a/r/b/h;->o:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget-object v2, p0, Lf/c/a/r/b/h;->j:Lf/c/a/r/c/a;

    .line 8
    iget v2, v2, Lf/c/a/r/c/a;->d:F

    .line 9
    iget v3, p0, Lf/c/a/r/b/h;->o:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v3, 0x11

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    :cond_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method

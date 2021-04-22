.class public Lf/c/a/r/b/i;
.super Lf/c/a/r/b/a;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Lv/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/e<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lv/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/e<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/graphics/RectF;

.field public final r:Lcom/airbnb/lottie/model/content/GradientType;

.field public final s:I

.field public final t:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "Lf/c/a/t/h/c;",
            "Lf/c/a/t/h/c;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/a/j;Lf/c/a/t/i/b;Lf/c/a/t/h/e;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lf/c/a/t/h/e;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 3
    iget-object v0, p3, Lf/c/a/t/h/e;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 5
    iget v6, p3, Lf/c/a/t/h/e;->j:F

    .line 6
    iget-object v7, p3, Lf/c/a/t/h/e;->d:Lf/c/a/t/g/d;

    .line 7
    iget-object v8, p3, Lf/c/a/t/h/e;->g:Lf/c/a/t/g/b;

    .line 8
    iget-object v9, p3, Lf/c/a/t/h/e;->k:Ljava/util/List;

    .line 9
    iget-object v10, p3, Lf/c/a/t/h/e;->l:Lf/c/a/t/g/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v10}, Lf/c/a/r/b/a;-><init>(Lf/c/a/j;Lf/c/a/t/i/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLf/c/a/t/g/d;Lf/c/a/t/g/b;Ljava/util/List;Lf/c/a/t/g/b;)V

    .line 11
    new-instance v0, Lv/h/e;

    const/16 v1, 0xa

    .line 12
    invoke-direct {v0, v1}, Lv/h/e;-><init>(I)V

    .line 13
    iput-object v0, p0, Lf/c/a/r/b/i;->o:Lv/h/e;

    .line 14
    new-instance v0, Lv/h/e;

    .line 15
    invoke-direct {v0, v1}, Lv/h/e;-><init>(I)V

    .line 16
    iput-object v0, p0, Lf/c/a/r/b/i;->p:Lv/h/e;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/c/a/r/b/i;->q:Landroid/graphics/RectF;

    .line 18
    iget-object v0, p3, Lf/c/a/t/h/e;->a:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lf/c/a/r/b/i;->m:Ljava/lang/String;

    .line 20
    iget-object v0, p3, Lf/c/a/t/h/e;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 21
    iput-object v0, p0, Lf/c/a/r/b/i;->r:Lcom/airbnb/lottie/model/content/GradientType;

    .line 22
    iget-boolean v0, p3, Lf/c/a/t/h/e;->m:Z

    .line 23
    iput-boolean v0, p0, Lf/c/a/r/b/i;->n:Z

    .line 24
    iget-object p1, p1, Lf/c/a/j;->b:Lf/c/a/d;

    .line 25
    invoke-virtual {p1}, Lf/c/a/d;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lf/c/a/r/b/i;->s:I

    .line 26
    iget-object p1, p3, Lf/c/a/t/h/e;->c:Lf/c/a/t/g/c;

    .line 27
    invoke-virtual {p1}, Lf/c/a/t/g/c;->a()Lf/c/a/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/r/b/i;->t:Lf/c/a/r/c/a;

    .line 28
    iget-object p1, p1, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lf/c/a/r/b/i;->t:Lf/c/a/r/c/a;

    invoke-virtual {p2, p1}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 30
    iget-object p1, p3, Lf/c/a/t/h/e;->e:Lf/c/a/t/g/f;

    .line 31
    invoke-virtual {p1}, Lf/c/a/t/g/f;->a()Lf/c/a/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/r/b/i;->u:Lf/c/a/r/c/a;

    .line 32
    iget-object p1, p1, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p1, p0, Lf/c/a/r/b/i;->u:Lf/c/a/r/c/a;

    invoke-virtual {p2, p1}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 34
    iget-object p1, p3, Lf/c/a/t/h/e;->f:Lf/c/a/t/g/f;

    .line 35
    invoke-virtual {p1}, Lf/c/a/t/g/f;->a()Lf/c/a/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/r/b/i;->v:Lf/c/a/r/c/a;

    .line 36
    iget-object p1, p1, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lf/c/a/r/b/i;->v:Lf/c/a/r/c/a;

    invoke-virtual {p2, p1}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lf/c/a/r/b/i;->n:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lf/c/a/r/b/i;->q:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lf/c/a/r/b/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v2, v0, Lf/c/a/r/b/i;->r:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v2, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lf/c/a/r/b/i;->c()I

    move-result v2

    .line 5
    iget-object v3, v0, Lf/c/a/r/b/i;->o:Lv/h/e;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lv/h/e;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v2, v0, Lf/c/a/r/b/i;->u:Lf/c/a/r/c/a;

    invoke-virtual {v2}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 7
    iget-object v3, v0, Lf/c/a/r/b/i;->v:Lf/c/a/r/c/a;

    invoke-virtual {v3}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 8
    iget-object v6, v0, Lf/c/a/r/b/i;->t:Lf/c/a/r/c/a;

    invoke-virtual {v6}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/a/t/h/c;

    .line 9
    iget-object v12, v6, Lf/c/a/t/h/c;->b:[I

    .line 10
    iget-object v13, v6, Lf/c/a/t/h/c;->a:[F

    .line 11
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 12
    iget v9, v2, Landroid/graphics/PointF;->y:F

    .line 13
    iget v10, v3, Landroid/graphics/PointF;->x:F

    .line 14
    iget v11, v3, Landroid/graphics/PointF;->y:F

    .line 15
    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 16
    iget-object v3, v0, Lf/c/a/r/b/i;->o:Lv/h/e;

    invoke-virtual {v3, v4, v5, v2}, Lv/h/e;->c(JLjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lf/c/a/r/b/i;->c()I

    move-result v2

    .line 18
    iget-object v3, v0, Lf/c/a/r/b/i;->p:Lv/h/e;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lv/h/e;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, v0, Lf/c/a/r/b/i;->u:Lf/c/a/r/c/a;

    invoke-virtual {v2}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 20
    iget-object v3, v0, Lf/c/a/r/b/i;->v:Lf/c/a/r/c/a;

    invoke-virtual {v3}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 21
    iget-object v6, v0, Lf/c/a/r/b/i;->t:Lf/c/a/r/c/a;

    invoke-virtual {v6}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/a/t/h/c;

    .line 22
    iget-object v11, v6, Lf/c/a/t/h/c;->b:[I

    .line 23
    iget-object v12, v6, Lf/c/a/t/h/c;->a:[F

    .line 24
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 25
    iget v9, v2, Landroid/graphics/PointF;->y:F

    .line 26
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 27
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v8

    float-to-double v6, v2

    sub-float/2addr v3, v9

    float-to-double v2, v3

    .line 28
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v10, v2

    .line 29
    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 30
    iget-object v3, v0, Lf/c/a/r/b/i;->p:Lv/h/e;

    invoke-virtual {v3, v4, v5, v2}, Lv/h/e;->c(JLjava/lang/Object;)V

    .line 31
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 32
    iget-object v3, v0, Lf/c/a/r/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    invoke-super/range {p0 .. p3}, Lf/c/a/r/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf/c/a/r/b/i;->u:Lf/c/a/r/c/a;

    .line 2
    iget v0, v0, Lf/c/a/r/c/a;->d:F

    .line 3
    iget v1, p0, Lf/c/a/r/b/i;->s:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lf/c/a/r/b/i;->v:Lf/c/a/r/c/a;

    .line 5
    iget v1, v1, Lf/c/a/r/c/a;->d:F

    .line 6
    iget v2, p0, Lf/c/a/r/b/i;->s:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget-object v2, p0, Lf/c/a/r/b/i;->t:Lf/c/a/r/c/a;

    .line 8
    iget v2, v2, Lf/c/a/r/c/a;->d:F

    .line 9
    iget v3, p0, Lf/c/a/r/b/i;->s:I

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

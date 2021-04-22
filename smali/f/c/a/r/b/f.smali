.class public Lf/c/a/r/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a/r/b/l;
.implements Lf/c/a/r/c/a$b;
.implements Lf/c/a/r/b/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lf/c/a/j;

.field public final d:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf/c/a/t/h/a;

.field public g:Lf/c/a/r/b/b;

.field public h:Z


# direct methods
.method public constructor <init>(Lf/c/a/j;Lf/c/a/t/i/b;Lf/c/a/t/h/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf/c/a/r/b/f;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lf/c/a/r/b/b;

    invoke-direct {v0}, Lf/c/a/r/b/b;-><init>()V

    iput-object v0, p0, Lf/c/a/r/b/f;->g:Lf/c/a/r/b/b;

    .line 4
    iget-object v0, p3, Lf/c/a/t/h/a;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lf/c/a/r/b/f;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lf/c/a/r/b/f;->c:Lf/c/a/j;

    .line 7
    iget-object p1, p3, Lf/c/a/t/h/a;->c:Lf/c/a/t/g/f;

    .line 8
    invoke-virtual {p1}, Lf/c/a/t/g/f;->a()Lf/c/a/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/r/b/f;->d:Lf/c/a/r/c/a;

    .line 9
    iget-object p1, p3, Lf/c/a/t/h/a;->b:Lf/c/a/t/g/m;

    .line 10
    invoke-interface {p1}, Lf/c/a/t/g/m;->a()Lf/c/a/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/r/b/f;->e:Lf/c/a/r/c/a;

    .line 11
    iput-object p3, p0, Lf/c/a/r/b/f;->f:Lf/c/a/t/h/a;

    .line 12
    iget-object p1, p0, Lf/c/a/r/b/f;->d:Lf/c/a/r/c/a;

    invoke-virtual {p2, p1}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 13
    iget-object p1, p0, Lf/c/a/r/b/f;->e:Lf/c/a/r/c/a;

    invoke-virtual {p2, p1}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 14
    iget-object p1, p0, Lf/c/a/r/b/f;->d:Lf/c/a/r/c/a;

    .line 15
    iget-object p1, p1, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lf/c/a/r/b/f;->e:Lf/c/a/r/c/a;

    .line 17
    iget-object p1, p1, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/c/a/r/b/f;->h:Z

    .line 2
    iget-object v0, p0, Lf/c/a/r/b/f;->c:Lf/c/a/j;

    invoke-virtual {v0}, Lf/c/a/j;->invalidateSelf()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/r/b/c;

    .line 5
    instance-of v1, v0, Lf/c/a/r/b/r;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/a/r/b/r;

    .line 6
    iget-object v1, v0, Lf/c/a/r/b/r;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 7
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lf/c/a/r/b/f;->g:Lf/c/a/r/b/b;

    .line 9
    iget-object v1, v1, Lf/c/a/r/b/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, v0, Lf/c/a/r/b/r;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lf/c/a/r/b/f;->h:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lf/c/a/r/b/f;->a:Landroid/graphics/Path;

    return-object v1

    .line 3
    :cond_0
    iget-object v1, v0, Lf/c/a/r/b/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, v0, Lf/c/a/r/b/f;->f:Lf/c/a/t/h/a;

    .line 5
    iget-boolean v1, v1, Lf/c/a/t/h/a;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    iput-boolean v2, v0, Lf/c/a/r/b/f;->h:Z

    .line 7
    iget-object v1, v0, Lf/c/a/r/b/f;->a:Landroid/graphics/Path;

    return-object v1

    .line 8
    :cond_1
    iget-object v1, v0, Lf/c/a/r/b/f;->d:Lf/c/a/r/c/a;

    invoke-virtual {v1}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 9
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 10
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float v4, v4, v1

    .line 11
    iget-object v5, v0, Lf/c/a/r/b/f;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v5, v0, Lf/c/a/r/b/f;->f:Lf/c/a/t/h/a;

    .line 13
    iget-boolean v5, v5, Lf/c/a/t/h/a;->d:Z

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    .line 14
    iget-object v5, v0, Lf/c/a/r/b/f;->a:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v14, v0, Lf/c/a/r/b/f;->a:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 16
    iget-object v5, v0, Lf/c/a/r/b/f;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v9, v1

    move v14, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17
    iget-object v5, v0, Lf/c/a/r/b/f;->a:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 18
    iget-object v5, v0, Lf/c/a/r/b/f;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v21

    move v8, v12

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v5, v0, Lf/c/a/r/b/f;->a:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    iget-object v5, v0, Lf/c/a/r/b/f;->a:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v7, v15

    move v8, v3

    move/from16 v9, v16

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 21
    iget-object v5, v0, Lf/c/a/r/b/f;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v7, v4

    move v8, v14

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    iget-object v5, v0, Lf/c/a/r/b/f;->a:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 23
    iget-object v14, v0, Lf/c/a/r/b/f;->a:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 24
    :goto_0
    iget-object v1, v0, Lf/c/a/r/b/f;->e:Lf/c/a/r/c/a;

    invoke-virtual {v1}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 25
    iget-object v3, v0, Lf/c/a/r/b/f;->a:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 26
    iget-object v1, v0, Lf/c/a/r/b/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 27
    iget-object v1, v0, Lf/c/a/r/b/f;->g:Lf/c/a/r/b/b;

    iget-object v3, v0, Lf/c/a/r/b/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lf/c/a/r/b/b;->a(Landroid/graphics/Path;)V

    .line 28
    iput-boolean v2, v0, Lf/c/a/r/b/f;->h:Z

    .line 29
    iget-object v1, v0, Lf/c/a/r/b/f;->a:Landroid/graphics/Path;

    return-object v1
.end method

.class public Lf/c/a/r/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "Lf/c/a/w/b;",
            "Lf/c/a/w/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lf/c/a/r/c/c;

.field public l:Lf/c/a/r/c/c;

.field public m:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lf/c/a/r/c/a;
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
.method public constructor <init>(Lf/c/a/t/g/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/c/a/r/c/o;->a:Landroid/graphics/Matrix;

    .line 3
    iget-object v0, p1, Lf/c/a/t/g/l;->a:Lf/c/a/t/g/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lf/c/a/t/g/e;->a()Lf/c/a/r/c/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lf/c/a/r/c/o;->f:Lf/c/a/r/c/a;

    .line 5
    iget-object v0, p1, Lf/c/a/t/g/l;->b:Lf/c/a/t/g/m;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Lf/c/a/t/g/m;->a()Lf/c/a/r/c/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lf/c/a/r/c/o;->g:Lf/c/a/r/c/a;

    .line 7
    iget-object v0, p1, Lf/c/a/t/g/l;->c:Lf/c/a/t/g/g;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Lf/c/a/t/g/g;->a()Lf/c/a/r/c/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lf/c/a/r/c/o;->h:Lf/c/a/r/c/a;

    .line 9
    iget-object v0, p1, Lf/c/a/t/g/l;->d:Lf/c/a/t/g/b;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v0}, Lf/c/a/t/g/b;->a()Lf/c/a/r/c/a;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lf/c/a/r/c/o;->i:Lf/c/a/r/c/a;

    .line 11
    iget-object v0, p1, Lf/c/a/t/g/l;->f:Lf/c/a/t/g/b;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v0}, Lf/c/a/t/g/b;->a()Lf/c/a/r/c/a;

    move-result-object v0

    check-cast v0, Lf/c/a/r/c/c;

    :goto_4
    iput-object v0, p0, Lf/c/a/r/c/o;->k:Lf/c/a/r/c/c;

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/c/a/r/c/o;->b:Landroid/graphics/Matrix;

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/c/a/r/c/o;->c:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/c/a/r/c/o;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 16
    iput-object v0, p0, Lf/c/a/r/c/o;->e:[F

    goto :goto_5

    .line 17
    :cond_5
    iput-object v1, p0, Lf/c/a/r/c/o;->b:Landroid/graphics/Matrix;

    .line 18
    iput-object v1, p0, Lf/c/a/r/c/o;->c:Landroid/graphics/Matrix;

    .line 19
    iput-object v1, p0, Lf/c/a/r/c/o;->d:Landroid/graphics/Matrix;

    .line 20
    iput-object v1, p0, Lf/c/a/r/c/o;->e:[F

    .line 21
    :goto_5
    iget-object v0, p1, Lf/c/a/t/g/l;->g:Lf/c/a/t/g/b;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {v0}, Lf/c/a/t/g/b;->a()Lf/c/a/r/c/a;

    move-result-object v0

    check-cast v0, Lf/c/a/r/c/c;

    :goto_6
    iput-object v0, p0, Lf/c/a/r/c/o;->l:Lf/c/a/r/c/c;

    .line 23
    iget-object v0, p1, Lf/c/a/t/g/l;->e:Lf/c/a/t/g/d;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Lf/c/a/t/g/d;->a()Lf/c/a/r/c/a;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/r/c/o;->j:Lf/c/a/r/c/a;

    .line 25
    :cond_7
    iget-object v0, p1, Lf/c/a/t/g/l;->h:Lf/c/a/t/g/b;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0}, Lf/c/a/t/g/b;->a()Lf/c/a/r/c/a;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/r/c/o;->m:Lf/c/a/r/c/a;

    goto :goto_7

    .line 27
    :cond_8
    iput-object v1, p0, Lf/c/a/r/c/o;->m:Lf/c/a/r/c/a;

    .line 28
    :goto_7
    iget-object p1, p1, Lf/c/a/t/g/l;->i:Lf/c/a/t/g/b;

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p1}, Lf/c/a/t/g/b;->a()Lf/c/a/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/r/c/o;->n:Lf/c/a/r/c/a;

    goto :goto_8

    .line 30
    :cond_9
    iput-object v1, p0, Lf/c/a/r/c/o;->n:Lf/c/a/r/c/a;

    :goto_8
    return-void
.end method


# virtual methods
.method public a(F)Landroid/graphics/Matrix;
    .locals 9

    .line 29
    iget-object v0, p0, Lf/c/a/r/c/o;->g:Lf/c/a/r/c/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 30
    :goto_0
    iget-object v2, p0, Lf/c/a/r/c/o;->h:Lf/c/a/r/c/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/w/b;

    .line 31
    :goto_1
    iget-object v3, p0, Lf/c/a/r/c/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    .line 32
    iget-object v3, p0, Lf/c/a/r/c/o;->a:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 33
    iget-object v0, p0, Lf/c/a/r/c/o;->a:Landroid/graphics/Matrix;

    .line 34
    iget v3, v2, Lf/c/a/w/b;->a:F

    float-to-double v3, v3

    float-to-double v5, p1

    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 36
    iget v2, v2, Lf/c/a/w/b;->b:F

    float-to-double v7, v2

    .line 37
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 39
    :cond_3
    iget-object v0, p0, Lf/c/a/r/c/o;->i:Lf/c/a/r/c/a;

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v0}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 41
    iget-object v2, p0, Lf/c/a/r/c/o;->f:Lf/c/a/r/c/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 42
    :goto_2
    iget-object v2, p0, Lf/c/a/r/c/o;->a:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 43
    :cond_7
    iget-object p1, p0, Lf/c/a/r/c/o;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 28
    iget-object v1, p0, Lf/c/a/r/c/o;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lf/c/a/r/c/a$b;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lf/c/a/r/c/o;->j:Lf/c/a/r/c/a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v0, p0, Lf/c/a/r/c/o;->m:Lf/c/a/r/c/a;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iget-object v0, p0, Lf/c/a/r/c/o;->n:Lf/c/a/r/c/a;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, v0, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    iget-object v0, p0, Lf/c/a/r/c/o;->f:Lf/c/a/r/c/a;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, v0, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    iget-object v0, p0, Lf/c/a/r/c/o;->g:Lf/c/a/r/c/a;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v0, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    iget-object v0, p0, Lf/c/a/r/c/o;->h:Lf/c/a/r/c/a;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v0, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    iget-object v0, p0, Lf/c/a/r/c/o;->i:Lf/c/a/r/c/a;

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, v0, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    iget-object v0, p0, Lf/c/a/r/c/o;->k:Lf/c/a/r/c/c;

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, v0, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_7
    iget-object v0, p0, Lf/c/a/r/c/o;->l:Lf/c/a/r/c/c;

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, v0, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public a(Lf/c/a/t/i/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/a/r/c/o;->j:Lf/c/a/r/c/a;

    invoke-virtual {p1, v0}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 2
    iget-object v0, p0, Lf/c/a/r/c/o;->m:Lf/c/a/r/c/a;

    invoke-virtual {p1, v0}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 3
    iget-object v0, p0, Lf/c/a/r/c/o;->n:Lf/c/a/r/c/a;

    invoke-virtual {p1, v0}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 4
    iget-object v0, p0, Lf/c/a/r/c/o;->f:Lf/c/a/r/c/a;

    invoke-virtual {p1, v0}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 5
    iget-object v0, p0, Lf/c/a/r/c/o;->g:Lf/c/a/r/c/a;

    invoke-virtual {p1, v0}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 6
    iget-object v0, p0, Lf/c/a/r/c/o;->h:Lf/c/a/r/c/a;

    invoke-virtual {p1, v0}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 7
    iget-object v0, p0, Lf/c/a/r/c/o;->i:Lf/c/a/r/c/a;

    invoke-virtual {p1, v0}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 8
    iget-object v0, p0, Lf/c/a/r/c/o;->k:Lf/c/a/r/c/c;

    invoke-virtual {p1, v0}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 9
    iget-object v0, p0, Lf/c/a/r/c/o;->l:Lf/c/a/r/c/c;

    invoke-virtual {p1, v0}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    return-void
.end method

.method public b()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    iget-object v0, p0, Lf/c/a/r/c/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lf/c/a/r/c/o;->g:Lf/c/a/r/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    iget-object v2, p0, Lf/c/a/r/c/o;->a:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lf/c/a/r/c/o;->i:Lf/c/a/r/c/a;

    if-eqz v0, :cond_2

    .line 7
    check-cast v0, Lf/c/a/r/c/c;

    invoke-virtual {v0}, Lf/c/a/r/c/c;->e()F

    move-result v0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lf/c/a/r/c/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 9
    :cond_2
    iget-object v0, p0, Lf/c/a/r/c/o;->k:Lf/c/a/r/c/c;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lf/c/a/r/c/o;->l:Lf/c/a/r/c/c;

    const/high16 v3, 0x42b40000    # 90.0f

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lf/c/a/r/c/c;->e()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 11
    :goto_0
    iget-object v4, p0, Lf/c/a/r/c/o;->l:Lf/c/a/r/c/c;

    if-nez v4, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lf/c/a/r/c/c;->e()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 12
    :goto_1
    iget-object v4, p0, Lf/c/a/r/c/o;->k:Lf/c/a/r/c/c;

    invoke-virtual {v4}, Lf/c/a/r/c/c;->e()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 13
    invoke-virtual {p0}, Lf/c/a/r/c/o;->a()V

    .line 14
    iget-object v5, p0, Lf/c/a/r/c/o;->e:[F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v7, 0x1

    .line 15
    aput v3, v5, v7

    neg-float v8, v3

    const/4 v9, 0x3

    .line 16
    aput v8, v5, v9

    const/4 v10, 0x4

    .line 17
    aput v0, v5, v10

    const/16 v11, 0x8

    .line 18
    aput v2, v5, v11

    .line 19
    iget-object v12, p0, Lf/c/a/r/c/o;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 20
    invoke-virtual {p0}, Lf/c/a/r/c/o;->a()V

    .line 21
    iget-object v5, p0, Lf/c/a/r/c/o;->e:[F

    aput v2, v5, v6

    .line 22
    aput v4, v5, v9

    .line 23
    aput v2, v5, v10

    .line 24
    aput v2, v5, v11

    .line 25
    iget-object v4, p0, Lf/c/a/r/c/o;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 26
    invoke-virtual {p0}, Lf/c/a/r/c/o;->a()V

    .line 27
    iget-object v4, p0, Lf/c/a/r/c/o;->e:[F

    aput v0, v4, v6

    .line 28
    aput v8, v4, v7

    .line 29
    aput v3, v4, v9

    .line 30
    aput v0, v4, v10

    .line 31
    aput v2, v4, v11

    .line 32
    iget-object v0, p0, Lf/c/a/r/c/o;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 33
    iget-object v0, p0, Lf/c/a/r/c/o;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lf/c/a/r/c/o;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 34
    iget-object v0, p0, Lf/c/a/r/c/o;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lf/c/a/r/c/o;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 35
    iget-object v0, p0, Lf/c/a/r/c/o;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lf/c/a/r/c/o;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 36
    :cond_5
    iget-object v0, p0, Lf/c/a/r/c/o;->h:Lf/c/a/r/c/a;

    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {v0}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/w/b;

    .line 38
    iget v3, v0, Lf/c/a/w/b;->a:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_6

    .line 39
    iget v3, v0, Lf/c/a/w/b;->b:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_7

    .line 40
    :cond_6
    iget-object v2, p0, Lf/c/a/r/c/o;->a:Landroid/graphics/Matrix;

    .line 41
    iget v3, v0, Lf/c/a/w/b;->a:F

    .line 42
    iget v0, v0, Lf/c/a/w/b;->b:F

    .line 43
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 44
    :cond_7
    iget-object v0, p0, Lf/c/a/r/c/o;->f:Lf/c/a/r/c/a;

    if-eqz v0, :cond_9

    .line 45
    invoke-virtual {v0}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 46
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_8

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_9

    .line 47
    :cond_8
    iget-object v1, p0, Lf/c/a/r/c/o;->a:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 48
    :cond_9
    iget-object v0, p0, Lf/c/a/r/c/o;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

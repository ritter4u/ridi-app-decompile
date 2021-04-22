.class public Lf/c/a/t/i/c;
.super Lf/c/a/t/i/b;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public B:Landroid/graphics/Paint;

.field public x:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/t/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lf/c/a/j;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lf/c/a/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/j;",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Lf/c/a/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lf/c/a/t/i/b;-><init>(Lf/c/a/j;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/a/t/i/c;->y:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/c/a/t/i/c;->z:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/c/a/t/i/c;->A:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf/c/a/t/i/c;->B:Landroid/graphics/Paint;

    .line 6
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->s:Lf/c/a/t/g/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lf/c/a/t/g/b;->a()Lf/c/a/r/c/a;

    move-result-object p2

    iput-object p2, p0, Lf/c/a/t/i/c;->x:Lf/c/a/r/c/a;

    .line 8
    invoke-virtual {p0, p2}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 9
    iget-object p2, p0, Lf/c/a/t/i/c;->x:Lf/c/a/r/c/a;

    .line 10
    iget-object p2, p2, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, Lf/c/a/t/i/c;->x:Lf/c/a/r/c/a;

    .line 12
    :goto_0
    new-instance p2, Lv/h/e;

    .line 13
    iget-object v1, p4, Lf/c/a/d;->h:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lv/h/e;-><init>(I)V

    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_a

    .line 16
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    .line 17
    iget-object v6, v5, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    const-string v6, "Unknown layer type "

    .line 19
    invoke-static {v6}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 20
    iget-object v8, v5, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 21
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf/c/a/v/c;->a(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_2

    .line 22
    :cond_1
    new-instance v6, Lf/c/a/t/i/h;

    invoke-direct {v6, p1, v5}, Lf/c/a/t/i/h;-><init>(Lf/c/a/j;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    .line 23
    :cond_2
    new-instance v6, Lf/c/a/t/i/f;

    invoke-direct {v6, p1, v5}, Lf/c/a/t/i/f;-><init>(Lf/c/a/j;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    .line 24
    :cond_3
    new-instance v6, Lf/c/a/t/i/e;

    invoke-direct {v6, p1, v5}, Lf/c/a/t/i/e;-><init>(Lf/c/a/j;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    .line 25
    :cond_4
    new-instance v6, Lf/c/a/t/i/d;

    invoke-direct {v6, p1, v5}, Lf/c/a/t/i/d;-><init>(Lf/c/a/j;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    .line 26
    :cond_5
    new-instance v6, Lf/c/a/t/i/g;

    invoke-direct {v6, p1, v5}, Lf/c/a/t/i/g;-><init>(Lf/c/a/j;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    .line 27
    :cond_6
    new-instance v6, Lf/c/a/t/i/c;

    .line 28
    iget-object v8, v5, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 29
    iget-object v9, p4, Lf/c/a/d;->c:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 30
    invoke-direct {v6, p1, v5, v8, p4}, Lf/c/a/t/i/c;-><init>(Lf/c/a/j;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lf/c/a/d;)V

    :goto_2
    if-nez v6, :cond_7

    goto :goto_3

    .line 31
    :cond_7
    iget-object v8, v6, Lf/c/a/t/i/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 32
    iget-wide v8, v8, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 33
    invoke-virtual {p2, v8, v9, v6}, Lv/h/e;->c(JLjava/lang/Object;)V

    if-eqz v3, :cond_8

    .line 34
    iput-object v6, v3, Lf/c/a/t/i/b;->r:Lf/c/a/t/i/b;

    move-object v3, v0

    goto :goto_3

    .line 35
    :cond_8
    iget-object v8, p0, Lf/c/a/t/i/c;->y:Ljava/util/List;

    invoke-interface {v8, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    iget-object v4, v5, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_9

    if-eq v4, v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v6

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    .line 38
    :cond_a
    :goto_4
    invoke-virtual {p2}, Lv/h/e;->d()I

    move-result p1

    if-ge v4, p1, :cond_d

    .line 39
    invoke-virtual {p2, v4}, Lv/h/e;->a(I)J

    move-result-wide p3

    .line 40
    invoke-virtual {p2, p3, p4}, Lv/h/e;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/t/i/b;

    if-nez p1, :cond_b

    goto :goto_5

    .line 41
    :cond_b
    iget-object p3, p1, Lf/c/a/t/i/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 42
    iget-wide p3, p3, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    .line 43
    invoke-virtual {p2, p3, p4}, Lv/h/e;->b(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/a/t/i/b;

    if-eqz p3, :cond_c

    .line 44
    iput-object p3, p1, Lf/c/a/t/i/b;->s:Lf/c/a/t/i/b;

    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf/c/a/t/i/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lf/c/a/t/i/c;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Lf/c/a/t/i/c;->z:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lf/c/a/t/i/c;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/t/i/b;

    iget-object v1, p0, Lf/c/a/t/i/c;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Lf/c/a/t/i/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lf/c/a/t/i/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object v0, p0, Lf/c/a/t/i/c;->z:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 3

    .line 16
    invoke-super {p0, p1}, Lf/c/a/t/i/b;->b(F)V

    .line 17
    iget-object v0, p0, Lf/c/a/t/i/c;->x:Lf/c/a/r/c/a;

    if-eqz v0, :cond_0

    .line 18
    iget-object p1, p0, Lf/c/a/t/i/b;->n:Lf/c/a/j;

    .line 19
    iget-object p1, p1, Lf/c/a/j;->b:Lf/c/a/d;

    .line 20
    invoke-virtual {p1}, Lf/c/a/d;->b()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 21
    iget-object v0, p0, Lf/c/a/t/i/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 22
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lf/c/a/d;

    .line 23
    iget v0, v0, Lf/c/a/d;->j:F

    .line 24
    iget-object v1, p0, Lf/c/a/t/i/c;->x:Lf/c/a/r/c/a;

    invoke-virtual {v1}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lf/c/a/t/i/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 25
    iget-object v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->b:Lf/c/a/d;

    .line 26
    iget v2, v2, Lf/c/a/d;->l:F

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 27
    :cond_0
    iget-object v0, p0, Lf/c/a/t/i/c;->x:Lf/c/a/r/c/a;

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lf/c/a/t/i/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 29
    iget v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lf/c/a/d;

    invoke-virtual {v0}, Lf/c/a/d;->b()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    .line 30
    :cond_1
    iget-object v0, p0, Lf/c/a/t/i/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 31
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    div-float/2addr p1, v0

    .line 32
    :cond_2
    iget-object v0, p0, Lf/c/a/t/i/c;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 33
    iget-object v1, p0, Lf/c/a/t/i/c;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/t/i/b;

    invoke-virtual {v1, p1}, Lf/c/a/t/i/b;->b(F)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/c/a/t/i/c;->A:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/c/a/t/i/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    iget v2, v1, Lcom/airbnb/lottie/model/layer/Layer;->o:I

    int-to-float v2, v2

    .line 3
    iget v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->p:I

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lf/c/a/t/i/c;->A:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object v0, p0, Lf/c/a/t/i/b;->n:Lf/c/a/j;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget-object v0, p0, Lf/c/a/t/i/c;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 9
    iget-object v2, p0, Lf/c/a/t/i/c;->A:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v2, p0, Lf/c/a/t/i/c;->A:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lf/c/a/t/i/c;->y:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/t/i/b;

    .line 12
    invoke-virtual {v2, p1, p2, p3}, Lf/c/a/t/i/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "CompositionLayer#draw"

    .line 14
    invoke-static {p1}, Lf/c/a/c;->a(Ljava/lang/String;)F

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.class public abstract Lf/c/a/t/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a/r/b/e;
.implements Lf/c/a/r/c/a$b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Lf/c/a/j;

.field public final o:Lcom/airbnb/lottie/model/layer/Layer;

.field public p:Lf/c/a/r/c/g;

.field public q:Lf/c/a/r/c/c;

.field public r:Lf/c/a/t/i/b;

.field public s:Lf/c/a/t/i/b;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/t/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/r/c/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final v:Lf/c/a/r/c/o;

.field public w:Z


# direct methods
.method public constructor <init>(Lf/c/a/j;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf/c/a/t/i/b;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/c/a/t/i/b;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Lf/c/a/r/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/c/a/r/a;-><init>(I)V

    iput-object v0, p0, Lf/c/a/t/i/b;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Lf/c/a/r/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lf/c/a/r/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lf/c/a/t/i/b;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lf/c/a/r/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lf/c/a/r/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lf/c/a/t/i/b;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Lf/c/a/r/a;

    invoke-direct {v0, v1}, Lf/c/a/r/a;-><init>(I)V

    iput-object v0, p0, Lf/c/a/t/i/b;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Lf/c/a/r/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lf/c/a/r/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lf/c/a/t/i/b;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/c/a/t/i/b;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/c/a/t/i/b;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/c/a/t/i/b;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/c/a/t/i/b;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/c/a/t/i/b;->m:Landroid/graphics/Matrix;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/a/t/i/b;->u:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Lf/c/a/t/i/b;->w:Z

    .line 16
    iput-object p1, p0, Lf/c/a/t/i/b;->n:Lf/c/a/j;

    .line 17
    iput-object p2, p0, Lf/c/a/t/i/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v0, p2, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    const-string v2, "#draw"

    .line 20
    invoke-static {p1, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/t/i/b;->l:Ljava/lang/String;

    .line 21
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 22
    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne p1, v0, :cond_0

    .line 23
    iget-object p1, p0, Lf/c/a/t/i/b;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lf/c/a/t/i/b;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->i:Lf/c/a/t/g/l;

    if-eqz p1, :cond_5

    .line 26
    new-instance v0, Lf/c/a/r/c/o;

    invoke-direct {v0, p1}, Lf/c/a/r/c/o;-><init>(Lf/c/a/t/g/l;)V

    .line 27
    iput-object v0, p0, Lf/c/a/t/i/b;->v:Lf/c/a/r/c/o;

    .line 28
    invoke-virtual {v0, p0}, Lf/c/a/r/c/o;->a(Lf/c/a/r/c/a$b;)V

    .line 29
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 31
    new-instance p1, Lf/c/a/r/c/g;

    .line 32
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 33
    invoke-direct {p1, p2}, Lf/c/a/r/c/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lf/c/a/t/i/b;->p:Lf/c/a/r/c/g;

    .line 34
    iget-object p1, p1, Lf/c/a/r/c/g;->a:Ljava/util/List;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/a/r/c/a;

    .line 36
    iget-object p2, p2, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lf/c/a/t/i/b;->p:Lf/c/a/r/c/g;

    .line 38
    iget-object p1, p1, Lf/c/a/r/c/g;->b:Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/a/r/c/a;

    .line 40
    invoke-virtual {p0, p2}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 41
    iget-object p2, p2, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_2
    iget-object p1, p0, Lf/c/a/t/i/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 43
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 45
    new-instance p1, Lf/c/a/r/c/c;

    iget-object p2, p0, Lf/c/a/t/i/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 46
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 47
    invoke-direct {p1, p2}, Lf/c/a/r/c/c;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lf/c/a/t/i/b;->q:Lf/c/a/r/c/c;

    .line 48
    iput-boolean v1, p1, Lf/c/a/r/c/a;->b:Z

    .line 49
    new-instance p2, Lf/c/a/t/i/a;

    invoke-direct {p2, p0}, Lf/c/a/t/i/a;-><init>(Lf/c/a/t/i/b;)V

    .line 50
    iget-object p1, p1, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lf/c/a/t/i/b;->q:Lf/c/a/r/c/c;

    invoke-virtual {p1}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Lf/c/a/t/i/b;->a(Z)V

    .line 52
    iget-object p1, p0, Lf/c/a/t/i/b;->q:Lf/c/a/r/c/c;

    invoke-virtual {p0, p1}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    goto :goto_4

    .line 53
    :cond_4
    invoke-virtual {p0, v1}, Lf/c/a/t/i/b;->a(Z)V

    :goto_4
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 54
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/a/t/i/b;->n:Lf/c/a/j;

    invoke-virtual {v0}, Lf/c/a/j;->invalidateSelf()V

    return-void
.end method

.method public final a(F)V
    .locals 6

    .line 175
    iget-object v0, p0, Lf/c/a/t/i/b;->n:Lf/c/a/j;

    .line 176
    iget-object v0, v0, Lf/c/a/j;->b:Lf/c/a/d;

    .line 177
    iget-object v0, v0, Lf/c/a/d;->a:Lf/c/a/q;

    .line 178
    iget-object v1, p0, Lf/c/a/t/i/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 179
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 180
    iget-boolean v2, v0, Lf/c/a/q;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    iget-object v2, v0, Lf/c/a/q;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/v/e;

    if-nez v2, :cond_1

    .line 182
    new-instance v2, Lf/c/a/v/e;

    invoke-direct {v2}, Lf/c/a/v/e;-><init>()V

    .line 183
    iget-object v3, v0, Lf/c/a/q;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_1
    iget v3, v2, Lf/c/a/v/e;->a:F

    add-float/2addr v3, p1

    iput v3, v2, Lf/c/a/v/e;->a:F

    .line 185
    iget v4, v2, Lf/c/a/v/e;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lf/c/a/v/e;->b:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 186
    iput v3, v2, Lf/c/a/v/e;->a:F

    .line 187
    div-int/lit8 v4, v4, 0x2

    iput v4, v2, Lf/c/a/v/e;->b:I

    :cond_2
    const-string v2, "__container"

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 189
    iget-object v0, v0, Lf/c/a/q;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/q$a;

    .line 190
    invoke-interface {v1, p1}, Lf/c/a/q$a;->a(F)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 191
    iget-object v0, p0, Lf/c/a/t/i/b;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lf/c/a/t/i/b;->g:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string p1, "Layer#clearLayer"

    .line 192
    invoke-static {p1}, Lf/c/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 12
    iget-boolean v3, v0, Lf/c/a/t/i/b;->w:Z

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lf/c/a/t/i/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 13
    iget-boolean v3, v3, Lcom/airbnb/lottie/model/layer/Layer;->v:Z

    if-eqz v3, :cond_0

    goto/16 :goto_d

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf/c/a/t/i/b;->c()V

    .line 15
    iget-object v3, v0, Lf/c/a/t/i/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 16
    iget-object v3, v0, Lf/c/a/t/i/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    iget-object v3, v0, Lf/c/a/t/i/b;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    .line 18
    iget-object v5, v0, Lf/c/a/t/i/b;->b:Landroid/graphics/Matrix;

    iget-object v6, v0, Lf/c/a/t/i/b;->t:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/a/t/i/b;

    iget-object v6, v6, Lf/c/a/t/i/b;->v:Lf/c/a/r/c/o;

    invoke-virtual {v6}, Lf/c/a/r/c/o;->b()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const-string v3, "Layer#parentMatrix"

    .line 19
    invoke-static {v3}, Lf/c/a/c;->a(Ljava/lang/String;)F

    .line 20
    iget-object v3, v0, Lf/c/a/t/i/b;->v:Lf/c/a/r/c/o;

    .line 21
    iget-object v3, v3, Lf/c/a/r/c/o;->j:Lf/c/a/r/c/a;

    if-nez v3, :cond_2

    const/16 v3, 0x64

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v3}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move/from16 v5, p3

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    int-to-float v3, v3

    mul-float v5, v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v5, v3

    mul-float v5, v5, v6

    float-to-int v3, v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lf/c/a/t/i/b;->e()Z

    move-result v5

    const-string v6, "Layer#drawLayer"

    const/4 v7, 0x0

    if-nez v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lf/c/a/t/i/b;->d()Z

    move-result v5

    if-nez v5, :cond_3

    .line 24
    iget-object v2, v0, Lf/c/a/t/i/b;->b:Landroid/graphics/Matrix;

    iget-object v4, v0, Lf/c/a/t/i/b;->v:Lf/c/a/r/c/o;

    invoke-virtual {v4}, Lf/c/a/r/c/o;->b()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 25
    iget-object v2, v0, Lf/c/a/t/i/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Lf/c/a/t/i/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 26
    invoke-static {v6}, Lf/c/a/c;->a(Ljava/lang/String;)F

    .line 27
    iget-object v1, v0, Lf/c/a/t/i/b;->l:Ljava/lang/String;

    invoke-static {v1}, Lf/c/a/c;->a(Ljava/lang/String;)F

    invoke-virtual {v0, v7}, Lf/c/a/t/i/b;->a(F)V

    return-void

    .line 28
    :cond_3
    iget-object v5, v0, Lf/c/a/t/i/b;->h:Landroid/graphics/RectF;

    iget-object v8, v0, Lf/c/a/t/i/b;->b:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v8, v9}, Lf/c/a/t/i/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    iget-object v5, v0, Lf/c/a/t/i/b;->h:Landroid/graphics/RectF;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lf/c/a/t/i/b;->e()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 31
    :cond_4
    iget-object v8, v0, Lf/c/a/t/i/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 32
    iget-object v8, v8, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 33
    sget-object v10, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v8, v10, :cond_5

    goto :goto_2

    .line 34
    :cond_5
    iget-object v8, v0, Lf/c/a/t/i/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    iget-object v8, v0, Lf/c/a/t/i/b;->r:Lf/c/a/t/i/b;

    iget-object v10, v0, Lf/c/a/t/i/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v8, v10, v2, v4}, Lf/c/a/t/i/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 36
    iget-object v8, v0, Lf/c/a/t/i/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 37
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    :cond_6
    :goto_2
    iget-object v5, v0, Lf/c/a/t/i/b;->b:Landroid/graphics/Matrix;

    iget-object v8, v0, Lf/c/a/t/i/b;->v:Lf/c/a/r/c/o;

    invoke-virtual {v8}, Lf/c/a/r/c/o;->b()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 39
    iget-object v5, v0, Lf/c/a/t/i/b;->h:Landroid/graphics/RectF;

    iget-object v8, v0, Lf/c/a/t/i/b;->b:Landroid/graphics/Matrix;

    .line 40
    iget-object v10, v0, Lf/c/a/t/i/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lf/c/a/t/i/b;->d()Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-nez v10, :cond_7

    goto/16 :goto_7

    .line 42
    :cond_7
    iget-object v10, v0, Lf/c/a/t/i/b;->p:Lf/c/a/r/c/g;

    .line 43
    iget-object v10, v10, Lf/c/a/r/c/g;->c:Ljava/util/List;

    .line 44
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_b

    .line 45
    iget-object v14, v0, Lf/c/a/t/i/b;->p:Lf/c/a/r/c/g;

    .line 46
    iget-object v14, v14, Lf/c/a/r/c/g;->c:Ljava/util/List;

    .line 47
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/airbnb/lottie/model/content/Mask;

    .line 48
    iget-object v15, v0, Lf/c/a/t/i/b;->p:Lf/c/a/r/c/g;

    .line 49
    iget-object v15, v15, Lf/c/a/r/c/g;->a:Ljava/util/List;

    .line 50
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf/c/a/r/c/a;

    .line 51
    invoke-virtual {v15}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Path;

    .line 52
    iget-object v7, v0, Lf/c/a/t/i/b;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 53
    iget-object v7, v0, Lf/c/a/t/i/b;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 54
    iget-object v7, v14, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 55
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_8

    if-eq v7, v4, :cond_c

    if-eq v7, v12, :cond_8

    if-eq v7, v11, :cond_c

    goto :goto_4

    .line 56
    :cond_8
    iget-boolean v7, v14, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v7, :cond_9

    goto :goto_6

    .line 57
    :cond_9
    :goto_4
    iget-object v7, v0, Lf/c/a/t/i/b;->a:Landroid/graphics/Path;

    iget-object v14, v0, Lf/c/a/t/i/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v7, v14, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v13, :cond_a

    .line 58
    iget-object v7, v0, Lf/c/a/t/i/b;->i:Landroid/graphics/RectF;

    iget-object v14, v0, Lf/c/a/t/i/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v7, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_5

    .line 59
    :cond_a
    iget-object v7, v0, Lf/c/a/t/i/b;->i:Landroid/graphics/RectF;

    iget v14, v7, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Lf/c/a/t/i/b;->k:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    .line 60
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Lf/c/a/t/i/b;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v9, v0, Lf/c/a/t/i/b;->k:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 61
    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v15, v0, Lf/c/a/t/i/b;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v11, v0, Lf/c/a/t/i/b;->k:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 62
    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget-object v15, v0, Lf/c/a/t/i/b;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v0, Lf/c/a/t/i/b;->k:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 63
    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 64
    invoke-virtual {v7, v14, v9, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    goto/16 :goto_3

    .line 65
    :cond_b
    iget-object v7, v0, Lf/c/a/t/i/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v7

    if-nez v7, :cond_c

    const/4 v7, 0x0

    .line 66
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v7, 0x0

    .line 67
    :goto_7
    iget-object v5, v0, Lf/c/a/t/i/b;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v7, v7, v8, v9}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v5

    if-nez v5, :cond_d

    .line 68
    iget-object v5, v0, Lf/c/a/t/i/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_d
    const-string v5, "Layer#computeBounds"

    .line 69
    invoke-static {v5}, Lf/c/a/c;->a(Ljava/lang/String;)F

    .line 70
    iget-object v5, v0, Lf/c/a/t/i/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 71
    iget-object v5, v0, Lf/c/a/t/i/b;->c:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    iget-object v5, v0, Lf/c/a/t/i/b;->h:Landroid/graphics/RectF;

    iget-object v8, v0, Lf/c/a/t/i/b;->c:Landroid/graphics/Paint;

    const/16 v9, 0x1f

    .line 73
    invoke-static {v1, v5, v8, v9}, Lf/c/a/v/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    const-string v5, "Layer#saveLayer"

    .line 74
    invoke-static {v5}, Lf/c/a/c;->a(Ljava/lang/String;)F

    .line 75
    invoke-virtual/range {p0 .. p1}, Lf/c/a/t/i/b;->a(Landroid/graphics/Canvas;)V

    .line 76
    iget-object v8, v0, Lf/c/a/t/i/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v8, v3}, Lf/c/a/t/i/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 77
    invoke-static {v6}, Lf/c/a/c;->a(Ljava/lang/String;)F

    .line 78
    invoke-virtual/range {p0 .. p0}, Lf/c/a/t/i/b;->d()Z

    move-result v6

    const/16 v8, 0x13

    const-string v10, "Layer#restoreLayer"

    if-eqz v6, :cond_1c

    .line 79
    iget-object v6, v0, Lf/c/a/t/i/b;->b:Landroid/graphics/Matrix;

    .line 80
    iget-object v11, v0, Lf/c/a/t/i/b;->h:Landroid/graphics/RectF;

    iget-object v12, v0, Lf/c/a/t/i/b;->d:Landroid/graphics/Paint;

    invoke-static {v1, v11, v12, v8}, Lf/c/a/v/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 81
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-ge v11, v12, :cond_e

    .line 82
    invoke-virtual/range {p0 .. p1}, Lf/c/a/t/i/b;->a(Landroid/graphics/Canvas;)V

    .line 83
    :cond_e
    invoke-static {v5}, Lf/c/a/c;->a(Ljava/lang/String;)F

    const/4 v11, 0x0

    .line 84
    :goto_8
    iget-object v12, v0, Lf/c/a/t/i/b;->p:Lf/c/a/r/c/g;

    .line 85
    iget-object v12, v12, Lf/c/a/r/c/g;->c:Ljava/util/List;

    .line 86
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_1b

    .line 87
    iget-object v12, v0, Lf/c/a/t/i/b;->p:Lf/c/a/r/c/g;

    .line 88
    iget-object v12, v12, Lf/c/a/r/c/g;->c:Ljava/util/List;

    .line 89
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/model/content/Mask;

    .line 90
    iget-object v13, v0, Lf/c/a/t/i/b;->p:Lf/c/a/r/c/g;

    .line 91
    iget-object v13, v13, Lf/c/a/r/c/g;->a:Ljava/util/List;

    .line 92
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf/c/a/r/c/a;

    .line 93
    iget-object v14, v0, Lf/c/a/t/i/b;->p:Lf/c/a/r/c/g;

    .line 94
    iget-object v14, v14, Lf/c/a/r/c/g;->b:Ljava/util/List;

    .line 95
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf/c/a/r/c/a;

    .line 96
    iget-object v15, v12, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 97
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const v16, 0x40233333    # 2.55f

    if-eqz v15, :cond_18

    if-eq v15, v4, :cond_15

    const/4 v4, 0x2

    if-eq v15, v4, :cond_13

    const/4 v4, 0x3

    if-eq v15, v4, :cond_f

    goto/16 :goto_c

    .line 98
    :cond_f
    iget-object v12, v0, Lf/c/a/t/i/b;->p:Lf/c/a/r/c/g;

    .line 99
    iget-object v12, v12, Lf/c/a/r/c/g;->a:Ljava/util/List;

    .line 100
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    .line 101
    :goto_9
    iget-object v13, v0, Lf/c/a/t/i/b;->p:Lf/c/a/r/c/g;

    .line 102
    iget-object v13, v13, Lf/c/a/r/c/g;->c:Ljava/util/List;

    .line 103
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_12

    .line 104
    iget-object v13, v0, Lf/c/a/t/i/b;->p:Lf/c/a/r/c/g;

    .line 105
    iget-object v13, v13, Lf/c/a/r/c/g;->c:Ljava/util/List;

    .line 106
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/airbnb/lottie/model/content/Mask;

    .line 107
    iget-object v13, v13, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 108
    sget-object v14, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    if-eq v13, v14, :cond_11

    :goto_a
    const/4 v12, 0x0

    goto :goto_b

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_12
    const/4 v12, 0x1

    :goto_b
    if-eqz v12, :cond_1a

    .line 109
    iget-object v12, v0, Lf/c/a/t/i/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    iget-object v12, v0, Lf/c/a/t/i/b;->h:Landroid/graphics/RectF;

    iget-object v13, v0, Lf/c/a/t/i/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_13
    const/4 v4, 0x3

    .line 111
    iget-boolean v12, v12, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v12, :cond_14

    .line 112
    iget-object v12, v0, Lf/c/a/t/i/b;->h:Landroid/graphics/RectF;

    iget-object v15, v0, Lf/c/a/t/i/b;->d:Landroid/graphics/Paint;

    .line 113
    invoke-static {v1, v12, v15, v9}, Lf/c/a/v/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 114
    iget-object v12, v0, Lf/c/a/t/i/b;->h:Landroid/graphics/RectF;

    iget-object v15, v0, Lf/c/a/t/i/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 115
    iget-object v12, v0, Lf/c/a/t/i/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v16

    float-to-int v14, v14

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    invoke-virtual {v13}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Path;

    .line 117
    iget-object v13, v0, Lf/c/a/t/i/b;->a:Landroid/graphics/Path;

    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 118
    iget-object v12, v0, Lf/c/a/t/i/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 119
    iget-object v12, v0, Lf/c/a/t/i/b;->a:Landroid/graphics/Path;

    iget-object v13, v0, Lf/c/a/t/i/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    .line 121
    :cond_14
    iget-object v12, v0, Lf/c/a/t/i/b;->h:Landroid/graphics/RectF;

    iget-object v15, v0, Lf/c/a/t/i/b;->d:Landroid/graphics/Paint;

    .line 122
    invoke-static {v1, v12, v15, v9}, Lf/c/a/v/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 123
    invoke-virtual {v13}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Path;

    .line 124
    iget-object v13, v0, Lf/c/a/t/i/b;->a:Landroid/graphics/Path;

    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 125
    iget-object v12, v0, Lf/c/a/t/i/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 126
    iget-object v12, v0, Lf/c/a/t/i/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v16

    float-to-int v13, v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    iget-object v12, v0, Lf/c/a/t/i/b;->a:Landroid/graphics/Path;

    iget-object v13, v0, Lf/c/a/t/i/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :cond_15
    const/4 v4, 0x3

    if-nez v11, :cond_16

    .line 129
    iget-object v15, v0, Lf/c/a/t/i/b;->c:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v4, v0, Lf/c/a/t/i/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    iget-object v4, v0, Lf/c/a/t/i/b;->h:Landroid/graphics/RectF;

    iget-object v15, v0, Lf/c/a/t/i/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132
    :cond_16
    iget-boolean v4, v12, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v4, :cond_17

    .line 133
    iget-object v4, v0, Lf/c/a/t/i/b;->h:Landroid/graphics/RectF;

    iget-object v12, v0, Lf/c/a/t/i/b;->e:Landroid/graphics/Paint;

    .line 134
    invoke-static {v1, v4, v12, v9}, Lf/c/a/v/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 135
    iget-object v4, v0, Lf/c/a/t/i/b;->h:Landroid/graphics/RectF;

    iget-object v12, v0, Lf/c/a/t/i/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 136
    iget-object v4, v0, Lf/c/a/t/i/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v16

    float-to-int v12, v12

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    invoke-virtual {v13}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 138
    iget-object v12, v0, Lf/c/a/t/i/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 139
    iget-object v4, v0, Lf/c/a/t/i/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 140
    iget-object v4, v0, Lf/c/a/t/i/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lf/c/a/t/i/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    .line 142
    :cond_17
    invoke-virtual {v13}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 143
    iget-object v12, v0, Lf/c/a/t/i/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 144
    iget-object v4, v0, Lf/c/a/t/i/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 145
    iget-object v4, v0, Lf/c/a/t/i/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lf/c/a/t/i/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    .line 146
    :cond_18
    iget-boolean v4, v12, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v4, :cond_19

    .line 147
    iget-object v4, v0, Lf/c/a/t/i/b;->h:Landroid/graphics/RectF;

    iget-object v12, v0, Lf/c/a/t/i/b;->c:Landroid/graphics/Paint;

    .line 148
    invoke-static {v1, v4, v12, v9}, Lf/c/a/v/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 149
    iget-object v4, v0, Lf/c/a/t/i/b;->h:Landroid/graphics/RectF;

    iget-object v12, v0, Lf/c/a/t/i/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150
    invoke-virtual {v13}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 151
    iget-object v12, v0, Lf/c/a/t/i/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 152
    iget-object v4, v0, Lf/c/a/t/i/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 153
    iget-object v4, v0, Lf/c/a/t/i/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v16

    float-to-int v12, v12

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    iget-object v4, v0, Lf/c/a/t/i/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lf/c/a/t/i/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c

    .line 156
    :cond_19
    invoke-virtual {v13}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 157
    iget-object v12, v0, Lf/c/a/t/i/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 158
    iget-object v4, v0, Lf/c/a/t/i/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 159
    iget-object v4, v0, Lf/c/a/t/i/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v16

    float-to-int v12, v12

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    iget-object v4, v0, Lf/c/a/t/i/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lf/c/a/t/i/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1a
    :goto_c
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto/16 :goto_8

    .line 161
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 162
    invoke-static {v10}, Lf/c/a/c;->a(Ljava/lang/String;)F

    .line 163
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lf/c/a/t/i/b;->e()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 164
    iget-object v4, v0, Lf/c/a/t/i/b;->h:Landroid/graphics/RectF;

    iget-object v6, v0, Lf/c/a/t/i/b;->f:Landroid/graphics/Paint;

    invoke-static {v1, v4, v6, v8}, Lf/c/a/v/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 165
    invoke-static {v5}, Lf/c/a/c;->a(Ljava/lang/String;)F

    .line 166
    invoke-virtual/range {p0 .. p1}, Lf/c/a/t/i/b;->a(Landroid/graphics/Canvas;)V

    .line 167
    iget-object v4, v0, Lf/c/a/t/i/b;->r:Lf/c/a/t/i/b;

    invoke-virtual {v4, v1, v2, v3}, Lf/c/a/t/i/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 169
    invoke-static {v10}, Lf/c/a/c;->a(Ljava/lang/String;)F

    const-string v2, "Layer#drawMatte"

    .line 170
    invoke-static {v2}, Lf/c/a/c;->a(Ljava/lang/String;)F

    .line 171
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    invoke-static {v10}, Lf/c/a/c;->a(Ljava/lang/String;)F

    .line 173
    :cond_1e
    iget-object v1, v0, Lf/c/a/t/i/b;->l:Ljava/lang/String;

    invoke-static {v1}, Lf/c/a/c;->a(Ljava/lang/String;)F

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/a/t/i/b;->a(F)V

    return-void

    .line 174
    :cond_1f
    :goto_d
    iget-object v1, v0, Lf/c/a/t/i/b;->l:Ljava/lang/String;

    invoke-static {v1}, Lf/c/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 3
    iget-object p1, p0, Lf/c/a/t/i/b;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual {p0}, Lf/c/a/t/i/b;->c()V

    .line 5
    iget-object p1, p0, Lf/c/a/t/i/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 6
    iget-object p1, p0, Lf/c/a/t/i/b;->t:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 8
    iget-object p2, p0, Lf/c/a/t/i/b;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Lf/c/a/t/i/b;->t:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/a/t/i/b;

    iget-object p3, p3, Lf/c/a/t/i/b;->v:Lf/c/a/r/c/o;

    invoke-virtual {p3}, Lf/c/a/r/c/o;->b()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lf/c/a/t/i/b;->s:Lf/c/a/t/i/b;

    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Lf/c/a/t/i/b;->m:Landroid/graphics/Matrix;

    iget-object p1, p1, Lf/c/a/t/i/b;->v:Lf/c/a/r/c/o;

    invoke-virtual {p1}, Lf/c/a/r/c/o;->b()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 11
    :cond_1
    iget-object p1, p0, Lf/c/a/t/i/b;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Lf/c/a/t/i/b;->v:Lf/c/a/r/c/o;

    invoke-virtual {p2}, Lf/c/a/r/c/o;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public a(Lf/c/a/r/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/r/c/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/c/a/t/i/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 193
    iget-boolean v0, p0, Lf/c/a/t/i/b;->w:Z

    if-eq p1, v0, :cond_0

    .line 194
    iput-boolean p1, p0, Lf/c/a/t/i/b;->w:Z

    .line 195
    iget-object p1, p0, Lf/c/a/t/i/b;->n:Lf/c/a/j;

    invoke-virtual {p1}, Lf/c/a/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c/a/t/i/b;->v:Lf/c/a/r/c/o;

    .line 2
    iget-object v1, v0, Lf/c/a/r/c/o;->j:Lf/c/a/r/c/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lf/c/a/r/c/a;->a(F)V

    .line 4
    :cond_0
    iget-object v1, v0, Lf/c/a/r/c/o;->m:Lf/c/a/r/c/a;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lf/c/a/r/c/a;->a(F)V

    .line 6
    :cond_1
    iget-object v1, v0, Lf/c/a/r/c/o;->n:Lf/c/a/r/c/a;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, p1}, Lf/c/a/r/c/a;->a(F)V

    .line 8
    :cond_2
    iget-object v1, v0, Lf/c/a/r/c/o;->f:Lf/c/a/r/c/a;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, p1}, Lf/c/a/r/c/a;->a(F)V

    .line 10
    :cond_3
    iget-object v1, v0, Lf/c/a/r/c/o;->g:Lf/c/a/r/c/a;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1, p1}, Lf/c/a/r/c/a;->a(F)V

    .line 12
    :cond_4
    iget-object v1, v0, Lf/c/a/r/c/o;->h:Lf/c/a/r/c/a;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1, p1}, Lf/c/a/r/c/a;->a(F)V

    .line 14
    :cond_5
    iget-object v1, v0, Lf/c/a/r/c/o;->i:Lf/c/a/r/c/a;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1, p1}, Lf/c/a/r/c/a;->a(F)V

    .line 16
    :cond_6
    iget-object v1, v0, Lf/c/a/r/c/o;->k:Lf/c/a/r/c/c;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1, p1}, Lf/c/a/r/c/a;->a(F)V

    .line 18
    :cond_7
    iget-object v0, v0, Lf/c/a/r/c/o;->l:Lf/c/a/r/c/c;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, p1}, Lf/c/a/r/c/a;->a(F)V

    .line 20
    :cond_8
    iget-object v0, p0, Lf/c/a/t/i/b;->p:Lf/c/a/r/c/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lf/c/a/t/i/b;->p:Lf/c/a/r/c/g;

    .line 22
    iget-object v2, v2, Lf/c/a/r/c/g;->a:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 24
    iget-object v2, p0, Lf/c/a/t/i/b;->p:Lf/c/a/r/c/g;

    .line 25
    iget-object v2, v2, Lf/c/a/r/c/g;->a:Ljava/util/List;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/r/c/a;

    invoke-virtual {v2, p1}, Lf/c/a/r/c/a;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_9
    iget-object v0, p0, Lf/c/a/t/i/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 28
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_a

    div-float/2addr p1, v0

    .line 29
    :cond_a
    iget-object v0, p0, Lf/c/a/t/i/b;->q:Lf/c/a/r/c/c;

    if-eqz v0, :cond_b

    .line 30
    iget-object v2, p0, Lf/c/a/t/i/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 31
    iget v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    div-float v2, p1, v2

    .line 32
    invoke-virtual {v0, v2}, Lf/c/a/r/c/a;->a(F)V

    .line 33
    :cond_b
    iget-object v0, p0, Lf/c/a/t/i/b;->r:Lf/c/a/t/i/b;

    if-eqz v0, :cond_c

    .line 34
    iget-object v2, v0, Lf/c/a/t/i/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 35
    iget v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    mul-float v2, v2, p1

    .line 36
    invoke-virtual {v0, v2}, Lf/c/a/t/i/b;->b(F)V

    .line 37
    :cond_c
    :goto_1
    iget-object v0, p0, Lf/c/a/t/i/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 38
    iget-object v0, p0, Lf/c/a/t/i/b;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/r/c/a;

    invoke-virtual {v0, p1}, Lf/c/a/r/c/a;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/a/t/i/b;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/c/a/t/i/b;->s:Lf/c/a/t/i/b;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/t/i/b;->t:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/a/t/i/b;->t:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lf/c/a/t/i/b;->s:Lf/c/a/t/i/b;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lf/c/a/t/i/b;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lf/c/a/t/i/b;->s:Lf/c/a/t/i/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/a/t/i/b;->p:Lf/c/a/r/c/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lf/c/a/r/c/g;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/a/t/i/b;->r:Lf/c/a/t/i/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

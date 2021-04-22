.class public abstract Lf/u/r/h;
.super Lf/u/r/w;
.source "SourceFile"


# static fields
.field public static final o:Lcom/pspdfkit/utils/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/utils/Size;

    const/high16 v1, 0x43000000    # 128.0f

    invoke-direct {v0, v1, v1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    sput-object v0, Lf/u/r/h;->o:Lcom/pspdfkit/utils/Size;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/u/r/w;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lf/u/r/w;-><init>(Lcom/pspdfkit/framework/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lf/u/r/w;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-void
.end method


# virtual methods
.method public A()Lv/k/r/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/k/r/b<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const-class v1, Ljava/util/ArrayList;

    const/16 v2, 0x66

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/LineEndType;

    .line 4
    sget-object v2, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/pspdfkit/annotations/LineEndType;

    .line 7
    :cond_1
    new-instance v0, Lv/k/r/b;

    invoke-direct {v0, v1, v2}, Lv/k/r/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_2
    :goto_0
    new-instance v0, Lv/k/r/b;

    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    invoke-direct {v0, v1, v1}, Lv/k/r/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    .line 9
    invoke-super {p0, p1, p2}, Lf/u/r/w;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 10
    invoke-static {p0}, Lcom/pspdfkit/framework/b4;->a(Lf/u/r/d;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    neg-float v1, v0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 13
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lf/u/r/h;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 21
    new-instance v1, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, v2}, Lcom/pspdfkit/framework/pg;->a(Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 23
    iget-object p1, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 24
    invoke-interface {p1, p2}, Lcom/pspdfkit/framework/l;->setPointsWithoutCoreSync(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 2

    const-string v0, "Line ends may not be null."

    const-string v1, "lineEnd1"

    .line 1
    invoke-static {p1, v1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lineEnd2"

    .line 2
    invoke-static {p1, v1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 p2, 0x66

    invoke-virtual {p1, p2, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 8
    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached()Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const-class v1, Ljava/util/List;

    const/16 v2, 0x67

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public q()Lcom/pspdfkit/utils/Size;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf/u/r/h;->A()Lv/k/r/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf/u/r/h;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/pspdfkit/framework/b4;->a(Lf/u/r/d;)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 5
    sget-object v4, Lf/u/r/h;->o:Lcom/pspdfkit/utils/Size;

    .line 6
    iget v5, v4, Lcom/pspdfkit/utils/Size;->width:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v2, v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 7
    iget v4, v4, Lcom/pspdfkit/utils/Size;->height:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 8
    invoke-virtual {p0}, Lf/u/r/d;->j()F

    move-result v4

    .line 9
    iget-object v6, v0, Lv/k/r/b;->a:Ljava/lang/Object;

    sget-object v7, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    const/4 v8, 0x1

    if-eq v6, v7, :cond_1

    const/4 v6, 0x0

    .line 10
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget-object v9, v0, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast v9, Lcom/pspdfkit/annotations/LineEndType;

    invoke-static {v6, v7, v9, v4}, Lcom/pspdfkit/framework/b4;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/LineEndType;F)Landroid/graphics/RectF;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Landroid/graphics/RectF;->sort()V

    .line 12
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 13
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 14
    :cond_1
    iget-object v6, v0, Lv/k/r/b;->b:Ljava/lang/Object;

    sget-object v7, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    if-eq v6, v7, :cond_2

    .line 15
    invoke-static {v1, v8}, Lf/d/a/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 16
    invoke-static {v1, v3}, Lf/d/a/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, v0, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/annotations/LineEndType;

    .line 17
    invoke-static {v6, v1, v0, v4}, Lcom/pspdfkit/framework/b4;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/LineEndType;F)Landroid/graphics/RectF;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 21
    :cond_2
    new-instance v0, Lcom/pspdfkit/utils/Size;

    invoke-direct {v0, v5, v2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    return-object v0

    .line 22
    :cond_3
    :goto_0
    sget-object v0, Lf/u/r/h;->o:Lcom/pspdfkit/utils/Size;

    return-object v0
.end method

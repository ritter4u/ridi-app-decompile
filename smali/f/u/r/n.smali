.class public Lf/u/r/n;
.super Lf/u/r/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/u/r/h;-><init>(I)V

    const-string p1, "point1"

    .line 2
    invoke-static {p2, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "point2"

    .line 3
    invoke-static {p3, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-static {p2, p3}, Lf/u/r/n;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object p2

    const/16 p3, 0x64

    invoke-virtual {p1, p3, p2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/h;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lf/u/r/h;-><init>(Lcom/pspdfkit/framework/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lf/u/r/h;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public A()Lv/k/r/b;
    .locals 1
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
    invoke-super {p0}, Lf/u/r/h;->A()Lv/k/r/b;

    move-result-object v0

    return-object v0
.end method

.method public B()Lv/k/r/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/k/r/b<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const-class v1, Ljava/util/ArrayList;

    const/16 v2, 0x64

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

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    new-instance v0, Lv/k/r/b;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {v0, v1, v2}, Lv/k/r/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v2, Lv/k/r/b;

    new-instance v3, Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v2, v3, v1}, Lv/k/r/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lv/k/r/b;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {v0, v1, v2}, Lv/k/r/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a()Lf/u/r/d;
    .locals 3

    .line 7
    new-instance v0, Lf/u/r/n;

    new-instance v1, Lcom/pspdfkit/framework/h;

    .line 8
    iget-object v2, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 9
    invoke-interface {v2}, Lcom/pspdfkit/framework/l;->getProperties()Lcom/pspdfkit/framework/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pspdfkit/framework/h;-><init>(Lcom/pspdfkit/framework/h;)V

    invoke-direct {v0, v1}, Lf/u/r/n;-><init>(Lcom/pspdfkit/framework/h;)V

    .line 10
    iget-object v1, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 11
    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->prepareForCopy()V

    return-object v0
.end method

.method public a(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lf/u/r/h;->a(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/u/r/n;->B()Lv/k/r/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/PointF;

    .line 2
    iget-object v2, v0, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v0, v0, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    return-object v0
.end method

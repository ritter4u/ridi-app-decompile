.class public abstract Lf/u/r/i;
.super Lf/u/r/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/u/r/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lf/u/r/d;-><init>(Lcom/pspdfkit/framework/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lf/u/r/d;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getQuadrilaterals()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    const-string v1, "quads"

    .line 4
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/t6;

    const-string v3, "quad"

    .line 7
    invoke-static {v2, v3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x4

    new-array v5, v4, [F

    iget v6, v2, Lcom/pspdfkit/framework/t6;->a:F

    const/4 v7, 0x0

    aput v6, v5, v7

    iget v6, v2, Lcom/pspdfkit/framework/t6;->c:F

    const/4 v8, 0x1

    aput v6, v5, v8

    iget v6, v2, Lcom/pspdfkit/framework/t6;->e:F

    const/4 v9, 0x2

    aput v6, v5, v9

    iget v6, v2, Lcom/pspdfkit/framework/t6;->g:F

    const/4 v10, 0x3

    aput v6, v5, v10

    .line 9
    invoke-static {v5}, Lcom/pspdfkit/framework/c;->b([F)F

    move-result v5

    new-array v6, v4, [F

    iget v11, v2, Lcom/pspdfkit/framework/t6;->b:F

    aput v11, v6, v7

    iget v11, v2, Lcom/pspdfkit/framework/t6;->d:F

    aput v11, v6, v8

    iget v11, v2, Lcom/pspdfkit/framework/t6;->f:F

    aput v11, v6, v9

    iget v11, v2, Lcom/pspdfkit/framework/t6;->h:F

    aput v11, v6, v10

    .line 10
    invoke-static {v6}, Lcom/pspdfkit/framework/c;->a([F)F

    move-result v6

    new-array v11, v4, [F

    iget v12, v2, Lcom/pspdfkit/framework/t6;->a:F

    aput v12, v11, v7

    iget v12, v2, Lcom/pspdfkit/framework/t6;->c:F

    aput v12, v11, v8

    iget v12, v2, Lcom/pspdfkit/framework/t6;->e:F

    aput v12, v11, v9

    iget v12, v2, Lcom/pspdfkit/framework/t6;->g:F

    aput v12, v11, v10

    .line 11
    invoke-static {v11}, Lcom/pspdfkit/framework/c;->a([F)F

    move-result v11

    new-array v4, v4, [F

    iget v12, v2, Lcom/pspdfkit/framework/t6;->b:F

    aput v12, v4, v7

    iget v7, v2, Lcom/pspdfkit/framework/t6;->d:F

    aput v7, v4, v8

    iget v7, v2, Lcom/pspdfkit/framework/t6;->f:F

    aput v7, v4, v9

    iget v2, v2, Lcom/pspdfkit/framework/t6;->h:F

    aput v2, v4, v10

    .line 12
    invoke-static {v4}, Lcom/pspdfkit/framework/c;->b([F)F

    move-result v2

    invoke-direct {v3, v5, v6, v11, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public b(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rects"

    const-string v1, "Annotation rectangles may not be null."

    .line 1
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    const-string v3, "Annotation rectangles may not contain a null element"

    .line 3
    invoke-static {v2, v0, v3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 5
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    const-string v3, "rect"

    .line 8
    invoke-static {v2, v3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/pspdfkit/framework/t6;

    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    iget v11, v2, Landroid/graphics/RectF;->right:F

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    move-object v4, v3

    move v5, v9

    move v6, v8

    move v7, v11

    move v10, v12

    invoke-direct/range {v4 .. v12}, Lcom/pspdfkit/framework/t6;-><init>(FFFFFFFF)V

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v1, v0}, Lcom/pspdfkit/framework/l;->setQuadrilaterals(Ljava/util/List;)V

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public Lf/a/a/a/b/m3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/m3/f;


# instance fields
.field public final a:Lf/a/a/a/b/m3/f;

.field public final b:Lf/a/a/a/b/m3/f;

.field public final c:Lf/a/a/a/b/m3/n;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/m3/f;Lf/a/a/a/b/m3/f;Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/b/m3/b;->a:Lf/a/a/a/b/m3/f;

    .line 3
    iput-object p2, p0, Lf/a/a/a/b/m3/b;->b:Lf/a/a/a/b/m3/f;

    .line 4
    invoke-interface {p1}, Lf/a/a/a/b/m3/f;->getSize()Lf/a/a/a/b/m3/n;

    move-result-object p1

    invoke-interface {p2}, Lf/a/a/a/b/m3/f;->getSize()Lf/a/a/a/b/m3/n;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy;->computeSize(Lf/a/a/a/b/m3/n;Lf/a/a/a/b/m3/n;)Lf/a/a/a/b/m3/n;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/b/m3/b;->c:Lf/a/a/a/b/m3/n;

    return-void
.end method


# virtual methods
.method public a(IIIIIIZ)Landroid/graphics/Bitmap;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lf/a/a/a/b/m3/b;->a:Lf/a/a/a/b/m3/f;

    invoke-interface {v3}, Lf/a/a/a/b/m3/f;->getSize()Lf/a/a/a/b/m3/n;

    move-result-object v3

    .line 2
    iget-object v4, v0, Lf/a/a/a/b/m3/b;->b:Lf/a/a/a/b/m3/f;

    invoke-interface {v4}, Lf/a/a/a/b/m3/f;->getSize()Lf/a/a/a/b/m3/n;

    move-result-object v4

    move/from16 v5, p5

    int-to-float v5, v5

    .line 3
    iget v6, v3, Lf/a/a/a/b/m3/n;->a:F

    mul-float v6, v6, v5

    iget-object v7, v0, Lf/a/a/a/b/m3/b;->c:Lf/a/a/a/b/m3/n;

    iget v7, v7, Lf/a/a/a/b/m3/n;->a:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    move/from16 v10, p3

    neg-int v15, v10

    sub-int v14, v6, v15

    .line 4
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    move-result v16

    move/from16 v7, p6

    int-to-float v13, v7

    .line 5
    iget v3, v3, Lf/a/a/a/b/m3/n;->b:F

    mul-float v3, v3, v13

    iget-object v7, v0, Lf/a/a/a/b/m3/b;->c:Lf/a/a/a/b/m3/n;

    iget v7, v7, Lf/a/a/a/b/m3/n;->b:F

    div-float/2addr v3, v7

    float-to-int v3, v3

    move/from16 v12, p4

    neg-int v11, v12

    add-int v9, v11, v2

    if-le v9, v3, :cond_0

    sub-int v7, v3, v11

    move/from16 v17, v7

    goto :goto_0

    :cond_0
    move/from16 v17, v2

    :goto_0
    const/4 v8, 0x0

    if-ge v15, v6, :cond_1

    if-lez v17, :cond_1

    .line 6
    iget-object v7, v0, Lf/a/a/a/b/m3/b;->a:Lf/a/a/a/b/m3/f;

    const/4 v2, 0x0

    const/4 v2, 0x0

    move/from16 v8, v16

    move v2, v9

    move/from16 v9, v17

    move/from16 v10, p3

    move/from16 v17, v11

    move/from16 v11, p4

    move v12, v6

    move/from16 v18, v13

    move v13, v3

    move v3, v14

    move/from16 v14, p7

    invoke-interface/range {v7 .. v14}, Lf/a/a/a/b/m3/f;->a(IIIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_1
    move v2, v9

    move/from16 v17, v11

    move/from16 v18, v13

    move v3, v14

    const/4 v7, 0x0

    const/16 v16, 0x0

    .line 7
    :goto_1
    iget v8, v4, Lf/a/a/a/b/m3/n;->a:F

    mul-float v5, v5, v8

    iget-object v8, v0, Lf/a/a/a/b/m3/b;->c:Lf/a/a/a/b/m3/n;

    iget v8, v8, Lf/a/a/a/b/m3/n;->a:F

    div-float/2addr v5, v8

    float-to-int v5, v5

    sub-int v8, v1, v16

    .line 8
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 9
    iget v4, v4, Lf/a/a/a/b/m3/n;->b:F

    mul-float v13, v18, v4

    iget-object v4, v0, Lf/a/a/a/b/m3/b;->c:Lf/a/a/a/b/m3/n;

    iget v4, v4, Lf/a/a/a/b/m3/n;->b:F

    div-float/2addr v13, v4

    float-to-int v4, v13

    if-le v2, v4, :cond_2

    sub-int v2, v4, v17

    move/from16 v19, v2

    goto :goto_2

    :cond_2
    move/from16 v19, p2

    :goto_2
    add-int/2addr v15, v1

    if-lt v15, v6, :cond_3

    if-lez v19, :cond_3

    .line 10
    iget-object v2, v0, Lf/a/a/a/b/m3/b;->b:Lf/a/a/a/b/m3/f;

    const/4 v6, 0x0

    .line 11
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v20

    move-object/from16 v17, v2

    move/from16 v18, v8

    move/from16 v21, p4

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, p7

    .line 12
    invoke-interface/range {v17 .. v24}, Lf/a/a/a/b/m3/f;->a(IIIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v7, :cond_4

    if-nez v2, :cond_4

    const/4 v3, 0x0

    return-object v3

    :cond_4
    const/4 v3, 0x0

    .line 13
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v5, v3

    move/from16 v3, p2

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 14
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v7, :cond_5

    .line 15
    new-instance v6, Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v6, v10, v10, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    invoke-virtual {v4, v7, v5, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v7, :cond_6

    .line 19
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v1, v6

    .line 21
    :goto_4
    new-instance v6, Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v6, v1, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    invoke-virtual {v4, v2, v5, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    return-object v3
.end method

.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/a/a/a/b/m3/e;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v1, p0, Lf/a/a/a/b/m3/b;->a:Lf/a/a/a/b/m3/f;

    invoke-interface {v1}, Lf/a/a/a/b/m3/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v1, p0, Lf/a/a/a/b/m3/b;->b:Lf/a/a/a/b/m3/f;

    .line 28
    invoke-interface {v1}, Lf/a/a/a/b/m3/f;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lf/a/a/a/b/m3/b;->a:Lf/a/a/a/b/m3/f;

    .line 29
    invoke-interface {v2}, Lf/a/a/a/b/m3/f;->getSize()Lf/a/a/a/b/m3/n;

    move-result-object v2

    iget v2, v2, Lf/a/a/a/b/m3/n;->a:F

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/a/a/b/m3/e;

    .line 32
    new-instance v5, Lf/a/a/a/b/m3/e;

    .line 33
    iget-object v6, v4, Lf/a/a/a/b/m3/e;->a:Lcom/ridi/books/viewer/reader/pagecontent/LinkAction;

    .line 34
    iget-object v7, v4, Lf/a/a/a/b/m3/e;->b:Landroid/net/Uri;

    .line 35
    iget-object v4, v4, Lf/a/a/a/b/m3/e;->c:Landroid/graphics/RectF;

    .line 36
    invoke-direct {v5, v6, v7, v4}, Lf/a/a/a/b/m3/e;-><init>(Lcom/ridi/books/viewer/reader/pagecontent/LinkAction;Landroid/net/Uri;Landroid/graphics/RectF;)V

    .line 37
    new-instance v4, Landroid/graphics/RectF;

    .line 38
    iget-object v6, v5, Lf/a/a/a/b/m3/e;->c:Landroid/graphics/RectF;

    .line 39
    invoke-direct {v4, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v6, 0x0

    .line 40
    invoke-virtual {v4, v2, v6}, Landroid/graphics/RectF;->offset(FF)V

    const-string v6, "<set-?>"

    .line 41
    invoke-static {v4, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object v4, v5, Lf/a/a/a/b/m3/e;->c:Landroid/graphics/RectF;

    .line 43
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getSize()Lf/a/a/a/b/m3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/m3/b;->c:Lf/a/a/a/b/m3/n;

    return-object v0
.end method

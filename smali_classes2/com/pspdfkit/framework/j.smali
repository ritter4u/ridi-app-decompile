.class public Lcom/pspdfkit/framework/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;Lf/u/r/d;Lf/u/t/f/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 18
    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;->a(Lf/u/r/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    .line 19
    :cond_0
    const-class v0, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 20
    invoke-interface {p0, p1, v0}, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;->a(Lf/u/r/d;Ljava/util/EnumSet;)Lf/u/v/p/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 21
    new-instance v0, Lcom/pspdfkit/framework/v6;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/v6;-><init>(Lf/u/v/p/a;)V

    .line 22
    invoke-virtual {p1}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v2

    .line 23
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 24
    invoke-static {p2}, Lcom/pspdfkit/framework/j;->a(Lf/u/t/f/a;)Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    .line 25
    invoke-static/range {v0 .. v8}, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderer;->drawRawAPStream(Lcom/pspdfkit/framework/jni/NativeDataProvider;ILandroid/graphics/RectF;Landroid/graphics/Bitmap;IIIILcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;)Z

    return-object p3

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t generate data provider for AP stream"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lf/u/r/d;Landroid/graphics/Bitmap;Lf/u/t/f/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 6
    iget-object v0, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 7
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object p0, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 9
    invoke-interface {p0}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached()Z

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 11
    invoke-static {p2}, Lcom/pspdfkit/framework/j;->a(Lf/u/t/f/a;)Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderer;->drawAnnotation(Lcom/pspdfkit/framework/jni/NativeAnnotation;Landroid/graphics/Bitmap;IIIILcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;)Z

    return-object p3

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t render annotations that aren\'t attached to a document page!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lf/u/t/f/a;)Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;
    .locals 10

    .line 27
    new-instance v1, Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;

    iget-object v0, p0, Lf/u/t/f/a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lf/u/t/f/a;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lf/u/t/f/a;->b:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2, v3}, Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    new-instance v9, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;

    iget-boolean v2, p0, Lf/u/t/f/a;->e:Z

    iget-boolean v3, p0, Lf/u/t/f/a;->d:Z

    iget-boolean v8, p0, Lf/u/t/f/a;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;-><init>(Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;ZZZZZZZ)V

    return-object v9
.end method

.method public static a(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;Lf/u/r/d;Landroid/graphics/Bitmap;Lf/u/t/f/a;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;",
            "Lf/u/r/d;",
            "Landroid/graphics/Bitmap;",
            "Lf/u/t/f/a;",
            ")",
            "Lz/b/d0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {p2}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p2

    new-instance v0, Lf/u/x/f6;

    invoke-direct {v0, p0, p1, p3}, Lf/u/x/f6;-><init>(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;Lf/u/r/d;Lf/u/t/f/a;)V

    .line 15
    invoke-virtual {p2, v0}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/framework/ha;Lf/u/r/d;Landroid/graphics/Bitmap;Lf/u/t/f/a;)Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ha;",
            "Lf/u/r/d;",
            "Landroid/graphics/Bitmap;",
            "Lf/u/t/f/a;",
            ")",
            "Lz/b/d0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/u/x/i0;

    invoke-direct {v1, p1, p2, p3}, Lf/u/x/i0;-><init>(Lf/u/r/d;Landroid/graphics/Bitmap;Lf/u/t/f/a;)V

    .line 2
    invoke-virtual {v0, v1}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    const/4 p2, 0x5

    .line 3
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

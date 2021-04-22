.class public Lcom/pspdfkit/framework/p3;
.super Lcom/pspdfkit/framework/r3;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Bitmap;

.field public e:[B

.field public final f:Lf/u/r/d;


# direct methods
.method public constructor <init>(Lf/u/r/d;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/r3;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/p3;->f:Lf/u/r/d;

    return-void
.end method

.method public constructor <init>(Lf/u/r/d;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/p3;-><init>(Lf/u/r/d;)V

    .line 7
    iput-object p2, p0, Lcom/pspdfkit/framework/p3;->d:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/r3;->b(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/r3;->a(Z)V

    return-void
.end method

.method public constructor <init>(Lf/u/r/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageResourceId"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/p3;-><init>(Lf/u/r/d;)V

    .line 11
    iput-object p2, p0, Lcom/pspdfkit/framework/p3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf/u/r/d;[B)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressedBitmap"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/p3;-><init>(Lf/u/r/d;)V

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/p3;->e:[B

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/r3;->b(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/r3;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/p3;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/p3;->e:[B

    return-void
.end method

.method public a()Z
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/p3;->f:Lf/u/r/d;

    .line 4
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const-string v1, "annotation.internal"

    .line 5
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/framework/p3;->f:Lf/u/r/d;

    invoke-virtual {v2}, Lf/u/r/d;->w()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/pspdfkit/framework/r3;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/p3;->i()[B

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    new-instance v7, Lcom/pspdfkit/framework/v6;

    new-instance v3, Lcom/pspdfkit/framework/k8;

    invoke-direct {v3, v2}, Lcom/pspdfkit/framework/k8;-><init>([B)V

    invoke-direct {v7, v3}, Lcom/pspdfkit/framework/v6;-><init>(Lf/u/v/p/a;)V

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/framework/p3;->f:Lf/u/r/d;

    .line 10
    iget-object v2, v2, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 11
    invoke-static {v2, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/pspdfkit/framework/l;->getNativeResourceManager()Lcom/pspdfkit/framework/jni/NativeResourceManager;

    move-result-object v2

    .line 12
    sget-object v6, Lcom/pspdfkit/framework/jni/NativeImageScaleMode;->SCALE_TO_FILL:Lcom/pspdfkit/framework/jni/NativeImageScaleMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/pspdfkit/framework/jni/NativeResourceManager;->setImageResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/pspdfkit/framework/jni/NativeImageScaleMode;Lcom/pspdfkit/framework/jni/NativeDataProvider;)Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/pspdfkit/framework/p3;->f:Lf/u/r/d;

    .line 14
    iget-object v2, v2, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 15
    invoke-static {v2, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/pspdfkit/framework/l;->getNativeResourceManager()Lcom/pspdfkit/framework/jni/NativeResourceManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/jni/NativeResourceManager;->findImageResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/p3;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0, v8}, Lcom/pspdfkit/framework/r3;->b(Z)V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/pspdfkit/framework/p3;->d:Landroid/graphics/Bitmap;

    .line 19
    iput-object v0, p0, Lcom/pspdfkit/framework/p3;->e:[B

    return v1

    :cond_3
    :goto_1
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.Annotations"

    const-string v2, "Couldn\'t set annotation bitmap"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return v8
.end method

.method public final g()Lf/u/r/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/p3;->f:Lf/u/r/d;

    return-object v0
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/p3;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/p3;->f:Lf/u/r/d;

    .line 3
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const-string v1, "annotation.internal"

    .line 4
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/framework/p3;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 6
    iget-object v4, p0, Lcom/pspdfkit/framework/p3;->f:Lf/u/r/d;

    invoke-virtual {v4}, Lf/u/r/d;->w()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/pspdfkit/framework/p3;->f:Lf/u/r/d;

    .line 8
    iget-object v4, v4, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 9
    invoke-static {v4, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/pspdfkit/framework/l;->getNativeResourceManager()Lcom/pspdfkit/framework/jni/NativeResourceManager;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v0, v2}, Lcom/pspdfkit/framework/jni/NativeResourceManager;->getImageInformation(Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeImageResourceInformation;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "annotation.internal.nati\u2026esourceId) ?: return null"

    invoke-static {v4, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Lcom/pspdfkit/framework/jni/NativeImageResourceInformation;->getOriginalSize()Lcom/pspdfkit/utils/Size;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/pspdfkit/utils/Size;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/jni/NativeImageResourceInformation;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v4}, Lcom/pspdfkit/framework/jni/NativeImageResourceInformation;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 12
    :goto_0
    iget v6, v5, Lcom/pspdfkit/utils/Size;->width:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    iget v5, v5, Lcom/pspdfkit/utils/Size;->height:F

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    float-to-int v5, v5

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 13
    iget-object v6, p0, Lcom/pspdfkit/framework/p3;->f:Lf/u/r/d;

    .line 14
    iget-object v6, v6, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 15
    invoke-static {v6, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/pspdfkit/framework/l;->getNativeResourceManager()Lcom/pspdfkit/framework/jni/NativeResourceManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v5}, Lcom/pspdfkit/framework/jni/NativeResourceManager;->getImageResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/pspdfkit/framework/jni/NativeResult;

    move-result-object v0

    const-string v1, "annotation.internal.nati\u2026 imageResourceId, bitmap)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeResult;->getHasError()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeResult;->getErrorString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PSPDFKit.Annotations"

    const-string v2, "Couldn\'t retrieve annotation bitmap: %s"

    invoke-static {v0, v2, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 18
    :cond_3
    invoke-virtual {v4}, Lcom/pspdfkit/framework/jni/NativeImageResourceInformation;->getHasAlpha()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v5

    :cond_4
    :goto_1
    return-object v3
.end method

.method public final i()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/p3;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/p3;->e:[B

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/p3;->e:[B

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/p3;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x63

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/p3;->e:[B

    goto :goto_1

    :cond_2
    return-object v1

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/framework/p3;->e:[B

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/p3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/p3;->e:[B

    return-object v0
.end method

.method public final l()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/p3;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public m()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/p3;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/framework/p3;->e:[B

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/p3;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/pspdfkit/framework/p3;->f:Lf/u/r/d;

    .line 4
    iget-object v3, v3, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const-string v4, "annotation.internal"

    .line 5
    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v5, p0, Lcom/pspdfkit/framework/p3;->f:Lf/u/r/d;

    invoke-virtual {v5}, Lf/u/r/d;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    iget-object v5, p0, Lcom/pspdfkit/framework/p3;->f:Lf/u/r/d;

    .line 8
    iget-object v5, v5, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 9
    invoke-static {v5, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/pspdfkit/framework/l;->getNativeResourceManager()Lcom/pspdfkit/framework/jni/NativeResourceManager;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/pspdfkit/framework/jni/NativeResourceManager;->getImageInformation(Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeImageResourceInformation;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

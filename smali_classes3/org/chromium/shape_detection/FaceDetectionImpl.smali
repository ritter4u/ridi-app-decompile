.class public Lorg/chromium/shape_detection/FaceDetectionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/shape_detection/mojom/FaceDetection;


# static fields
.field public static final MAX_FACES:I = 0x20

.field public static final TAG:Ljava/lang/String; = "FaceDetectionImpl"


# instance fields
.field public final mFastMode:Z

.field public final mMaxFaces:I


# direct methods
.method public constructor <init>(Lorg/chromium/shape_detection/mojom/FaceDetectorOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lorg/chromium/shape_detection/mojom/FaceDetectorOptions;->fastMode:Z

    iput-boolean v0, p0, Lorg/chromium/shape_detection/FaceDetectionImpl;->mFastMode:Z

    .line 3
    iget p1, p1, Lorg/chromium/shape_detection/mojom/FaceDetectorOptions;->maxDetectedFaces:I

    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/chromium/shape_detection/FaceDetectionImpl;->mMaxFaces:I

    return-void
.end method


# virtual methods
.method public synthetic a(IILandroid/graphics/Bitmap;Lorg/chromium/shape_detection/mojom/FaceDetection$DetectResponse;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/media/FaceDetector;

    iget v1, p0, Lorg/chromium/shape_detection/FaceDetectionImpl;->mMaxFaces:I

    invoke-direct {v0, p1, p2, v1}, Landroid/media/FaceDetector;-><init>(III)V

    .line 2
    iget p1, p0, Lorg/chromium/shape_detection/FaceDetectionImpl;->mMaxFaces:I

    new-array p1, p1, [Landroid/media/FaceDetector$Face;

    .line 3
    invoke-virtual {v0, p3, p1}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result p2

    .line 4
    new-array p3, p2, [Lorg/chromium/shape_detection/mojom/FaceDetectionResult;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    new-instance v2, Lorg/chromium/shape_detection/mojom/FaceDetectionResult;

    invoke-direct {v2}, Lorg/chromium/shape_detection/mojom/FaceDetectionResult;-><init>()V

    aput-object v2, p3, v1

    .line 6
    aget-object v2, p1, v1

    .line 7
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 8
    invoke-virtual {v2, v3}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 9
    invoke-virtual {v2}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v2

    .line 10
    aget-object v4, p3, v1

    new-instance v5, Lorg/chromium/gfx/mojom/RectF;

    invoke-direct {v5}, Lorg/chromium/gfx/mojom/RectF;-><init>()V

    iput-object v5, v4, Lorg/chromium/shape_detection/mojom/FaceDetectionResult;->boundingBox:Lorg/chromium/gfx/mojom/RectF;

    .line 11
    aget-object v4, p3, v1

    iget-object v4, v4, Lorg/chromium/shape_detection/mojom/FaceDetectionResult;->boundingBox:Lorg/chromium/gfx/mojom/RectF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v2

    iput v5, v4, Lorg/chromium/gfx/mojom/RectF;->x:F

    .line 12
    aget-object v4, p3, v1

    iget-object v4, v4, Lorg/chromium/shape_detection/mojom/FaceDetectionResult;->boundingBox:Lorg/chromium/gfx/mojom/RectF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v2

    iput v3, v4, Lorg/chromium/gfx/mojom/RectF;->y:F

    .line 13
    aget-object v3, p3, v1

    iget-object v3, v3, Lorg/chromium/shape_detection/mojom/FaceDetectionResult;->boundingBox:Lorg/chromium/gfx/mojom/RectF;

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v2, v2, v4

    iput v2, v3, Lorg/chromium/gfx/mojom/RectF;->width:F

    .line 14
    aget-object v3, p3, v1

    iget-object v3, v3, Lorg/chromium/shape_detection/mojom/FaceDetectionResult;->boundingBox:Lorg/chromium/gfx/mojom/RectF;

    iput v2, v3, Lorg/chromium/gfx/mojom/RectF;->height:F

    .line 15
    aget-object v2, p3, v1

    new-array v3, v0, [Lorg/chromium/shape_detection/mojom/Landmark;

    iput-object v3, v2, Lorg/chromium/shape_detection/mojom/FaceDetectionResult;->landmarks:[Lorg/chromium/shape_detection/mojom/Landmark;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p4, p3}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public detect(Lorg/chromium/skia/mojom/BitmapN32;Lorg/chromium/shape_detection/mojom/FaceDetection$DetectResponse;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lorg/chromium/shape_detection/BitmapUtils;->convertToBitmap(Lorg/chromium/skia/mojom/BitmapN32;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "FaceDetectionImpl"

    const-string v2, "Error converting Mojom Bitmap to Android Bitmap"

    .line 2
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, p1, [Lorg/chromium/shape_detection/mojom/FaceDetectionResult;

    .line 3
    invoke-interface {p2, p1}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lorg/chromium/skia/mojom/BitmapN32;->imageInfo:Lorg/chromium/skia/mojom/BitmapN32ImageInfo;

    iget v1, p1, Lorg/chromium/skia/mojom/BitmapN32ImageInfo;->width:I

    rem-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    .line 5
    iget p1, p1, Lorg/chromium/skia/mojom/BitmapN32ImageInfo;->height:I

    if-eq v2, v1, :cond_1

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3, v0, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    mul-int v0, v2, p1

    .line 9
    new-array v0, v0, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    move v6, v2

    move v9, v2

    move v10, p1

    .line 10
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 11
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {v0, v2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 13
    sget-object v0, Lorg/chromium/base/task/TaskTraits;->BEST_EFFORT_MAY_BLOCK:Lorg/chromium/base/task/TaskTraits;

    new-instance v1, Lg0/b/h/a;

    move-object v3, v1

    move-object v4, p0

    move v5, v2

    move v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lg0/b/h/a;-><init>(Lorg/chromium/shape_detection/FaceDetectionImpl;IILandroid/graphics/Bitmap;Lorg/chromium/shape_detection/mojom/FaceDetection$DetectResponse;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/shape_detection/FaceDetectionImpl;->close()V

    return-void
.end method

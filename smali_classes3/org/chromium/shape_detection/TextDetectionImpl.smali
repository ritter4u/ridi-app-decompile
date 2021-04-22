.class public Lorg/chromium/shape_detection/TextDetectionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/shape_detection/mojom/TextDetection;


# static fields
.field public static final TAG:Ljava/lang/String; = "TextDetectionImpl"


# instance fields
.field public mTextRecognizer:Lcom/google/android/gms/vision/text/TextRecognizer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;->build()Lcom/google/android/gms/vision/text/TextRecognizer;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/shape_detection/TextDetectionImpl;->mTextRecognizer:Lcom/google/android/gms/vision/text/TextRecognizer;

    return-void
.end method

.method public static create()Lorg/chromium/shape_detection/mojom/TextDetection;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/chromium/gms/ChromiumPlayServicesAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TextDetectionImpl"

    const-string v2, "Google Play Services not available"

    .line 3
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lorg/chromium/shape_detection/TextDetectionImpl;

    invoke-direct {v0}, Lorg/chromium/shape_detection/TextDetectionImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/shape_detection/TextDetectionImpl;->mTextRecognizer:Lcom/google/android/gms/vision/text/TextRecognizer;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/text/TextRecognizer;->release()V

    return-void
.end method

.method public detect(Lorg/chromium/skia/mojom/BitmapN32;Lorg/chromium/shape_detection/mojom/TextDetection$DetectResponse;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/shape_detection/TextDetectionImpl;->mTextRecognizer:Lcom/google/android/gms/vision/text/TextRecognizer;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/text/TextRecognizer;->isOperational()Z

    move-result v0

    const-string v1, "TextDetectionImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "TextDetector is not operational"

    .line 2
    invoke-static {v1, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v2, [Lorg/chromium/shape_detection/mojom/TextDetectionResult;

    .line 3
    invoke-interface {p2, p1}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lorg/chromium/shape_detection/BitmapUtils;->convertToFrame(Lorg/chromium/skia/mojom/BitmapN32;)Lcom/google/android/gms/vision/Frame;

    move-result-object p1

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Error converting Mojom Bitmap to Frame"

    .line 5
    invoke-static {v1, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v2, [Lorg/chromium/shape_detection/mojom/TextDetectionResult;

    .line 6
    invoke-interface {p2, p1}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/chromium/shape_detection/TextDetectionImpl;->mTextRecognizer:Lcom/google/android/gms/vision/text/TextRecognizer;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/text/TextRecognizer;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lorg/chromium/shape_detection/mojom/TextDetectionResult;

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 10
    new-instance v3, Lorg/chromium/shape_detection/mojom/TextDetectionResult;

    invoke-direct {v3}, Lorg/chromium/shape_detection/mojom/TextDetectionResult;-><init>()V

    aput-object v3, v0, v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/vision/text/TextBlock;

    .line 12
    aget-object v4, v0, v1

    invoke-virtual {v3}, Lcom/google/android/gms/vision/text/TextBlock;->getValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/chromium/shape_detection/mojom/TextDetectionResult;->rawValue:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/vision/text/TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v4

    .line 14
    aget-object v5, v0, v1

    new-instance v6, Lorg/chromium/gfx/mojom/RectF;

    invoke-direct {v6}, Lorg/chromium/gfx/mojom/RectF;-><init>()V

    iput-object v6, v5, Lorg/chromium/shape_detection/mojom/TextDetectionResult;->boundingBox:Lorg/chromium/gfx/mojom/RectF;

    .line 15
    aget-object v5, v0, v1

    iget-object v5, v5, Lorg/chromium/shape_detection/mojom/TextDetectionResult;->boundingBox:Lorg/chromium/gfx/mojom/RectF;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iput v6, v5, Lorg/chromium/gfx/mojom/RectF;->x:F

    .line 16
    aget-object v5, v0, v1

    iget-object v5, v5, Lorg/chromium/shape_detection/mojom/TextDetectionResult;->boundingBox:Lorg/chromium/gfx/mojom/RectF;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iput v6, v5, Lorg/chromium/gfx/mojom/RectF;->y:F

    .line 17
    aget-object v5, v0, v1

    iget-object v5, v5, Lorg/chromium/shape_detection/mojom/TextDetectionResult;->boundingBox:Lorg/chromium/gfx/mojom/RectF;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iput v6, v5, Lorg/chromium/gfx/mojom/RectF;->width:F

    .line 18
    aget-object v5, v0, v1

    iget-object v5, v5, Lorg/chromium/shape_detection/mojom/TextDetectionResult;->boundingBox:Lorg/chromium/gfx/mojom/RectF;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iput v4, v5, Lorg/chromium/gfx/mojom/RectF;->height:F

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/vision/text/TextBlock;->getCornerPoints()[Landroid/graphics/Point;

    move-result-object v3

    .line 20
    aget-object v4, v0, v1

    array-length v5, v3

    new-array v5, v5, [Lorg/chromium/gfx/mojom/PointF;

    iput-object v5, v4, Lorg/chromium/shape_detection/mojom/TextDetectionResult;->cornerPoints:[Lorg/chromium/gfx/mojom/PointF;

    const/4 v4, 0x0

    .line 21
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 22
    aget-object v5, v0, v1

    iget-object v5, v5, Lorg/chromium/shape_detection/mojom/TextDetectionResult;->cornerPoints:[Lorg/chromium/gfx/mojom/PointF;

    new-instance v6, Lorg/chromium/gfx/mojom/PointF;

    invoke-direct {v6}, Lorg/chromium/gfx/mojom/PointF;-><init>()V

    aput-object v6, v5, v4

    .line 23
    aget-object v5, v0, v1

    iget-object v5, v5, Lorg/chromium/shape_detection/mojom/TextDetectionResult;->cornerPoints:[Lorg/chromium/gfx/mojom/PointF;

    aget-object v5, v5, v4

    aget-object v6, v3, v4

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iput v6, v5, Lorg/chromium/gfx/mojom/PointF;->x:F

    .line 24
    aget-object v5, v0, v1

    iget-object v5, v5, Lorg/chromium/shape_detection/mojom/TextDetectionResult;->cornerPoints:[Lorg/chromium/gfx/mojom/PointF;

    aget-object v5, v5, v4

    aget-object v6, v3, v4

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    iput v6, v5, Lorg/chromium/gfx/mojom/PointF;->y:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 25
    :cond_3
    invoke-interface {p2, v0}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/shape_detection/TextDetectionImpl;->close()V

    return-void
.end method

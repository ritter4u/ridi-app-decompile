.class public Lorg/chromium/shape_detection/BarcodeDetectionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/shape_detection/mojom/BarcodeDetection;


# static fields
.field public static final TAG:Ljava/lang/String; = "BarcodeDetectionImpl"


# instance fields
.field public mBarcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;


# direct methods
.method public constructor <init>(Lorg/chromium/shape_detection/mojom/BarcodeDetectorOptions;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lorg/chromium/shape_detection/mojom/BarcodeDetectorOptions;->formats:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p1, Lorg/chromium/shape_detection/mojom/BarcodeDetectorOptions;->formats:[I

    array-length v4, v3

    if-ge v0, v4, :cond_d

    .line 4
    aget v4, v3, v0

    if-nez v4, :cond_0

    or-int/lit16 v2, v2, 0x1000

    goto/16 :goto_1

    .line 5
    :cond_0
    aget v4, v3, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    or-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 6
    :cond_1
    aget v4, v3, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    .line 7
    :cond_2
    aget v4, v3, v0

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_1

    .line 8
    :cond_3
    aget v4, v3, v0

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    .line 9
    :cond_4
    aget v4, v3, v0

    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    .line 10
    :cond_5
    aget v4, v3, v0

    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    .line 11
    :cond_6
    aget v4, v3, v0

    const/4 v5, 0x7

    if-ne v4, v5, :cond_7

    or-int/lit8 v2, v2, 0x40

    goto :goto_1

    .line 12
    :cond_7
    aget v4, v3, v0

    const/16 v5, 0x8

    if-ne v4, v5, :cond_8

    or-int/lit16 v2, v2, 0x80

    goto :goto_1

    .line 13
    :cond_8
    aget v4, v3, v0

    const/16 v5, 0x9

    if-ne v4, v5, :cond_9

    or-int/lit16 v2, v2, 0x800

    goto :goto_1

    .line 14
    :cond_9
    aget v4, v3, v0

    const/16 v5, 0xa

    if-ne v4, v5, :cond_a

    or-int/lit16 v2, v2, 0x100

    goto :goto_1

    .line 15
    :cond_a
    aget v4, v3, v0

    const/16 v5, 0xc

    if-ne v4, v5, :cond_b

    or-int/lit16 v2, v2, 0x200

    goto :goto_1

    .line 16
    :cond_b
    aget v3, v3, v0

    const/16 v4, 0xd

    if-ne v3, v4, :cond_c

    or-int/lit16 v2, v2, 0x400

    goto :goto_1

    :cond_c
    const-string v3, "Unsupported barcode format hint: "

    .line 17
    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lorg/chromium/shape_detection/mojom/BarcodeDetectorOptions;->formats:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "BarcodeDetectionImpl"

    invoke-static {v5, v3, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    move v1, v2

    .line 18
    :cond_e
    new-instance p1, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->setBarcodeFormats(I)Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->build()Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/shape_detection/BarcodeDetectionImpl;->mBarcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    return-void
.end method

.method private toBarcodeFormat(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    const/16 p1, 0xb

    return p1

    :sswitch_0
    const/4 p1, 0x0

    return p1

    :sswitch_1
    const/16 p1, 0x9

    return p1

    :sswitch_2
    const/16 p1, 0xd

    return p1

    :sswitch_3
    const/16 p1, 0xc

    return p1

    :sswitch_4
    const/16 p1, 0xa

    return p1

    :sswitch_5
    const/16 p1, 0x8

    return p1

    :sswitch_6
    const/4 p1, 0x7

    return p1

    :sswitch_7
    const/4 p1, 0x6

    return p1

    :sswitch_8
    const/4 p1, 0x5

    return p1

    :sswitch_9
    const/4 p1, 0x4

    return p1

    :sswitch_a
    const/4 p1, 0x3

    return p1

    :cond_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/shape_detection/BarcodeDetectionImpl;->mBarcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->release()V

    return-void
.end method

.method public detect(Lorg/chromium/skia/mojom/BitmapN32;Lorg/chromium/shape_detection/mojom/BarcodeDetection$DetectResponse;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/shape_detection/BarcodeDetectionImpl;->mBarcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->isOperational()Z

    move-result v0

    const-string v1, "BarcodeDetectionImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "BarcodeDetector is not operational"

    .line 2
    invoke-static {v1, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v2, [Lorg/chromium/shape_detection/mojom/BarcodeDetectionResult;

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

    new-array p1, v2, [Lorg/chromium/shape_detection/mojom/BarcodeDetectionResult;

    .line 6
    invoke-interface {p2, p1}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/chromium/shape_detection/BarcodeDetectionImpl;->mBarcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lorg/chromium/shape_detection/mojom/BarcodeDetectionResult;

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 10
    new-instance v3, Lorg/chromium/shape_detection/mojom/BarcodeDetectionResult;

    invoke-direct {v3}, Lorg/chromium/shape_detection/mojom/BarcodeDetectionResult;-><init>()V

    aput-object v3, v0, v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 12
    aget-object v4, v0, v1

    iget-object v5, v3, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    iput-object v5, v4, Lorg/chromium/shape_detection/mojom/BarcodeDetectionResult;->rawValue:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/vision/barcode/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v4

    .line 14
    aget-object v5, v0, v1

    new-instance v6, Lorg/chromium/gfx/mojom/RectF;

    invoke-direct {v6}, Lorg/chromium/gfx/mojom/RectF;-><init>()V

    iput-object v6, v5, Lorg/chromium/shape_detection/mojom/BarcodeDetectionResult;->boundingBox:Lorg/chromium/gfx/mojom/RectF;

    .line 15
    aget-object v5, v0, v1

    iget-object v5, v5, Lorg/chromium/shape_detection/mojom/BarcodeDetectionResult;->boundingBox:Lorg/chromium/gfx/mojom/RectF;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iput v6, v5, Lorg/chromium/gfx/mojom/RectF;->x:F

    .line 16
    aget-object v5, v0, v1

    iget-object v5, v5, Lorg/chromium/shape_detection/mojom/BarcodeDetectionResult;->boundingBox:Lorg/chromium/gfx/mojom/RectF;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iput v6, v5, Lorg/chromium/gfx/mojom/RectF;->y:F

    .line 17
    aget-object v5, v0, v1

    iget-object v5, v5, Lorg/chromium/shape_detection/mojom/BarcodeDetectionResult;->boundingBox:Lorg/chromium/gfx/mojom/RectF;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iput v6, v5, Lorg/chromium/gfx/mojom/RectF;->width:F

    .line 18
    aget-object v5, v0, v1

    iget-object v5, v5, Lorg/chromium/shape_detection/mojom/BarcodeDetectionResult;->boundingBox:Lorg/chromium/gfx/mojom/RectF;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iput v4, v5, Lorg/chromium/gfx/mojom/RectF;->height:F

    .line 19
    iget-object v4, v3, Lcom/google/android/gms/vision/barcode/Barcode;->cornerPoints:[Landroid/graphics/Point;

    .line 20
    aget-object v5, v0, v1

    array-length v6, v4

    new-array v6, v6, [Lorg/chromium/gfx/mojom/PointF;

    iput-object v6, v5, Lorg/chromium/shape_detection/mojom/BarcodeDetectionResult;->cornerPoints:[Lorg/chromium/gfx/mojom/PointF;

    const/4 v5, 0x0

    .line 21
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 22
    aget-object v6, v0, v1

    iget-object v6, v6, Lorg/chromium/shape_detection/mojom/BarcodeDetectionResult;->cornerPoints:[Lorg/chromium/gfx/mojom/PointF;

    new-instance v7, Lorg/chromium/gfx/mojom/PointF;

    invoke-direct {v7}, Lorg/chromium/gfx/mojom/PointF;-><init>()V

    aput-object v7, v6, v5

    .line 23
    aget-object v6, v0, v1

    iget-object v6, v6, Lorg/chromium/shape_detection/mojom/BarcodeDetectionResult;->cornerPoints:[Lorg/chromium/gfx/mojom/PointF;

    aget-object v6, v6, v5

    aget-object v7, v4, v5

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iput v7, v6, Lorg/chromium/gfx/mojom/PointF;->x:F

    .line 24
    aget-object v6, v0, v1

    iget-object v6, v6, Lorg/chromium/shape_detection/mojom/BarcodeDetectionResult;->cornerPoints:[Lorg/chromium/gfx/mojom/PointF;

    aget-object v6, v6, v5

    aget-object v7, v4, v5

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    iput v7, v6, Lorg/chromium/gfx/mojom/PointF;->y:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 25
    :cond_2
    aget-object v4, v0, v1

    iget v3, v3, Lcom/google/android/gms/vision/barcode/Barcode;->format:I

    invoke-direct {p0, v3}, Lorg/chromium/shape_detection/BarcodeDetectionImpl;->toBarcodeFormat(I)I

    move-result v3

    iput v3, v4, Lorg/chromium/shape_detection/mojom/BarcodeDetectionResult;->format:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 26
    :cond_3
    invoke-interface {p2, v0}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/shape_detection/BarcodeDetectionImpl;->close()V

    return-void
.end method

.class public Lorg/chromium/shape_detection/FaceDetectionImplGmsCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/shape_detection/mojom/FaceDetection;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final MAX_EULER_Z:I = 0xf

.field public static final MAX_FACES:I = 0x20

.field public static final TAG:Ljava/lang/String; = "FaceDetectionImpl"


# instance fields
.field public final mFaceDetector:Lcom/google/android/gms/vision/face/FaceDetector;

.field public final mFastMode:Z

.field public final mMaxFaces:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/shape_detection/FaceDetectionImplGmsCore;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/shape_detection/mojom/FaceDetectorOptions;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    .line 3
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    iget v1, p1, Lorg/chromium/shape_detection/mojom/FaceDetectorOptions;->maxDetectedFaces:I

    const/16 v2, 0x20

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lorg/chromium/shape_detection/FaceDetectionImplGmsCore;->mMaxFaces:I

    .line 5
    iget-boolean p1, p1, Lorg/chromium/shape_detection/mojom/FaceDetectorOptions;->fastMode:Z

    iput-boolean p1, p0, Lorg/chromium/shape_detection/FaceDetectionImplGmsCore;->mFastMode:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setMode(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setLandmarkType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    .line 8
    iget p1, p0, Lorg/chromium/shape_detection/FaceDetectionImplGmsCore;->mMaxFaces:I

    if-ne p1, v2, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setProminentFaceOnly(Z)Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FaceDetectionImpl"

    invoke-static {v2, p1, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->build()Lcom/google/android/gms/vision/face/FaceDetector;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/shape_detection/FaceDetectionImplGmsCore;->mFaceDetector:Lcom/google/android/gms/vision/face/FaceDetector;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/shape_detection/FaceDetectionImplGmsCore;->mFaceDetector:Lcom/google/android/gms/vision/face/FaceDetector;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->release()V

    return-void
.end method

.method public detect(Lorg/chromium/skia/mojom/BitmapN32;Lorg/chromium/shape_detection/mojom/FaceDetection$DetectResponse;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lorg/chromium/shape_detection/FaceDetectionImplGmsCore;->mFaceDetector:Lcom/google/android/gms/vision/face/FaceDetector;

    invoke-virtual {v2}, Lcom/google/android/gms/vision/face/FaceDetector;->isOperational()Z

    move-result v2

    const-string v3, "FaceDetectionImpl"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "FaceDetector is not operational"

    .line 2
    invoke-static {v3, v4, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lorg/chromium/shape_detection/mojom/FaceDetectorOptions;

    invoke-direct {v2}, Lorg/chromium/shape_detection/mojom/FaceDetectorOptions;-><init>()V

    .line 4
    iget-boolean v3, v0, Lorg/chromium/shape_detection/FaceDetectionImplGmsCore;->mFastMode:Z

    iput-boolean v3, v2, Lorg/chromium/shape_detection/mojom/FaceDetectorOptions;->fastMode:Z

    .line 5
    iget v3, v0, Lorg/chromium/shape_detection/FaceDetectionImplGmsCore;->mMaxFaces:I

    iput v3, v2, Lorg/chromium/shape_detection/mojom/FaceDetectorOptions;->maxDetectedFaces:I

    .line 6
    new-instance v3, Lorg/chromium/shape_detection/FaceDetectionImpl;

    invoke-direct {v3, v2}, Lorg/chromium/shape_detection/FaceDetectionImpl;-><init>(Lorg/chromium/shape_detection/mojom/FaceDetectorOptions;)V

    move-object/from16 v2, p1

    .line 7
    invoke-virtual {v3, v2, v1}, Lorg/chromium/shape_detection/FaceDetectionImpl;->detect(Lorg/chromium/skia/mojom/BitmapN32;Lorg/chromium/shape_detection/mojom/FaceDetection$DetectResponse;)V

    return-void

    :cond_0
    move-object/from16 v2, p1

    .line 8
    invoke-static/range {p1 .. p1}, Lorg/chromium/shape_detection/BitmapUtils;->convertToFrame(Lorg/chromium/skia/mojom/BitmapN32;)Lcom/google/android/gms/vision/Frame;

    move-result-object v2

    if-nez v2, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "Error converting Mojom Bitmap to Frame"

    .line 9
    invoke-static {v3, v5, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v4, [Lorg/chromium/shape_detection/mojom/FaceDetectionResult;

    .line 10
    invoke-interface {v1, v2}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    iget-object v3, v0, Lorg/chromium/shape_detection/FaceDetectionImplGmsCore;->mFaceDetector:Lcom/google/android/gms/vision/face/FaceDetector;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/vision/face/FaceDetector;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    new-array v3, v3, [Lorg/chromium/shape_detection/mojom/FaceDetectionResult;

    const/4 v5, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 14
    new-instance v6, Lorg/chromium/shape_detection/mojom/FaceDetectionResult;

    invoke-direct {v6}, Lorg/chromium/shape_detection/mojom/FaceDetectionResult;-><init>()V

    aput-object v6, v3, v5

    .line 15
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/vision/face/Face;

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/vision/face/Face;->getPosition()Landroid/graphics/PointF;

    move-result-object v7

    .line 17
    aget-object v8, v3, v5

    new-instance v9, Lorg/chromium/gfx/mojom/RectF;

    invoke-direct {v9}, Lorg/chromium/gfx/mojom/RectF;-><init>()V

    iput-object v9, v8, Lorg/chromium/shape_detection/mojom/FaceDetectionResult;->boundingBox:Lorg/chromium/gfx/mojom/RectF;

    .line 18
    aget-object v8, v3, v5

    iget-object v8, v8, Lorg/chromium/shape_detection/mojom/FaceDetectionResult;->boundingBox:Lorg/chromium/gfx/mojom/RectF;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    iput v9, v8, Lorg/chromium/gfx/mojom/RectF;->x:F

    .line 19
    aget-object v8, v3, v5

    iget-object v8, v8, Lorg/chromium/shape_detection/mojom/FaceDetectionResult;->boundingBox:Lorg/chromium/gfx/mojom/RectF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iput v7, v8, Lorg/chromium/gfx/mojom/RectF;->y:F

    .line 20
    aget-object v7, v3, v5

    iget-object v7, v7, Lorg/chromium/shape_detection/mojom/FaceDetectionResult;->boundingBox:Lorg/chromium/gfx/mojom/RectF;

    invoke-virtual {v6}, Lcom/google/android/gms/vision/face/Face;->getWidth()F

    move-result v8

    iput v8, v7, Lorg/chromium/gfx/mojom/RectF;->width:F

    .line 21
    aget-object v7, v3, v5

    iget-object v7, v7, Lorg/chromium/shape_detection/mojom/FaceDetectionResult;->boundingBox:Lorg/chromium/gfx/mojom/RectF;

    invoke-virtual {v6}, Lcom/google/android/gms/vision/face/Face;->getHeight()F

    move-result v8

    iput v8, v7, Lorg/chromium/gfx/mojom/RectF;->height:F

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/vision/face/Face;->getLandmarks()Ljava/util/List;

    move-result-object v6

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    .line 25
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 26
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/vision/face/Landmark;

    .line 27
    invoke-virtual {v9}, Lcom/google/android/gms/vision/face/Landmark;->getType()I

    move-result v10

    const/16 v11, 0xa

    const/4 v12, 0x4

    if-eq v10, v12, :cond_2

    if-eq v10, v11, :cond_2

    if-eqz v10, :cond_2

    const/4 v13, 0x6

    if-eq v10, v13, :cond_2

    goto :goto_3

    .line 28
    :cond_2
    new-instance v13, Lorg/chromium/shape_detection/mojom/Landmark;

    invoke-direct {v13}, Lorg/chromium/shape_detection/mojom/Landmark;-><init>()V

    const/4 v14, 0x1

    new-array v15, v14, [Lorg/chromium/gfx/mojom/PointF;

    .line 29
    iput-object v15, v13, Lorg/chromium/shape_detection/mojom/Landmark;->locations:[Lorg/chromium/gfx/mojom/PointF;

    .line 30
    new-instance v16, Lorg/chromium/gfx/mojom/PointF;

    invoke-direct/range {v16 .. v16}, Lorg/chromium/gfx/mojom/PointF;-><init>()V

    aput-object v16, v15, v4

    .line 31
    iget-object v15, v13, Lorg/chromium/shape_detection/mojom/Landmark;->locations:[Lorg/chromium/gfx/mojom/PointF;

    aget-object v15, v15, v4

    invoke-virtual {v9}, Lcom/google/android/gms/vision/face/Landmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->x:F

    iput v11, v15, Lorg/chromium/gfx/mojom/PointF;->x:F

    .line 32
    iget-object v11, v13, Lorg/chromium/shape_detection/mojom/Landmark;->locations:[Lorg/chromium/gfx/mojom/PointF;

    aget-object v11, v11, v4

    invoke-virtual {v9}, Lcom/google/android/gms/vision/face/Landmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iput v9, v11, Lorg/chromium/gfx/mojom/PointF;->y:F

    if-ne v10, v12, :cond_3

    .line 33
    iput v14, v13, Lorg/chromium/shape_detection/mojom/Landmark;->type:I

    goto :goto_2

    :cond_3
    const/16 v9, 0xa

    if-ne v10, v9, :cond_4

    .line 34
    iput v14, v13, Lorg/chromium/shape_detection/mojom/Landmark;->type:I

    goto :goto_2

    :cond_4
    if-nez v10, :cond_5

    .line 35
    iput v4, v13, Lorg/chromium/shape_detection/mojom/Landmark;->type:I

    goto :goto_2

    :cond_5
    const/4 v9, 0x2

    .line 36
    iput v9, v13, Lorg/chromium/shape_detection/mojom/Landmark;->type:I

    .line 37
    :goto_2
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 38
    :cond_6
    aget-object v6, v3, v5

    .line 39
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lorg/chromium/shape_detection/mojom/Landmark;

    .line 40
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lorg/chromium/shape_detection/mojom/Landmark;

    iput-object v7, v6, Lorg/chromium/shape_detection/mojom/FaceDetectionResult;->landmarks:[Lorg/chromium/shape_detection/mojom/Landmark;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 41
    :cond_7
    invoke-interface {v1, v3}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/shape_detection/FaceDetectionImplGmsCore;->close()V

    return-void
.end method

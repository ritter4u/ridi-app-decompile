.class public Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetPhotoOptionsTask"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mOptions:Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;

.field public final synthetic this$0:Lorg/chromium/media/VideoCaptureCamera2;


# direct methods
.method public constructor <init>(Lorg/chromium/media/VideoCaptureCamera2;Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->mOptions:Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget v0, v0, Lorg/chromium/media/VideoCapture;->mId:I

    invoke-static {v0}, Lorg/chromium/media/VideoCaptureCamera2;->access$800(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 2
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 4
    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->mOptions:Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;

    iget-wide v3, v3, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->zoom:D

    const-string v5, "VideoCapture"

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmpl-double v11, v3, v7

    if-eqz v11, :cond_0

    double-to-float v3, v3

    .line 5
    iget-object v4, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    .line 6
    invoke-static {v4}, Lorg/chromium/media/VideoCaptureCamera2;->access$1200(Lorg/chromium/media/VideoCaptureCamera2;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v11, v3, v4

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v12, v12, v3

    div-float/2addr v11, v12

    .line 7
    iget-object v12, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v11

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, v11

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v11

    mul-float v7, v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v13, v14, v15, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    invoke-static {v12, v13}, Lorg/chromium/media/VideoCaptureCamera2;->access$702(Lorg/chromium/media/VideoCaptureCamera2;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    new-array v4, v6, [Ljava/lang/Object;

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v10

    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$700(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v9

    const-string v3, "zoom level %f, rectangle: %s"

    invoke-static {v5, v3, v4}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->mOptions:Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;

    iget v3, v3, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->focusMode:I

    if-eqz v3, :cond_1

    iget-object v4, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v4, v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$1502(Lorg/chromium/media/VideoCaptureCamera2;I)I

    .line 14
    :cond_1
    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->mOptions:Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;

    iget-wide v3, v3, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->currentFocusDistance:D

    const-wide/16 v7, 0x0

    cmpl-double v11, v3, v7

    if-eqz v11, :cond_2

    .line 15
    iget-object v7, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    double-to-float v3, v3

    invoke-static {v7, v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$1302(Lorg/chromium/media/VideoCaptureCamera2;F)F

    .line 16
    :cond_2
    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->mOptions:Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;

    iget v3, v3, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->exposureMode:I

    if-eqz v3, :cond_3

    .line 17
    iget-object v4, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v4, v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$1602(Lorg/chromium/media/VideoCaptureCamera2;I)I

    .line 18
    :cond_3
    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->mOptions:Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;

    iget-wide v3, v3, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->exposureTime:D

    const-wide/16 v7, 0x0

    cmpl-double v11, v3, v7

    if-eqz v11, :cond_4

    iget-object v7, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    double-to-long v3, v3

    invoke-static {v7, v3, v4}, Lorg/chromium/media/VideoCaptureCamera2;->access$602(Lorg/chromium/media/VideoCaptureCamera2;J)J

    .line 19
    :cond_4
    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->mOptions:Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;

    iget v3, v3, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->whiteBalanceMode:I

    if-eqz v3, :cond_5

    .line 20
    iget-object v4, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v4, v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$1702(Lorg/chromium/media/VideoCaptureCamera2;I)I

    .line 21
    :cond_5
    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->mOptions:Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;

    iget-wide v3, v3, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->width:D

    const-wide/16 v7, 0x0

    cmpl-double v11, v3, v7

    if-lez v11, :cond_6

    iget-object v11, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v11, v4}, Lorg/chromium/media/VideoCaptureCamera2;->access$1002(Lorg/chromium/media/VideoCaptureCamera2;I)I

    .line 22
    :cond_6
    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->mOptions:Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;

    iget-wide v3, v3, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->height:D

    cmpl-double v11, v3, v7

    if-lez v11, :cond_7

    iget-object v7, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v7, v4}, Lorg/chromium/media/VideoCaptureCamera2;->access$1102(Lorg/chromium/media/VideoCaptureCamera2;I)I

    .line 23
    :cond_7
    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$1800(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$1800(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->mOptions:Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;

    iget-wide v7, v3, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->zoom:D

    const-wide/16 v11, 0x0

    cmpl-double v3, v7, v11

    if-lez v3, :cond_8

    .line 24
    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3, v4}, Lorg/chromium/media/VideoCaptureCamera2;->access$1802(Lorg/chromium/media/VideoCaptureCamera2;Landroid/hardware/camera2/params/MeteringRectangle;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 25
    :cond_8
    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$1500(Lorg/chromium/media/VideoCaptureCamera2;)I

    move-result v3

    if-eq v3, v9, :cond_9

    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    .line 26
    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$1600(Lorg/chromium/media/VideoCaptureCamera2;)I

    move-result v3

    if-ne v3, v9, :cond_a

    .line 27
    :cond_9
    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3, v4}, Lorg/chromium/media/VideoCaptureCamera2;->access$1802(Lorg/chromium/media/VideoCaptureCamera2;Landroid/hardware/camera2/params/MeteringRectangle;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 28
    :cond_a
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 29
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_c

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 30
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_c

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 31
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x0

    goto :goto_1

    :cond_c
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_f

    .line 32
    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->mOptions:Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;

    iget-object v3, v3, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->pointsOfInterest2D:[D

    array-length v3, v3

    if-lez v3, :cond_f

    .line 33
    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$700(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v2

    goto :goto_2

    :cond_d
    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$700(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/graphics/Rect;

    move-result-object v3

    .line 34
    :goto_2
    iget-object v7, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->mOptions:Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;

    iget-object v7, v7, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->pointsOfInterest2D:[D

    aget-wide v11, v7, v10

    .line 35
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-double v7, v7

    mul-double v11, v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v8, v7

    .line 36
    iget-object v7, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->mOptions:Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;

    iget-object v7, v7, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->pointsOfInterest2D:[D

    aget-wide v11, v7, v9

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-double v13, v7

    mul-double v11, v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v7, v11

    .line 38
    iget-object v11, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v11}, Lorg/chromium/media/VideoCaptureCamera2;->access$700(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v12

    sub-int/2addr v11, v12

    div-int/2addr v11, v6

    add-int/2addr v8, v11

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v12

    sub-int/2addr v11, v12

    div-int/2addr v11, v6

    add-int/2addr v7, v11

    .line 41
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v11

    div-int/lit8 v19, v11, 0x8

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v11

    div-int/lit8 v20, v11, 0x8

    .line 43
    iget-object v11, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    new-instance v12, Landroid/hardware/camera2/params/MeteringRectangle;

    div-int/lit8 v13, v19, 0x2

    sub-int/2addr v8, v13

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v17

    div-int/lit8 v8, v20, 0x2

    sub-int/2addr v7, v8

    .line 44
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v18

    const/16 v21, 0x3e8

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    .line 45
    invoke-static {v11, v12}, Lorg/chromium/media/VideoCaptureCamera2;->access$1802(Lorg/chromium/media/VideoCaptureCamera2;Landroid/hardware/camera2/params/MeteringRectangle;)Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 46
    iget-object v8, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->mOptions:Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;

    iget-object v8, v8, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->pointsOfInterest2D:[D

    aget-wide v11, v8, v10

    .line 47
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v10

    iget-object v8, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->mOptions:Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;

    iget-object v8, v8, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->pointsOfInterest2D:[D

    aget-wide v11, v8, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v9

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v6

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    const-string v2, "Calculating (%.2fx%.2f) wrt to %s (canvas being %s)"

    .line 49
    invoke-static {v5, v2, v7}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v9, [Ljava/lang/Object;

    .line 50
    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$1800(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "Area of interest %s"

    invoke-static {v5, v3, v2}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_f
    iget-object v2, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->mOptions:Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;

    iget-boolean v3, v2, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->hasExposureCompensation:Z

    if-eqz v3, :cond_10

    .line 52
    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-wide v6, v2, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->exposureCompensation:D

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 53
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    .line 54
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    float-to-double v11, v0

    div-double/2addr v6, v11

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v0, v6

    invoke-static {v3, v0}, Lorg/chromium/media/VideoCaptureCamera2;->access$1902(Lorg/chromium/media/VideoCaptureCamera2;I)I

    .line 56
    :cond_10
    iget-object v0, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->mOptions:Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;

    iget-wide v2, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->iso:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-lez v0, :cond_11

    iget-object v0, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v0, v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$2002(Lorg/chromium/media/VideoCaptureCamera2;I)I

    .line 57
    :cond_11
    iget-object v0, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->mOptions:Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;

    iget-wide v2, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->colorTemperature:D

    cmpl-double v0, v2, v6

    if-lez v0, :cond_12

    .line 58
    iget-object v0, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v0, v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$2102(Lorg/chromium/media/VideoCaptureCamera2;I)I

    .line 59
    :cond_12
    iget-object v0, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->mOptions:Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;

    iget-boolean v2, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->hasRedEyeReduction:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-boolean v0, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->redEyeReduction:Z

    invoke-static {v2, v0}, Lorg/chromium/media/VideoCaptureCamera2;->access$2202(Lorg/chromium/media/VideoCaptureCamera2;Z)Z

    .line 60
    :cond_13
    iget-object v0, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->mOptions:Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;

    iget v0, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->fillLightMode:I

    if-eqz v0, :cond_14

    .line 61
    iget-object v2, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v2, v0}, Lorg/chromium/media/VideoCaptureCamera2;->access$2302(Lorg/chromium/media/VideoCaptureCamera2;I)I

    .line 62
    :cond_14
    iget-object v0, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->mOptions:Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;

    iget-boolean v2, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->hasTorch:Z

    if-eqz v2, :cond_15

    iget-object v2, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-boolean v0, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->torch:Z

    invoke-static {v2, v0}, Lorg/chromium/media/VideoCaptureCamera2;->access$2402(Lorg/chromium/media/VideoCaptureCamera2;Z)Z

    .line 63
    :cond_15
    iget-object v0, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v0}, Lorg/chromium/media/VideoCaptureCamera2;->access$500(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 64
    iget-object v0, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v0}, Lorg/chromium/media/VideoCaptureCamera2;->access$2500(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/chromium/media/VideoCaptureCamera2;->access$2600(Lorg/chromium/media/VideoCaptureCamera2;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 65
    iget-object v0, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v0}, Lorg/chromium/media/VideoCaptureCamera2;->access$2500(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/chromium/media/VideoCaptureCamera2;->access$902(Lorg/chromium/media/VideoCaptureCamera2;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;

    .line 66
    :try_start_0
    iget-object v0, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v0}, Lorg/chromium/media/VideoCaptureCamera2;->access$500(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    iget-object v2, v1, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v2}, Lorg/chromium/media/VideoCaptureCamera2;->access$900(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v10

    const-string v0, "setRepeatingRequest: "

    .line 67
    invoke-static {v5, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_4
    return-void
.end method

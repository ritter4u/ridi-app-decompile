.class public Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;
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
    name = "GetPhotoCapabilitiesTask"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mCallbackId:J

.field public final synthetic this$0:Lorg/chromium/media/VideoCaptureCamera2;


# direct methods
.method public constructor <init>(Lorg/chromium/media/VideoCaptureCamera2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->mCallbackId:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget v1, v1, Lorg/chromium/media/VideoCapture;->mId:I

    invoke-static {v1}, Lorg/chromium/media/VideoCaptureCamera2;->access$800(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/chromium/media/PhotoCapabilities$Builder;

    invoke-direct {v2}, Lorg/chromium/media/PhotoCapabilities$Builder;-><init>()V

    .line 3
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 6
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2, v4, v5}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v5

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v5, v6, v3}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v3

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v3, v5, v6}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 10
    iget-object v3, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$900(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v7}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    .line 12
    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$900(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v8}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 13
    invoke-virtual {v2, v7, v3}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 14
    :cond_1
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v8, 0x100

    .line 15
    invoke-virtual {v3, v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    .line 16
    array-length v8, v3

    const v9, 0x7fffffff

    const v10, 0x7fffffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v11, v8, :cond_6

    aget-object v14, v3, v11

    .line 17
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v15

    if-ge v15, v10, :cond_2

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v10

    .line 18
    :cond_2
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v15

    if-ge v15, v9, :cond_3

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v9

    .line 19
    :cond_3
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v15

    if-le v15, v13, :cond_4

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v13

    .line 20
    :cond_4
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v15

    if-le v15, v12, :cond_5

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v12

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    .line 21
    invoke-virtual {v2, v3, v9}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v8

    const/4 v9, 0x5

    .line 22
    invoke-virtual {v8, v9, v12}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v8

    const/4 v11, 0x7

    .line 23
    invoke-virtual {v8, v11, v6}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v8

    iget-object v12, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    .line 24
    invoke-static {v12}, Lorg/chromium/media/VideoCaptureCamera2;->access$1100(Lorg/chromium/media/VideoCaptureCamera2;)I

    move-result v12

    if-lez v12, :cond_7

    iget-object v12, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v12}, Lorg/chromium/media/VideoCaptureCamera2;->access$1100(Lorg/chromium/media/VideoCaptureCamera2;)I

    move-result v12

    goto :goto_2

    :cond_7
    iget-object v12, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-object v12, v12, Lorg/chromium/media/VideoCapture;->mCaptureFormat:Lorg/chromium/media/VideoCaptureFormat;

    invoke-virtual {v12}, Lorg/chromium/media/VideoCaptureFormat;->getHeight()I

    move-result v12

    :goto_2
    const/4 v14, 0x6

    .line 25
    invoke-virtual {v8, v14, v12}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v8

    const/16 v12, 0x8

    .line 26
    invoke-virtual {v8, v12, v10}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v8

    const/16 v10, 0x9

    .line 27
    invoke-virtual {v8, v10, v13}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v8

    const/16 v13, 0xb

    .line 28
    invoke-virtual {v8, v13, v6}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v8

    iget-object v15, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    .line 29
    invoke-static {v15}, Lorg/chromium/media/VideoCaptureCamera2;->access$1000(Lorg/chromium/media/VideoCaptureCamera2;)I

    move-result v15

    if-lez v15, :cond_8

    iget-object v15, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v15}, Lorg/chromium/media/VideoCaptureCamera2;->access$1000(Lorg/chromium/media/VideoCaptureCamera2;)I

    move-result v15

    goto :goto_3

    :cond_8
    iget-object v15, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-object v15, v15, Lorg/chromium/media/VideoCapture;->mCaptureFormat:Lorg/chromium/media/VideoCaptureFormat;

    invoke-virtual {v15}, Lorg/chromium/media/VideoCaptureFormat;->getWidth()I

    move-result v15

    :goto_3
    const/16 v10, 0xa

    .line 30
    invoke-virtual {v8, v10, v15}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 31
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v8, :cond_9

    iget-object v8, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    .line 32
    invoke-static {v8}, Lorg/chromium/media/VideoCaptureCamera2;->access$900(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v8

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v10}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 33
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 34
    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    iget-object v10, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    .line 36
    invoke-static {v10}, Lorg/chromium/media/VideoCaptureCamera2;->access$900(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v10

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v10, v12}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    goto :goto_4

    :cond_9
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_4
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 37
    invoke-virtual {v2, v4, v11, v12}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v11

    iget-object v12, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    .line 38
    invoke-static {v12}, Lorg/chromium/media/VideoCaptureCamera2;->access$1200(Lorg/chromium/media/VideoCaptureCamera2;)F

    move-result v12

    float-to-double v9, v12

    invoke-virtual {v11, v6, v9, v10}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v9

    float-to-double v10, v8

    .line 39
    invoke-virtual {v9, v7, v10, v11}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v8

    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 40
    invoke-virtual {v8, v5, v9, v10}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 41
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 42
    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    .line 43
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "VideoCapture"

    const/4 v12, 0x0

    if-eqz v10, :cond_b

    .line 45
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v18, v10, v12

    if-nez v18, :cond_a

    new-array v13, v4, [Ljava/lang/Object;

    const-string v5, "lens is fixed-focus"

    .line 46
    invoke-static {v11, v5, v13}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    if-lez v18, :cond_c

    div-float v10, v15, v10

    goto :goto_5

    :cond_b
    new-array v5, v4, [Ljava/lang/Object;

    const-string v10, "LENS_INFO_MINIMUM_FOCUS_DISTANCE is null"

    .line 47
    invoke-static {v11, v10, v5}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    .line 48
    :cond_c
    :goto_5
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v13, 0x5f000000

    if-eqz v5, :cond_e

    .line 49
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v18, v5, v12

    if-nez v18, :cond_d

    const/high16 v5, 0x5f000000

    goto :goto_6

    :cond_d
    if-lez v18, :cond_f

    div-float v5, v15, v5

    goto :goto_6

    :cond_e
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "LENS_INFO_HYPERFOCAL_DISTANCE is null"

    .line 50
    invoke-static {v11, v6, v5}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 51
    :cond_f
    :goto_6
    iget-object v6, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v6}, Lorg/chromium/media/VideoCaptureCamera2;->access$900(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 52
    iget-object v3, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$900(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v3, v6}, Lorg/chromium/media/VideoCaptureCamera2;->access$1302(Lorg/chromium/media/VideoCaptureCamera2;F)F

    .line 53
    iget-object v3, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$1300(Lorg/chromium/media/VideoCaptureCamera2;)F

    move-result v3

    cmpl-float v3, v3, v12

    if-nez v3, :cond_10

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "infinity focus."

    .line 54
    invoke-static {v11, v6, v3}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v3, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3, v13}, Lorg/chromium/media/VideoCaptureCamera2;->access$1302(Lorg/chromium/media/VideoCaptureCamera2;F)F

    goto :goto_7

    .line 56
    :cond_10
    iget-object v3, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$1300(Lorg/chromium/media/VideoCaptureCamera2;)F

    move-result v3

    cmpl-float v3, v3, v12

    if-lez v3, :cond_12

    .line 57
    iget-object v3, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    .line 58
    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$1300(Lorg/chromium/media/VideoCaptureCamera2;)F

    move-result v3

    div-float v3, v15, v3

    float-to-double v6, v3

    .line 59
    invoke-virtual {v2, v14, v6, v7}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    goto :goto_7

    :cond_11
    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "LENS_FOCUS_DISTANCE is null"

    .line 60
    invoke-static {v11, v6, v3}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_12
    :goto_7
    array-length v3, v8

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v3, :cond_19

    aget v7, v8, v6

    if-nez v7, :cond_13

    const/4 v11, 0x2

    .line 62
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v7, 0x3c23d70a    # 0.01f

    float-to-double v14, v10

    const/4 v13, 0x4

    .line 63
    invoke-virtual {v2, v13, v14, v15}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v14

    float-to-double v12, v5

    const/4 v15, 0x5

    .line 64
    invoke-virtual {v14, v15, v12, v13}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v12

    float-to-double v13, v7

    const/4 v7, 0x7

    .line 65
    invoke-virtual {v12, v7, v13, v14}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    const/4 v12, 0x7

    goto :goto_b

    :cond_13
    const/4 v11, 0x2

    const/4 v12, 0x7

    const/4 v13, 0x1

    const/4 v15, 0x5

    if-eq v7, v13, :cond_17

    if-ne v7, v11, :cond_14

    goto :goto_a

    :cond_14
    const/4 v11, 0x3

    if-eq v7, v11, :cond_15

    const/4 v11, 0x4

    if-eq v7, v11, :cond_16

    if-ne v7, v15, :cond_18

    goto :goto_9

    :cond_15
    const/4 v11, 0x4

    .line 66
    :cond_16
    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 67
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v7, 0x3

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_b
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_8

    .line 70
    :cond_19
    invoke-static {v9}, Lorg/chromium/media/VideoCapture;->integerArrayListToArray(Ljava/util/ArrayList;)[I

    move-result-object v3

    .line 71
    invoke-virtual {v2, v4, v3}, Lorg/chromium/media/PhotoCapabilities$Builder;->setMeteringModeArray(I[I)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 72
    iget-object v3, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$900(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 73
    iget-object v3, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$900(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1e

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v5, 0x1

    if-eq v3, v5, :cond_1d

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1b

    goto :goto_c

    :cond_1b
    if-nez v3, :cond_1f

    .line 74
    iget-object v3, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$1300(Lorg/chromium/media/VideoCaptureCamera2;)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1c

    .line 75
    iget-object v3, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    .line 76
    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$1300(Lorg/chromium/media/VideoCaptureCamera2;)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v15, v5, v3

    float-to-double v5, v15

    const/4 v3, 0x6

    .line 77
    invoke-virtual {v2, v3, v5, v6}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    :cond_1c
    const/4 v3, 0x2

    goto :goto_e

    :cond_1d
    :goto_c
    const/4 v3, 0x3

    goto :goto_e

    :cond_1e
    :goto_d
    const/4 v3, 0x4

    goto :goto_e

    :cond_1f
    const/4 v3, 0x1

    .line 78
    :goto_e
    invoke-virtual {v2, v4, v3}, Lorg/chromium/media/PhotoCapabilities$Builder;->setMeteringMode(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 79
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 80
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    array-length v7, v3

    const/4 v8, 0x0

    :goto_f
    const/16 v9, 0xd

    const/16 v10, 0xe

    const/16 v11, 0xf

    if-ge v8, v7, :cond_24

    aget v12, v3, v8

    if-eq v12, v6, :cond_23

    const/4 v6, 0x2

    if-eq v12, v6, :cond_23

    const/4 v6, 0x3

    if-eq v12, v6, :cond_23

    const/4 v6, 0x4

    if-ne v12, v6, :cond_20

    goto :goto_10

    .line 83
    :cond_20
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 84
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    .line 85
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 86
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const-wide/32 v19, 0x186a0

    cmp-long v6, v12, v16

    if-eqz v6, :cond_21

    cmp-long v6, v14, v16

    if-eqz v6, :cond_21

    .line 87
    div-long v14, v14, v19

    long-to-double v14, v14

    invoke-virtual {v2, v9, v14, v15}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v6

    const/16 v9, 0xc

    div-long v12, v12, v19

    long-to-double v12, v12

    .line 88
    invoke-virtual {v6, v9, v12, v13}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    :cond_21
    const-wide/16 v12, 0x0

    .line 89
    invoke-virtual {v2, v11, v12, v13}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v6

    iget-object v9, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    .line 90
    invoke-static {v9}, Lorg/chromium/media/VideoCaptureCamera2;->access$600(Lorg/chromium/media/VideoCaptureCamera2;)J

    move-result-wide v11

    div-long v11, v11, v19

    long-to-double v11, v11

    .line 91
    invoke-virtual {v6, v10, v11, v12}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    :cond_22
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    goto :goto_f

    :cond_23
    :goto_10
    const/4 v3, 0x4

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_24
    :try_start_0
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 94
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_25

    .line 95
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x2

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    nop

    .line 97
    :cond_25
    :goto_11
    invoke-static {v5}, Lorg/chromium/media/VideoCapture;->integerArrayListToArray(Ljava/util/ArrayList;)[I

    move-result-object v3

    const/4 v5, 0x1

    .line 98
    invoke-virtual {v2, v5, v3}, Lorg/chromium/media/PhotoCapabilities$Builder;->setMeteringModeArray(I[I)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 99
    iget-object v3, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$900(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v3, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    .line 100
    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$900(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_26

    const/4 v3, 0x1

    goto :goto_12

    :cond_26
    const/4 v3, 0x4

    .line 101
    :goto_12
    iget-object v5, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v5}, Lorg/chromium/media/VideoCaptureCamera2;->access$900(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_27

    iget-object v5, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    .line 102
    invoke-static {v5}, Lorg/chromium/media/VideoCaptureCamera2;->access$900(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v3, 0x2

    :cond_27
    const/4 v5, 0x1

    .line 103
    invoke-virtual {v2, v5, v3}, Lorg/chromium/media/PhotoCapabilities$Builder;->setMeteringMode(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 104
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 105
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    .line 106
    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    float-to-double v5, v3

    const/16 v7, 0xb

    .line 107
    invoke-virtual {v2, v7, v5, v6}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 108
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 109
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    .line 110
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v3

    float-to-double v6, v6

    const/16 v8, 0x8

    .line 111
    invoke-virtual {v2, v8, v6, v7}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v6

    .line 112
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    float-to-double v7, v5

    const/16 v5, 0x9

    .line 113
    invoke-virtual {v6, v5, v7, v8}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 114
    iget-object v5, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v5}, Lorg/chromium/media/VideoCaptureCamera2;->access$900(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_28

    .line 115
    iget-object v5, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    .line 116
    invoke-static {v5}, Lorg/chromium/media/VideoCaptureCamera2;->access$900(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    float-to-double v5, v5

    const/16 v3, 0xa

    .line 117
    invoke-virtual {v2, v3, v5, v6}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 118
    :cond_28
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 119
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    array-length v7, v3

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v7, :cond_2a

    aget v12, v3, v8

    if-ne v12, v6, :cond_29

    const/4 v6, 0x4

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    const/4 v6, 0x4

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    goto :goto_13

    :cond_2a
    const/4 v6, 0x4

    .line 123
    :goto_14
    :try_start_1
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 124
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2b

    .line 125
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x2

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    :catch_1
    nop

    .line 127
    :cond_2b
    :goto_15
    invoke-static {v5}, Lorg/chromium/media/VideoCapture;->integerArrayListToArray(Ljava/util/ArrayList;)[I

    move-result-object v3

    const/4 v5, 0x2

    .line 128
    invoke-virtual {v2, v5, v3}, Lorg/chromium/media/PhotoCapabilities$Builder;->setMeteringModeArray(I[I)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 129
    iget-object v3, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$900(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 130
    iget-object v3, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$900(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2c

    const/4 v5, 0x2

    const/4 v7, 0x1

    .line 131
    invoke-virtual {v2, v5, v7}, Lorg/chromium/media/PhotoCapabilities$Builder;->setMeteringMode(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    goto :goto_17

    :cond_2c
    const/4 v5, 0x2

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2d

    goto :goto_16

    :cond_2d
    const/4 v6, 0x2

    .line 132
    :goto_16
    invoke-virtual {v2, v5, v6}, Lorg/chromium/media/PhotoCapabilities$Builder;->setMeteringMode(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    goto :goto_17

    :cond_2e
    const/4 v3, 0x1

    :goto_17
    const/16 v5, 0xc

    .line 133
    invoke-static {}, Lorg/chromium/media/VideoCaptureCamera2;->access$1400()Landroid/util/SparseIntArray;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    .line 134
    invoke-virtual {v2, v5, v6}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v5

    .line 135
    invoke-static {}, Lorg/chromium/media/VideoCaptureCamera2;->access$1400()Landroid/util/SparseIntArray;

    move-result-object v6

    invoke-static {}, Lorg/chromium/media/VideoCaptureCamera2;->access$1400()Landroid/util/SparseIntArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    .line 136
    invoke-virtual {v5, v9, v6}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v5

    const/16 v6, 0x32

    .line 137
    invoke-virtual {v5, v11, v6}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 138
    invoke-static {}, Lorg/chromium/media/VideoCaptureCamera2;->access$1400()Landroid/util/SparseIntArray;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v3

    if-ltz v3, :cond_2f

    .line 139
    invoke-static {}, Lorg/chromium/media/VideoCaptureCamera2;->access$1400()Landroid/util/SparseIntArray;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 140
    invoke-virtual {v2, v10, v3}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 141
    :cond_2f
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_30

    .line 142
    invoke-virtual {v2, v4, v4}, Lorg/chromium/media/PhotoCapabilities$Builder;->setBool(IZ)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v1

    const/4 v3, 0x2

    .line 143
    invoke-virtual {v1, v3, v4}, Lorg/chromium/media/PhotoCapabilities$Builder;->setBool(IZ)Lorg/chromium/media/PhotoCapabilities$Builder;

    goto/16 :goto_1c

    :cond_30
    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 144
    invoke-virtual {v2, v4, v5}, Lorg/chromium/media/PhotoCapabilities$Builder;->setBool(IZ)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v6

    .line 145
    invoke-virtual {v6, v3, v5}, Lorg/chromium/media/PhotoCapabilities$Builder;->setBool(IZ)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 146
    iget-object v3, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$900(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 147
    iget-object v3, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    .line 148
    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->access$900(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_31

    const/4 v3, 0x1

    goto :goto_18

    :cond_31
    const/4 v3, 0x0

    :goto_18
    const/4 v5, 0x1

    .line 149
    invoke-virtual {v2, v5, v3}, Lorg/chromium/media/PhotoCapabilities$Builder;->setBool(IZ)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 150
    :cond_32
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 151
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    array-length v5, v1

    :goto_19
    if-ge v4, v5, :cond_36

    aget v6, v1, v4

    if-nez v6, :cond_33

    const/4 v7, 0x1

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    :goto_1a
    const/4 v9, 0x3

    goto :goto_1b

    :cond_33
    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v6, v8, :cond_34

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_34
    const/4 v9, 0x3

    if-ne v6, v9, :cond_35

    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 157
    :cond_36
    invoke-static {v3}, Lorg/chromium/media/VideoCapture;->integerArrayListToArray(Ljava/util/ArrayList;)[I

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/chromium/media/PhotoCapabilities$Builder;->setFillLightModeArray([I)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 158
    :goto_1c
    invoke-static {}, Lorg/chromium/media/VideoCaptureJni;->get()Lorg/chromium/media/VideoCapture$Natives;

    move-result-object v3

    iget-object v6, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-wide v4, v6, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    iget-wide v7, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->mCallbackId:J

    .line 159
    invoke-virtual {v2}, Lorg/chromium/media/PhotoCapabilities$Builder;->build()Lorg/chromium/media/PhotoCapabilities;

    move-result-object v9

    .line 160
    invoke-interface/range {v3 .. v9}, Lorg/chromium/media/VideoCapture$Natives;->onGetPhotoCapabilitiesReply(JLorg/chromium/media/VideoCapture;JLorg/chromium/media/PhotoCapabilities;)V

    return-void
.end method

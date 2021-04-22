.class public Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;
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
    name = "TakePhotoTask"
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
    iput-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->mCallbackId:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "VideoCaptureCamera2.java"

    const-string v1, "TakePhotoTask.run"

    .line 1
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v1}, Lorg/chromium/media/VideoCaptureCamera2;->access$100(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "VideoCapture"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v1}, Lorg/chromium/media/VideoCaptureCamera2;->access$2700(Lorg/chromium/media/VideoCaptureCamera2;)I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget v1, v1, Lorg/chromium/media/VideoCapture;->mId:I

    invoke-static {v1}, Lorg/chromium/media/VideoCaptureCamera2;->access$800(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 4
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v5, 0x100

    .line 5
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    .line 6
    iget-object v6, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    .line 7
    invoke-static {v6}, Lorg/chromium/media/VideoCaptureCamera2;->access$1000(Lorg/chromium/media/VideoCaptureCamera2;)I

    move-result v6

    iget-object v7, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v7}, Lorg/chromium/media/VideoCaptureCamera2;->access$1100(Lorg/chromium/media/VideoCaptureCamera2;)I

    move-result v7

    invoke-static {v1, v6, v7}, Lorg/chromium/media/VideoCaptureCamera2;->access$2800([Landroid/util/Size;II)Landroid/util/Size;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    .line 8
    iget-object v7, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v7}, Lorg/chromium/media/VideoCaptureCamera2;->access$1000(Lorg/chromium/media/VideoCaptureCamera2;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v7}, Lorg/chromium/media/VideoCaptureCamera2;->access$1100(Lorg/chromium/media/VideoCaptureCamera2;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "requested resolution: (%dx%d)"

    invoke-static {v3, v7, v6}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    new-array v6, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const-string v7, " matched (%dx%d)"

    invoke-static {v3, v7, v6}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string v6, "TakePhotoTask.run creating ImageReader"

    .line 10
    invoke-static {v0, v6}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-object v6, v6, Lorg/chromium/media/VideoCapture;->mCaptureFormat:Lorg/chromium/media/VideoCaptureFormat;

    invoke-virtual {v6}, Lorg/chromium/media/VideoCaptureFormat;->getWidth()I

    move-result v6

    :goto_0
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-object v1, v1, Lorg/chromium/media/VideoCapture;->mCaptureFormat:Lorg/chromium/media/VideoCaptureFormat;

    invoke-virtual {v1}, Lorg/chromium/media/VideoCaptureFormat;->getHeight()I

    move-result v1

    .line 13
    :goto_1
    invoke-static {v6, v1, v5, v8}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v11

    .line 14
    new-instance v1, Lorg/chromium/media/VideoCaptureCamera2$CrPhotoReaderListener;

    iget-object v5, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-wide v6, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->mCallbackId:J

    invoke-direct {v1, v5, v6, v7}, Lorg/chromium/media/VideoCaptureCamera2$CrPhotoReaderListener;-><init>(Lorg/chromium/media/VideoCaptureCamera2;J)V

    .line 15
    iget-object v5, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v5}, Lorg/chromium/media/VideoCaptureCamera2;->access$000(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v11, v1, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v11}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :try_start_0
    iget-object v5, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    .line 19
    invoke-static {v5}, Lorg/chromium/media/VideoCaptureCamera2;->access$100(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v4, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "photoRequestBuilder error"

    .line 20
    invoke-static {v3, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-wide v1, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->mCallbackId:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/media/VideoCapture;->notifyTakePhotoError(J)V

    return-void

    .line 22
    :cond_4
    invoke-virtual {v11}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 23
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-virtual {v6}, Lorg/chromium/media/VideoCapture;->getCameraRotation()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v5, "TakePhotoTask.run calling configureCommonCaptureSettings"

    .line 24
    invoke-static {v0, v5}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v5, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v5, v4}, Lorg/chromium/media/VideoCaptureCamera2;->access$2600(Lorg/chromium/media/VideoCaptureCamera2;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    const-string v5, "TakePhotoTask.run calling photoRequestBuilder.build()"

    .line 26
    invoke-static {v0, v5}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v12

    .line 28
    new-instance v4, Lorg/chromium/media/VideoCaptureCamera2$CrPhotoSessionListener;

    iget-object v10, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-wide v13, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->mCallbackId:J

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lorg/chromium/media/VideoCaptureCamera2$CrPhotoSessionListener;-><init>(Lorg/chromium/media/VideoCaptureCamera2;Landroid/media/ImageReader;Landroid/hardware/camera2/CaptureRequest;J)V

    :try_start_1
    const-string v5, "TakePhotoTask.run calling mCameraDevice.createCaptureSession()"

    .line 29
    invoke-static {v0, v5}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v0}, Lorg/chromium/media/VideoCaptureCamera2;->access$100(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    iget-object v5, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    .line 31
    invoke-static {v5}, Lorg/chromium/media/VideoCaptureCamera2;->access$000(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/os/Handler;

    move-result-object v5

    .line 32
    invoke-virtual {v0, v1, v4, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 33
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createCaptureSession: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-wide v1, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->mCallbackId:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/media/VideoCapture;->notifyTakePhotoError(J)V

    :goto_3
    return-void

    :catch_3
    move-exception v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "createCaptureRequest() error "

    .line 35
    invoke-static {v3, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-wide v1, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->mCallbackId:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/media/VideoCapture;->notifyTakePhotoError(J)V

    return-void

    :cond_5
    :goto_4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "TakePhoto failed because mCameraDevice == null || mCameraState != CameraState.STARTED"

    .line 37
    invoke-static {v3, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-wide v1, p0, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;->mCallbackId:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/media/VideoCapture;->notifyTakePhotoError(J)V

    return-void
.end method

.class public Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CrPreviewSessionListener"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic this$0:Lorg/chromium/media/VideoCaptureCamera2;


# direct methods
.method public constructor <init>(Lorg/chromium/media/VideoCaptureCamera2;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VideoCapture"

    const-string v1, "CrPreviewSessionListener.onClosed"

    .line 1
    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/chromium/media/VideoCaptureCamera2;->access$502(Lorg/chromium/media/VideoCaptureCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 7

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VideoCapture"

    const-string v1, "CrPreviewSessionListener.onConfigureFailed"

    .line 1
    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lorg/chromium/media/VideoCaptureCamera2;->access$300(Lorg/chromium/media/VideoCaptureCamera2;I)V

    .line 3
    iget-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/chromium/media/VideoCaptureCamera2;->access$502(Lorg/chromium/media/VideoCaptureCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    invoke-static {}, Lorg/chromium/media/VideoCaptureJni;->get()Lorg/chromium/media/VideoCapture$Natives;

    move-result-object v1

    iget-object v4, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-wide v2, v4, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    const/16 v5, 0x46

    const-string v6, "Camera session configuration error"

    invoke-interface/range {v1 .. v6}, Lorg/chromium/media/VideoCapture$Natives;->onError(JLorg/chromium/media/VideoCapture;ILjava/lang/String;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoCapture"

    const-string v3, "CrPreviewSessionListener.onConfigured"

    .line 1
    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v1, p1}, Lorg/chromium/media/VideoCaptureCamera2;->access$502(Lorg/chromium/media/VideoCaptureCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    :try_start_0
    iget-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {p1}, Lorg/chromium/media/VideoCaptureCamera2;->access$500(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    new-instance v3, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener$1;

    invoke-direct {v3, p0}, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener$1;-><init>(Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lorg/chromium/media/VideoCaptureCamera2;->access$300(Lorg/chromium/media/VideoCaptureCamera2;I)V

    .line 5
    invoke-static {}, Lorg/chromium/media/VideoCaptureJni;->get()Lorg/chromium/media/VideoCapture$Natives;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-wide v1, v0, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    invoke-interface {p1, v1, v2, v0}, Lorg/chromium/media/VideoCapture$Natives;->onStarted(JLorg/chromium/media/VideoCapture;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "setRepeatingRequest: "

    .line 6
    invoke-static {v2, p1, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

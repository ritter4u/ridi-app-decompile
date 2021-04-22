.class public Lorg/chromium/media/VideoCaptureCamera2$CrPhotoSessionListener;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CrPhotoSessionListener"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mCallbackId:J

.field public final mImageReader:Landroid/media/ImageReader;

.field public final mPhotoRequest:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic this$0:Lorg/chromium/media/VideoCaptureCamera2;


# direct methods
.method public constructor <init>(Lorg/chromium/media/VideoCaptureCamera2;Landroid/media/ImageReader;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPhotoSessionListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPhotoSessionListener;->mImageReader:Landroid/media/ImageReader;

    .line 3
    iput-object p3, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPhotoSessionListener;->mPhotoRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 4
    iput-wide p4, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPhotoSessionListener;->mCallbackId:J

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPhotoSessionListener;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VideoCapture"

    const-string v1, "failed configuring capture session"

    .line 1
    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPhotoSessionListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-wide v0, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPhotoSessionListener;->mCallbackId:J

    invoke-virtual {p1, v0, v1}, Lorg/chromium/media/VideoCapture;->notifyTakePhotoError(J)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    const-string v0, "CrPhotoSessionListener.onConfigured"

    const-string v1, "VideoCaptureCamera2.java"

    .line 1
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VideoCapture"

    .line 2
    invoke-static {v4, v0, v3}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    const-string v3, "Calling CameraCaptureSession.capture()"

    .line 3
    invoke-static {v1, v3}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPhotoSessionListener;->mPhotoRequest:Landroid/hardware/camera2/CaptureRequest;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "capture() IllegalStateException"

    .line 5
    invoke-static {v4, p1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPhotoSessionListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-wide v0, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPhotoSessionListener;->mCallbackId:J

    invoke-virtual {p1, v0, v1}, Lorg/chromium/media/VideoCapture;->notifyTakePhotoError(J)V

    return-void

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "capture() CameraAccessException"

    .line 7
    invoke-static {v4, p1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPhotoSessionListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-wide v0, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPhotoSessionListener;->mCallbackId:J

    invoke-virtual {p1, v0, v1}, Lorg/chromium/media/VideoCapture;->notifyTakePhotoError(J)V

    return-void
.end method

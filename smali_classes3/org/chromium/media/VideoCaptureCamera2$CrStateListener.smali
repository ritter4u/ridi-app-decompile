.class public Lorg/chromium/media/VideoCaptureCamera2$CrStateListener;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CrStateListener"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final synthetic this$0:Lorg/chromium/media/VideoCaptureCamera2;


# direct methods
.method public constructor <init>(Lorg/chromium/media/VideoCaptureCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrStateListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/media/VideoCaptureCamera2;Lorg/chromium/media/VideoCaptureCamera2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/media/VideoCaptureCamera2$CrStateListener;-><init>(Lorg/chromium/media/VideoCaptureCamera2;)V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VideoCapture"

    const-string v1, "cameraDevice closed"

    .line 1
    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrStateListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {p1}, Lorg/chromium/media/VideoCaptureCamera2;->access$500(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrStateListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/chromium/media/VideoCaptureCamera2;->access$502(Lorg/chromium/media/VideoCaptureCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrStateListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {p1}, Lorg/chromium/media/VideoCaptureCamera2;->access$200(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoCapture"

    const-string v2, "cameraDevice was closed unexpectedly"

    .line 1
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 3
    iget-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrStateListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/chromium/media/VideoCaptureCamera2;->access$102(Lorg/chromium/media/VideoCaptureCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 4
    iget-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrStateListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lorg/chromium/media/VideoCaptureCamera2;->access$300(Lorg/chromium/media/VideoCaptureCamera2;I)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoCapture"

    const-string v2, "cameraDevice encountered an error"

    .line 1
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 3
    iget-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrStateListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/chromium/media/VideoCaptureCamera2;->access$102(Lorg/chromium/media/VideoCaptureCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 4
    iget-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrStateListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lorg/chromium/media/VideoCaptureCamera2;->access$300(Lorg/chromium/media/VideoCaptureCamera2;I)V

    .line 5
    invoke-static {}, Lorg/chromium/media/VideoCaptureJni;->get()Lorg/chromium/media/VideoCapture$Natives;

    move-result-object v1

    iget-object v4, p0, Lorg/chromium/media/VideoCaptureCamera2$CrStateListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-wide v2, v4, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    const/16 v5, 0x45

    const-string p1, "Camera device error "

    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface/range {v1 .. v6}, Lorg/chromium/media/VideoCapture$Natives;->onError(JLorg/chromium/media/VideoCapture;ILjava/lang/String;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoCapture"

    const-string v2, "CameraDevice.StateCallback onOpened"

    .line 1
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera2$CrStateListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v0, p1}, Lorg/chromium/media/VideoCaptureCamera2;->access$102(Lorg/chromium/media/VideoCaptureCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 3
    iget-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrStateListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {p1}, Lorg/chromium/media/VideoCaptureCamera2;->access$200(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 4
    iget-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrStateListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/chromium/media/VideoCaptureCamera2;->access$300(Lorg/chromium/media/VideoCaptureCamera2;I)V

    .line 5
    iget-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrStateListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    const/16 v0, 0x72

    invoke-static {p1, v0}, Lorg/chromium/media/VideoCaptureCamera2;->access$400(Lorg/chromium/media/VideoCaptureCamera2;I)V

    return-void
.end method

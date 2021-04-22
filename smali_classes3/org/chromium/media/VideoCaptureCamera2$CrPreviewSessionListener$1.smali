.class public Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener;


# direct methods
.method public constructor <init>(Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener$1;->this$1:Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener$1;->this$1:Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener;

    iget-object p2, p2, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lorg/chromium/media/VideoCaptureCamera2;->access$602(Lorg/chromium/media/VideoCaptureCamera2;J)J

    return-void
.end method

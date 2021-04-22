.class public Lorg/chromium/media/VideoCaptureCamera2$StopCaptureTask;
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
    name = "StopCaptureTask"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final synthetic this$0:Lorg/chromium/media/VideoCaptureCamera2;


# direct methods
.method public constructor <init>(Lorg/chromium/media/VideoCaptureCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$StopCaptureTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/media/VideoCaptureCamera2;Lorg/chromium/media/VideoCaptureCamera2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/media/VideoCaptureCamera2$StopCaptureTask;-><init>(Lorg/chromium/media/VideoCaptureCamera2;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera2$StopCaptureTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v0}, Lorg/chromium/media/VideoCaptureCamera2;->access$100(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera2$StopCaptureTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v0}, Lorg/chromium/media/VideoCaptureCamera2;->access$100(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 3
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera2$StopCaptureTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/chromium/media/VideoCaptureCamera2;->access$300(Lorg/chromium/media/VideoCaptureCamera2;I)V

    .line 4
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera2$StopCaptureTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lorg/chromium/media/VideoCaptureCamera2;->access$702(Lorg/chromium/media/VideoCaptureCamera2;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    return-void
.end method

.class public Lorg/chromium/media/VideoCaptureCamera$CrPictureCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/VideoCaptureCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CrPictureCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/media/VideoCaptureCamera;


# direct methods
.method public constructor <init>(Lorg/chromium/media/VideoCaptureCamera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/VideoCaptureCamera$CrPictureCallback;->this$0:Lorg/chromium/media/VideoCaptureCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/media/VideoCaptureCamera;Lorg/chromium/media/VideoCaptureCamera$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/media/VideoCaptureCamera$CrPictureCallback;-><init>(Lorg/chromium/media/VideoCaptureCamera;)V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "VideoCapture"

    const-string v2, "|mPreviewParameters|: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 1
    iget-object v4, p0, Lorg/chromium/media/VideoCaptureCamera$CrPictureCallback;->this$0:Lorg/chromium/media/VideoCaptureCamera;

    invoke-static {v4}, Lorg/chromium/media/VideoCaptureCamera;->access$200(Lorg/chromium/media/VideoCaptureCamera;)Landroid/hardware/Camera$Parameters;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lorg/chromium/media/VideoCaptureCamera$CrPictureCallback;->this$0:Lorg/chromium/media/VideoCaptureCamera;

    invoke-static {v1}, Lorg/chromium/media/VideoCaptureCamera;->access$200(Lorg/chromium/media/VideoCaptureCamera;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPictureTaken, setParameters() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "VideoCapture"

    invoke-static {v3, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPictureTaken, startPreview() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoCapture"

    invoke-static {v1, p2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_1
    iget-object p2, p0, Lorg/chromium/media/VideoCaptureCamera$CrPictureCallback;->this$0:Lorg/chromium/media/VideoCaptureCamera;

    invoke-static {p2}, Lorg/chromium/media/VideoCaptureCamera;->access$000(Lorg/chromium/media/VideoCaptureCamera;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 7
    :try_start_2
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera$CrPictureCallback;->this$0:Lorg/chromium/media/VideoCaptureCamera;

    invoke-static {v0}, Lorg/chromium/media/VideoCaptureCamera;->access$100(Lorg/chromium/media/VideoCaptureCamera;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 8
    invoke-static {}, Lorg/chromium/media/VideoCaptureJni;->get()Lorg/chromium/media/VideoCapture$Natives;

    move-result-object v5

    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera$CrPictureCallback;->this$0:Lorg/chromium/media/VideoCaptureCamera;

    iget-wide v6, v0, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    iget-object v8, p0, Lorg/chromium/media/VideoCaptureCamera$CrPictureCallback;->this$0:Lorg/chromium/media/VideoCaptureCamera;

    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera$CrPictureCallback;->this$0:Lorg/chromium/media/VideoCaptureCamera;

    .line 9
    invoke-static {v0}, Lorg/chromium/media/VideoCaptureCamera;->access$100(Lorg/chromium/media/VideoCaptureCamera;)J

    move-result-wide v9

    move-object v11, p1

    .line 10
    invoke-interface/range {v5 .. v11}, Lorg/chromium/media/VideoCapture$Natives;->onPhotoTaken(JLorg/chromium/media/VideoCapture;J[B)V

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/chromium/media/VideoCaptureCamera$CrPictureCallback;->this$0:Lorg/chromium/media/VideoCaptureCamera;

    invoke-static {p1, v2, v3}, Lorg/chromium/media/VideoCaptureCamera;->access$102(Lorg/chromium/media/VideoCaptureCamera;J)J

    .line 12
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

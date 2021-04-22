.class public Lorg/chromium/media/VideoCaptureCamera$CrErrorCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/VideoCaptureCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CrErrorCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/media/VideoCaptureCamera;


# direct methods
.method public constructor <init>(Lorg/chromium/media/VideoCaptureCamera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/VideoCaptureCamera$CrErrorCallback;->this$0:Lorg/chromium/media/VideoCaptureCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/media/VideoCaptureCamera;Lorg/chromium/media/VideoCaptureCamera$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/media/VideoCaptureCamera$CrErrorCallback;-><init>(Lorg/chromium/media/VideoCaptureCamera;)V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/media/VideoCaptureJni;->get()Lorg/chromium/media/VideoCapture$Natives;

    move-result-object v0

    iget-object v3, p0, Lorg/chromium/media/VideoCaptureCamera$CrErrorCallback;->this$0:Lorg/chromium/media/VideoCaptureCamera;

    iget-wide v1, v3, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    const-string p2, "Error id: "

    invoke-static {p2, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x44

    invoke-interface/range {v0 .. v5}, Lorg/chromium/media/VideoCapture$Natives;->onError(JLorg/chromium/media/VideoCapture;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/media/VideoCaptureCamera$CrErrorCallback;->this$0:Lorg/chromium/media/VideoCaptureCamera;

    invoke-static {p1}, Lorg/chromium/media/VideoCaptureCamera;->access$000(Lorg/chromium/media/VideoCaptureCamera;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lorg/chromium/media/VideoCaptureCamera$CrErrorCallback;->this$0:Lorg/chromium/media/VideoCaptureCamera;

    invoke-static {p2}, Lorg/chromium/media/VideoCaptureCamera;->access$100(Lorg/chromium/media/VideoCaptureCamera;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    monitor-exit p1

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/chromium/media/VideoCaptureCamera$CrErrorCallback;->this$0:Lorg/chromium/media/VideoCaptureCamera;

    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera$CrErrorCallback;->this$0:Lorg/chromium/media/VideoCaptureCamera;

    invoke-static {v0}, Lorg/chromium/media/VideoCaptureCamera;->access$100(Lorg/chromium/media/VideoCaptureCamera;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/chromium/media/VideoCapture;->notifyTakePhotoError(J)V

    .line 5
    iget-object p2, p0, Lorg/chromium/media/VideoCaptureCamera$CrErrorCallback;->this$0:Lorg/chromium/media/VideoCaptureCamera;

    invoke-static {p2, v2, v3}, Lorg/chromium/media/VideoCaptureCamera;->access$102(Lorg/chromium/media/VideoCaptureCamera;J)J

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

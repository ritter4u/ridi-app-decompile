.class public Lorg/chromium/media/VideoCaptureCamera2$CrPhotoReaderListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CrPhotoReaderListener"
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
    iput-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPhotoReaderListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPhotoReaderListener;->mCallbackId:J

    return-void
.end method

.method private readCapturedData(Landroid/media/Image;)[B
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 2
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    .line 4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v1
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 9

    const-string v0, "VideoCaptureCamera2.java"

    const-string v1, "CrPhotoReaderListener.onImageAvailable"

    .line 1
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lorg/chromium/media/VideoCaptureCamera2$CrPhotoReaderListener;->readCapturedData(Landroid/media/Image;)[B

    move-result-object v8

    .line 5
    invoke-static {}, Lorg/chromium/media/VideoCaptureJni;->get()Lorg/chromium/media/VideoCapture$Natives;

    move-result-object v2

    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPhotoReaderListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-wide v3, v0, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    iget-object v5, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPhotoReaderListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-wide v6, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPhotoReaderListener;->mCallbackId:J

    invoke-interface/range {v2 .. v8}, Lorg/chromium/media/VideoCapture$Natives;->onPhotoTaken(JLorg/chromium/media/VideoCapture;J[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    iget-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPhotoReaderListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    const/16 v0, 0x49

    invoke-static {p1, v0}, Lorg/chromium/media/VideoCaptureCamera2;->access$400(Lorg/chromium/media/VideoCaptureCamera2;I)V

    return-void

    :cond_0
    :try_start_3
    const-string v0, "VideoCapture"

    const-string v1, "Unexpected image format: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :goto_0
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_2

    .line 12
    :try_start_5
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 13
    :catch_0
    iget-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPhotoReaderListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-wide v0, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPhotoReaderListener;->mCallbackId:J

    invoke-virtual {p1, v0, v1}, Lorg/chromium/media/VideoCapture;->notifyTakePhotoError(J)V

    return-void
.end method

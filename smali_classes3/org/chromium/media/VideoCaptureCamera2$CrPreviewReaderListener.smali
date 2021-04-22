.class public Lorg/chromium/media/VideoCaptureCamera2$CrPreviewReaderListener;
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
    name = "CrPreviewReaderListener"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final synthetic this$0:Lorg/chromium/media/VideoCaptureCamera2;


# direct methods
.method public constructor <init>(Lorg/chromium/media/VideoCaptureCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/media/VideoCaptureCamera2;Lorg/chromium/media/VideoCaptureCamera2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewReaderListener;-><init>(Lorg/chromium/media/VideoCaptureCamera2;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 28

    move-object/from16 v1, p0

    const-string v0, "x"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    .line 2
    :try_start_1
    invoke-static {}, Lorg/chromium/media/VideoCaptureJni;->get()Lorg/chromium/media/VideoCapture$Natives;

    move-result-object v0

    iget-object v5, v1, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-wide v5, v5, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    iget-object v7, v1, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    const/16 v8, 0x9

    invoke-interface {v0, v5, v6, v7, v8}, Lorg/chromium/media/VideoCapture$Natives;->onFrameDropped(JLorg/chromium/media/VideoCapture;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {v4}, Landroid/media/Image;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    move-result v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 7
    invoke-static {}, Lorg/chromium/media/VideoCaptureJni;->get()Lorg/chromium/media/VideoCapture$Natives;

    move-result-object v7

    iget-object v0, v1, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-wide v8, v0, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    iget-object v10, v1, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    .line 8
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 9
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 10
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v15

    .line 11
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v16

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v17

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v18

    iget-object v0, v1, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    .line 12
    invoke-virtual {v0}, Lorg/chromium/media/VideoCapture;->getCameraRotation()I

    move-result v19

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v20

    .line 13
    invoke-interface/range {v7 .. v21}, Lorg/chromium/media/VideoCapture$Natives;->onI420FrameAvailable(JLorg/chromium/media/VideoCapture;Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-virtual {v4}, Landroid/media/Image;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 15
    :cond_2
    :try_start_5
    invoke-static {}, Lorg/chromium/media/VideoCaptureJni;->get()Lorg/chromium/media/VideoCapture$Natives;

    move-result-object v22

    iget-object v5, v1, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-wide v5, v5, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    iget-object v7, v1, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    const/16 v26, 0x48

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ImageReader size ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") did not match Image size ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-wide/from16 v23, v5

    move-object/from16 v25, v7

    .line 19
    invoke-interface/range {v22 .. v27}, Lorg/chromium/media/VideoCapture$Natives;->onError(JLorg/chromium/media/VideoCapture;ILjava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 21
    :cond_3
    invoke-static {}, Lorg/chromium/media/VideoCaptureJni;->get()Lorg/chromium/media/VideoCapture$Natives;

    move-result-object v5

    iget-object v0, v1, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-wide v6, v0, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    iget-object v8, v1, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    const/16 v9, 0x47

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unexpected image format: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " or #planes: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    array-length v10, v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-interface/range {v5 .. v10}, Lorg/chromium/media/VideoCapture$Natives;->onError(JLorg/chromium/media/VideoCapture;ILjava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 26
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    if-eqz v4, :cond_4

    .line 27
    :try_start_7
    invoke-virtual {v4}, Landroid/media/Image;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_8
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v6
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "VideoCapture"

    const-string v2, "acquireLatestImage():"

    .line 28
    invoke-static {v0, v2, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

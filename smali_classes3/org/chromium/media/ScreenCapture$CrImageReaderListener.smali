.class public Lorg/chromium/media/ScreenCapture$CrImageReaderListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CrImageReaderListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/media/ScreenCapture;


# direct methods
.method public constructor <init>(Lorg/chromium/media/ScreenCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/ScreenCapture$CrImageReaderListener;->this$0:Lorg/chromium/media/ScreenCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/media/ScreenCapture;Lorg/chromium/media/ScreenCapture$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/media/ScreenCapture$CrImageReaderListener;-><init>(Lorg/chromium/media/ScreenCapture;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lorg/chromium/media/ScreenCapture$CrImageReaderListener;->this$0:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->access$000(Lorg/chromium/media/ScreenCapture;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, v1, Lorg/chromium/media/ScreenCapture$CrImageReaderListener;->this$0:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->access$100(Lorg/chromium/media/ScreenCapture;)I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    const-string v0, "ScreenCapture"

    const-string v3, "Get captured frame in unexpected state."

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v3, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    monitor-exit v2

    return-void

    .line 5
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    iget-object v0, v1, Lorg/chromium/media/ScreenCapture$CrImageReaderListener;->this$0:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->access$200(Lorg/chromium/media/ScreenCapture;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v1, Lorg/chromium/media/ScreenCapture$CrImageReaderListener;->this$0:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->access$300(Lorg/chromium/media/ScreenCapture;)V

    .line 8
    iget-object v0, v1, Lorg/chromium/media/ScreenCapture$CrImageReaderListener;->this$0:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->access$400(Lorg/chromium/media/ScreenCapture;)V

    return-void

    :cond_1
    const/16 v2, 0x23

    const/4 v5, 0x1

    .line 9
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v6

    if-nez v6, :cond_3

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v6}, Landroid/media/Image;->close()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    .line 11
    :cond_3
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/media/Image;->getWidth()I

    move-result v7

    if-ne v0, v7, :cond_8

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    invoke-virtual {v6}, Landroid/media/Image;->getHeight()I

    move-result v7

    if-ne v0, v7, :cond_8

    .line 13
    invoke-virtual {v6}, Landroid/media/Image;->getFormat()I

    move-result v0

    if-eq v0, v5, :cond_6

    if-ne v0, v2, :cond_5

    .line 14
    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v0, v0

    const/4 v7, 0x3

    if-ne v0, v7, :cond_4

    .line 15
    invoke-static {}, Lorg/chromium/media/ScreenCaptureJni;->get()Lorg/chromium/media/ScreenCapture$Natives;

    move-result-object v8

    iget-object v0, v1, Lorg/chromium/media/ScreenCapture$CrImageReaderListener;->this$0:Lorg/chromium/media/ScreenCapture;

    .line 16
    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->access$500(Lorg/chromium/media/ScreenCapture;)J

    move-result-wide v9

    iget-object v11, v1, Lorg/chromium/media/ScreenCapture$CrImageReaderListener;->this$0:Lorg/chromium/media/ScreenCapture;

    .line 17
    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 18
    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    .line 19
    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 20
    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    .line 21
    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v17

    invoke-virtual {v6}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 22
    invoke-virtual {v6}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v20

    .line 23
    invoke-virtual {v6}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v21

    invoke-virtual {v6}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v22

    move/from16 v18, v0

    move/from16 v19, v3

    .line 24
    invoke-interface/range {v8 .. v23}, Lorg/chromium/media/ScreenCapture$Natives;->onI420FrameAvailable(JLorg/chromium/media/ScreenCapture;Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIJ)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "ScreenCapture"

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected image planes for YUV_420_888 format: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    array-length v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v3, v7}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "ScreenCapture"

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected image format: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/Image;->getFormat()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v7}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 31
    :cond_6
    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v5, :cond_7

    .line 32
    invoke-static {}, Lorg/chromium/media/ScreenCaptureJni;->get()Lorg/chromium/media/ScreenCapture$Natives;

    move-result-object v7

    iget-object v0, v1, Lorg/chromium/media/ScreenCapture$CrImageReaderListener;->this$0:Lorg/chromium/media/ScreenCapture;

    .line 33
    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->access$500(Lorg/chromium/media/ScreenCapture;)J

    move-result-wide v8

    iget-object v10, v1, Lorg/chromium/media/ScreenCapture$CrImageReaderListener;->this$0:Lorg/chromium/media/ScreenCapture;

    .line 34
    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 35
    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    invoke-virtual {v6}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v13, v0, Landroid/graphics/Rect;->left:I

    .line 36
    invoke-virtual {v6}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v14, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v15

    .line 37
    invoke-virtual {v6}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v16

    invoke-virtual {v6}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v17

    .line 38
    invoke-interface/range {v7 .. v18}, Lorg/chromium/media/ScreenCapture$Natives;->onRGBAFrameAvailable(JLorg/chromium/media/ScreenCapture;Ljava/nio/ByteBuffer;IIIIIJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Landroid/media/Image;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :cond_7
    :try_start_4
    const-string v0, "ScreenCapture"

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected image planes for RGBA_8888 format: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    array-length v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    .line 42
    invoke-static {v0, v3, v7}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    const-string v0, "ScreenCapture"

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ImageReader size ("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") did not match Image size ("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6}, Landroid/media/Image;->getWidth()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6}, Landroid/media/Image;->getHeight()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    .line 47
    invoke-static {v0, v3, v7}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 49
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    .line 50
    :try_start_6
    invoke-virtual {v6}, Landroid/media/Image;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_7
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v7
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "acquireLatestImage():"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "ScreenCapture"

    invoke-static {v4, v0, v3}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, v1, Lorg/chromium/media/ScreenCapture$CrImageReaderListener;->this$0:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->access$600(Lorg/chromium/media/ScreenCapture;)I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 53
    iget-object v0, v1, Lorg/chromium/media/ScreenCapture$CrImageReaderListener;->this$0:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0, v5}, Lorg/chromium/media/ScreenCapture;->access$602(Lorg/chromium/media/ScreenCapture;I)I

    .line 54
    iget-object v0, v1, Lorg/chromium/media/ScreenCapture$CrImageReaderListener;->this$0:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->access$300(Lorg/chromium/media/ScreenCapture;)V

    .line 55
    iget-object v0, v1, Lorg/chromium/media/ScreenCapture$CrImageReaderListener;->this$0:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->access$400(Lorg/chromium/media/ScreenCapture;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "acquireLatestImage():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ScreenCapture"

    invoke-static {v3, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void

    :catchall_3
    move-exception v0

    .line 57
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

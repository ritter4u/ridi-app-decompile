.class public Lorg/chromium/shape_detection/BitmapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToBitmap(Lorg/chromium/skia/mojom/BitmapN32;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/skia/mojom/BitmapN32;->pixelData:Lorg/chromium/mojo_base/mojom/BigBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/chromium/skia/mojom/BitmapN32;->imageInfo:Lorg/chromium/skia/mojom/BitmapN32ImageInfo;

    iget v2, p0, Lorg/chromium/skia/mojom/BitmapN32ImageInfo;->width:I

    .line 3
    iget p0, p0, Lorg/chromium/skia/mojom/BitmapN32ImageInfo;->height:I

    int-to-long v3, v2

    int-to-long v5, p0

    mul-long v3, v3, v5

    if-lez v2, :cond_4

    if-lez p0, :cond_4

    const-wide v5, 0x1fffffffffffffffL

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0}, Lorg/chromium/mojo_base/BigBufferUtil;->map(Lorg/chromium/mojo_base/mojom/BigBuffer;)Lorg/chromium/mojo_base/BigBufferUtil$Mapping;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/mojo_base/BigBufferUtil$Mapping;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v4, :cond_2

    .line 7
    invoke-virtual {v0}, Lorg/chromium/mojo_base/BigBufferUtil$Mapping;->close()V

    return-object v1

    .line 8
    :cond_2
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v0}, Lorg/chromium/mojo_base/BigBufferUtil$Mapping;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    .line 12
    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/mojo_base/BigBufferUtil$Mapping;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static convertToFrame(Lorg/chromium/skia/mojom/BitmapN32;)Lcom/google/android/gms/vision/Frame;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/shape_detection/BitmapUtils;->convertToBitmap(Lorg/chromium/skia/mojom/BitmapN32;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/vision/Frame$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object p0

    return-object p0
.end method

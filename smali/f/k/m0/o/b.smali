.class public abstract Lf/k/m0/o/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/o/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final e:[B


# instance fields
.field public final a:Lf/k/m0/m/c;

.field public final b:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

.field public final c:Lv/k/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/k/r/d<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/k/m0/o/b;

    sput-object v0, Lf/k/m0/o/b;->d:Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lf/k/m0/o/b;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Lf/k/m0/m/c;ILv/k/r/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lf/k/m0/o/b;->b:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 3
    iput-object p1, p0, Lf/k/m0/o/b;->a:Lf/k/m0/m/c;

    .line 4
    iput-object p3, p0, Lf/k/m0/o/b;->c:Lv/k/r/d;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p2, :cond_1

    .line 5
    iget-object p3, p0, Lf/k/m0/o/b;->c:Lv/k/r/d;

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lv/k/r/d;->a(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Lf/k/m0/k/d;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 64
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 65
    iget v1, p0, Lf/k/m0/k/d;->h:I

    .line 66
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 68
    invoke-virtual {p0}, Lf/k/m0/k/d;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 69
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    .line 70
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 71
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 72
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 73
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-object v0

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract a(IILandroid/graphics/BitmapFactory$Options;)I
.end method

.method public a(Lf/k/m0/k/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lf/k/c0/n/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/k/d;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/ColorSpace;",
            ")",
            "Lf/k/c0/n/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p1, Lf/k/m0/k/d;->c:Lf/k/l0/c;

    sget-object v1, Lf/k/l0/b;->a:Lf/k/l0/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p1, Lf/k/m0/k/d;->b:Lf/k/c0/j/g;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p1, Lf/k/m0/k/d;->a:Lf/k/c0/n/a;

    invoke-static {v0}, Lv/g0/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p1, Lf/k/m0/k/d;->a:Lf/k/c0/n/a;

    invoke-virtual {v0}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    add-int/lit8 v1, p4, -0x2

    .line 52
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->b(I)B

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    add-int/lit8 v1, p4, -0x1

    .line 53
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->b(I)B

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    invoke-static {p1, p2}, Lf/k/m0/o/b;->a(Lf/k/m0/k/d;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lf/k/m0/k/d;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lv/g0/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Lf/k/m0/k/d;->c()I

    move-result v4

    if-le v4, p4, :cond_3

    .line 58
    new-instance v4, Lf/k/c0/o/a;

    invoke-direct {v4, v1, p4}, Lf/k/c0/o/a;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v4

    :cond_3
    if-nez v0, :cond_4

    .line 59
    new-instance v0, Lf/k/c0/o/b;

    sget-object v4, Lf/k/m0/o/b;->e:[B

    invoke-direct {v0, v1, v4}, Lf/k/c0/o/b;-><init>(Ljava/io/InputStream;[B)V

    move-object v1, v0

    .line 60
    :cond_4
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v4, :cond_5

    const/4 v2, 0x1

    .line 61
    :cond_5
    :try_start_0
    invoke-virtual {p0, v1, p2, p3, p5}, Lf/k/m0/o/b;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lf/k/c0/n/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    if-eqz v2, :cond_6

    .line 62
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lf/k/m0/o/b;->a(Lf/k/m0/k/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lf/k/c0/n/a;

    move-result-object p1

    return-object p1

    .line 63
    :cond_6
    throw p2
.end method

.method public a(Lf/k/m0/k/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lf/k/c0/n/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/k/d;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/ColorSpace;",
            ")",
            "Lf/k/c0/n/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lf/k/m0/o/b;->a(Lf/k/m0/k/d;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 2
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lf/k/m0/k/d;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3, p4}, Lf/k/m0/o/b;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lf/k/c0/n/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    if-eqz v0, :cond_1

    .line 4
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/k/m0/o/b;->a(Lf/k/m0/k/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lf/k/c0/n/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    throw p2
.end method

.method public final a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lf/k/c0/n/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/ColorSpace;",
            ")",
            "Lf/k/c0/n/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 6
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 7
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v2

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v3

    .line 10
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v3, v4, :cond_1

    .line 11
    iget-object v3, p0, Lf/k/m0/o/b;->b:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    if-eqz v3, :cond_1

    iget-object v7, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-virtual {v3, v7}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez p3, :cond_2

    if-eqz v3, :cond_2

    .line 13
    iput-boolean v6, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object v3, v0

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    if-eqz v3, :cond_3

    .line 14
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 15
    :cond_3
    invoke-virtual {p0, v1, v2, p2}, Lf/k/m0/o/b;->a(IILandroid/graphics/BitmapFactory$Options;)I

    move-result v3

    .line 16
    iget-object v7, p0, Lf/k/m0/o/b;->a:Lf/k/m0/m/c;

    invoke-interface {v7, v3}, Lf/k/c0/m/e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_f

    .line 17
    :goto_1
    iput-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 18
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_5

    if-nez p4, :cond_4

    .line 19
    sget-object p4, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 20
    invoke-static {p4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p4

    :cond_4
    iput-object p4, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 21
    :cond_5
    iget-object p4, p0, Lf/k/m0/o/b;->c:Lv/k/r/d;

    invoke-virtual {p4}, Lv/k/r/d;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/nio/ByteBuffer;

    if-nez p4, :cond_6

    const/16 p4, 0x4000

    .line 22
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 23
    :cond_6
    :try_start_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iput-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_8

    if-eqz v3, :cond_8

    .line 24
    :try_start_1
    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v1, v2, v4}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 25
    invoke-static {p1, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {v1, p3, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-object v1, v0

    .line 28
    :catch_1
    :try_start_4
    sget-object v2, Lf/k/m0/o/b;->d:Ljava/lang/Class;

    const-string v4, "Could not decode region %s, decoding full bitmap instead."

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p3, v5, v6

    invoke-static {v2, v4, v5}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_8

    .line 29
    :try_start_5
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_7
    throw p2

    :cond_8
    :goto_3
    move-object p3, v0

    :goto_4
    if-nez p3, :cond_9

    .line 30
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 31
    :cond_9
    iget-object p1, p0, Lf/k/m0/o/b;->c:Lv/k/r/d;

    invoke-virtual {p1, p4}, Lv/k/r/d;->a(Ljava/lang/Object;)Z

    if-eqz v3, :cond_b

    if-ne v3, p3, :cond_a

    goto :goto_5

    .line 32
    :cond_a
    iget-object p1, p0, Lf/k/m0/o/b;->a:Lf/k/m0/m/c;

    invoke-interface {p1, v3}, Lf/k/c0/m/e;->a(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 35
    :cond_b
    :goto_5
    iget-object p1, p0, Lf/k/m0/o/b;->a:Lf/k/m0/m/c;

    invoke-static {p3, p1}, Lf/k/c0/n/a;->a(Ljava/lang/Object;Lf/k/c0/n/c;)Lf/k/c0/n/a;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    if-eqz v3, :cond_c

    .line 36
    :try_start_6
    iget-object p2, p0, Lf/k/m0/o/b;->a:Lf/k/m0/m/c;

    invoke-interface {p2, v3}, Lf/k/c0/m/e;->a(Ljava/lang/Object;)V

    .line 37
    :cond_c
    throw p1

    :catch_3
    move-exception p2

    if-eqz v3, :cond_d

    .line 38
    iget-object p3, p0, Lf/k/m0/o/b;->a:Lf/k/m0/m/c;

    invoke-interface {p3, v3}, Lf/k/c0/m/e;->a(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 39
    :cond_d
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 40
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 41
    invoke-static {}, Lf/k/m0/c/e;->a()Lf/k/m0/c/e;

    move-result-object p3

    invoke-static {p1, p3}, Lf/k/c0/n/a;->a(Ljava/lang/Object;Lf/k/c0/n/c;)Lf/k/c0/n/a;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 42
    iget-object p2, p0, Lf/k/m0/o/b;->c:Lv/k/r/d;

    invoke-virtual {p2, p4}, Lv/k/r/d;->a(Ljava/lang/Object;)Z

    return-object p1

    .line 43
    :cond_e
    :try_start_8
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 44
    :catch_4
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 45
    :goto_6
    iget-object p2, p0, Lf/k/m0/o/b;->c:Lv/k/r/d;

    invoke-virtual {p2, p4}, Lv/k/r/d;->a(Ljava/lang/Object;)Z

    throw p1

    .line 46
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapPool.get returned null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_10
    throw v0
.end method

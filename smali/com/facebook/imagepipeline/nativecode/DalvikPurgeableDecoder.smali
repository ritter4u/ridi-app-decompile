.class public abstract Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/o/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;
    }
.end annotation

.annotation build Lf/k/c0/j/c;
.end annotation


# static fields
.field public static final b:[B


# instance fields
.field public final a:Lf/k/m0/m/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/k/m0/n/a;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lf/k/m0/m/b;->a()Lf/k/m0/m/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lf/k/m0/m/a;

    return-void
.end method

.method public static native nativePinBitmap(Landroid/graphics/Bitmap;)V
    .annotation build Lf/k/c0/j/c;
    .end annotation
.end method


# virtual methods
.method public abstract a(Lf/k/c0/n/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/c0/n/a<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public abstract a(Lf/k/c0/n/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/c0/n/a<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public a(Landroid/graphics/Bitmap;)Lf/k/c0/n/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lf/k/c0/n/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->nativePinBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lf/k/m0/m/a;

    invoke-virtual {v0, p1}, Lf/k/m0/m/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lf/k/m0/m/a;

    .line 4
    iget-object v0, v0, Lf/k/m0/m/a;->e:Lf/k/c0/n/c;

    .line 5
    invoke-static {p1, v0}, Lf/k/c0/n/a;->a(Ljava/lang/Object;Lf/k/c0/n/c;)Lf/k/c0/n/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Lf/k/n0/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lf/k/m0/m/a;

    .line 10
    invoke-virtual {v2}, Lf/k/m0/m/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lf/k/m0/m/a;

    .line 11
    invoke-virtual {v2}, Lf/k/m0/m/a;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lf/k/m0/m/a;

    .line 12
    invoke-virtual {v2}, Lf/k/m0/m/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lf/k/m0/m/a;

    .line 13
    invoke-virtual {v2}, Lf/k/m0/m/a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Attempted to pin a bitmap of size %d bytes. The current pool count is %d, the current pool size is %d bytes. The current pool max count is %d, the current pool max size is %d bytes."

    .line 14
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    invoke-static {v0}, Lv/g0/b;->b(Ljava/lang/Throwable;)V

    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public a(Lf/k/m0/k/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lf/k/c0/n/a;
    .locals 2
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

    .line 37
    iget p3, p1, Lf/k/m0/k/d;->h:I

    .line 38
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 40
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 41
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 42
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 43
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 44
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 45
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_1

    if-nez p5, :cond_0

    .line 46
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 47
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p5

    :cond_0
    iput-object p5, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 48
    :cond_1
    invoke-virtual {p1}, Lf/k/m0/k/d;->a()Lf/k/c0/n/a;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lv/g0/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :try_start_0
    invoke-virtual {p0, p1, p4, v0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a(Lf/k/c0/n/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 51
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a(Landroid/graphics/Bitmap;)Lf/k/c0/n/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p1}, Lf/k/c0/n/a;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lf/k/c0/n/a;->close()V

    .line 53
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

    .line 20
    iget p3, p1, Lf/k/m0/k/d;->h:I

    .line 21
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 23
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 24
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 25
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 26
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 27
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_1

    if-nez p4, :cond_0

    .line 29
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 30
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p4

    :cond_0
    iput-object p4, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 31
    :cond_1
    invoke-virtual {p1}, Lf/k/m0/k/d;->a()Lf/k/c0/n/a;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lv/g0/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a(Lf/k/c0/n/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a(Landroid/graphics/Bitmap;)Lf/k/c0/n/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p1}, Lf/k/c0/n/a;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lf/k/c0/n/a;->close()V

    .line 36
    throw p2
.end method

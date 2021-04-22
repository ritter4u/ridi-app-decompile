.class public final Lf/a/a/a/b/l3/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/m3/f;


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Lf/a/a/a/b/m3/n;

.field public final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/a/a/a/b/l3/b/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/b/m3/n;[B)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawData"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/l3/b/e;->c:Lf/a/a/a/b/m3/n;

    iput-object p2, p0, Lf/a/a/a/b/l3/b/e;->d:[B

    .line 2
    array-length p1, p2

    iput p1, p0, Lf/a/a/a/b/l3/b/e;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Bitmap;
    .locals 3

    .line 25
    iget-object v0, p0, Lf/a/a/a/b/l3/b/e;->c:Lf/a/a/a/b/m3/n;

    iget v1, v0, Lf/a/a/a/b/m3/n;->a:F

    float-to-int v1, v1

    iget v0, v0, Lf/a/a/a/b/m3/n;->b:F

    float-to-int v0, v0

    invoke-static {v1, v0, p1, p2}, Lf/m/b/a/x/j0;->a(IIII)I

    move-result p1

    .line 26
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    iput p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 28
    sget-object p1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p1, :cond_0

    .line 29
    sget-object p1, Lf/a/a/a/h;->a:Landroid/graphics/Bitmap$Config;

    .line 30
    iput-object p1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 31
    sget-object p1, Lf/a/a/a/b/l3/b/e;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 32
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/b/l3/b/e;->d:[B

    const/4 v1, 0x0

    iget v2, p0, Lf/a/a/a/b/l3/b/e;->a:I

    invoke-static {v0, v1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v0, "BitmapFactory.decodeByte\u2026 0, rawDataSize, options)"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 33
    monitor-exit p1

    throw p2

    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public a(IIIIIIZ)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-le v2, v3, :cond_0

    .line 3
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p7, :cond_2

    .line 4
    iget-object p7, p0, Lf/a/a/a/b/l3/b/e;->c:Lf/a/a/a/b/m3/n;

    iget p7, p7, Lf/a/a/a/b/m3/n;->a:F

    int-to-float p5, p5

    div-float/2addr p7, p5

    .line 5
    iget-object p5, p0, Lf/a/a/a/b/l3/b/e;->c:Lf/a/a/a/b/m3/n;

    iget p5, p5, Lf/a/a/a/b/m3/n;->b:F

    int-to-float p6, p6

    div-float/2addr p5, p6

    neg-int p3, p3

    int-to-float p3, p3

    mul-float p3, p3, p7

    float-to-int p3, p3

    neg-int p4, p4

    int-to-float p4, p4

    mul-float p4, p4, p5

    float-to-int p4, p4

    int-to-float p6, p1

    mul-float p6, p6, p7

    float-to-int p6, p6

    int-to-float p7, p2

    mul-float p7, p7, p5

    float-to-int p5, p7

    add-int p7, p3, p6

    add-int v4, p4, p5

    .line 6
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, p3, p4, p7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    invoke-static {p6, p5, p1, p2}, Lf/m/b/a/x/j0;->a(IIII)I

    move-result p3

    iput p3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    iget p4, p0, Lf/a/a/a/b/l3/b/e;->b:I

    if-eq p3, p4, :cond_1

    .line 9
    sget-object p3, Lf/a/a/a/b/l3/b/e;->e:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object p4, p0, Lf/a/a/a/b/l3/b/e;->d:[B

    iget p5, p0, Lf/a/a/a/b/l3/b/e;->a:I

    invoke-static {p4, v3, p5, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p4

    .line 11
    invoke-virtual {p4, v5, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p5

    .line 12
    invoke-virtual {p4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_1
    move-object p5, v0

    goto :goto_0

    .line 14
    :cond_2
    iget-object p3, p0, Lf/a/a/a/b/l3/b/e;->c:Lf/a/a/a/b/m3/n;

    iget p3, p3, Lf/a/a/a/b/m3/n;->a:F

    float-to-int p3, p3

    iget-object p4, p0, Lf/a/a/a/b/l3/b/e;->c:Lf/a/a/a/b/m3/n;

    iget p4, p4, Lf/a/a/a/b/m3/n;->b:F

    float-to-int p4, p4

    invoke-static {p3, p4, p1, p2}, Lf/m/b/a/x/j0;->a(IIII)I

    move-result p3

    iput p3, p0, Lf/a/a/a/b/l3/b/e;->b:I

    .line 15
    iput p3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    sget-object p3, Lf/a/a/a/b/l3/b/e;->e:Ljava/lang/Object;

    monitor-enter p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :try_start_3
    iget-object p4, p0, Lf/a/a/a/b/l3/b/e;->d:[B

    iget p5, p0, Lf/a/a/a/b/l3/b/e;->a:I

    invoke-static {p4, v3, p5, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :try_start_4
    monitor-exit p3

    :goto_0
    if-eqz p5, :cond_4

    .line 19
    invoke-static {p5}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-ne p3, p1, :cond_3

    invoke-static {p5}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-eq p3, p2, :cond_4

    .line 20
    :cond_3
    invoke-static {p5}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-static {p5, p1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 21
    invoke-static {p5}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->recycle()V

    move-object p5, p1

    :cond_4
    return-object p5

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit p3

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 23
    const-class p2, Lf/a/a/a/b/l3/b/e;

    const-string p3, "bitmap decoding error"

    invoke-static {p2, p3, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/a/a/a/b/m3/e;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public getSize()Lf/a/a/a/b/m3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/l3/b/e;->c:Lf/a/a/a/b/m3/n;

    return-object v0
.end method

.class public final Lf/k/n0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/k/r/d;
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
    .locals 2

    .line 1
    new-instance v0, Lv/k/r/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lv/k/r/d;-><init>(I)V

    sput-object v0, Lf/k/n0/a;->a:Lv/k/r/d;

    return-void
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)I
    .locals 0

    mul-int p0, p0, p1

    .line 15
    invoke-static {p2}, Lf/k/n0/a;->a(Landroid/graphics/Bitmap$Config;)I

    move-result p1

    mul-int p1, p1, p0

    return p1
.end method

.method public static a(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    .line 13
    sget-object v0, Lf/k/n0/a$a;->a:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The provided Bitmap.Config is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 3
    sget-object v1, Lf/k/n0/a;->a:Lv/k/r/d;

    invoke-virtual {v1}, Lv/k/r/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/16 v1, 0x4000

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 8
    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, -0x1

    if-eq p0, v3, :cond_2

    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Pair;

    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    :goto_0
    sget-object p0, Lf/k/n0/a;->a:Lv/k/r/d;

    invoke-virtual {p0, v1}, Lv/k/r/d;->a(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception p0

    sget-object v0, Lf/k/n0/a;->a:Lv/k/r/d;

    invoke-virtual {v0, v1}, Lv/k/r/d;->a(Ljava/lang/Object;)Z

    throw p0

    .line 12
    :cond_3
    throw v0
.end method

.method public static b(Ljava/io/InputStream;)Lf/k/n0/b;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-object v1, Lf/k/n0/a;->a:Lv/k/r/d;

    invoke-virtual {v1}, Lv/k/r/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/16 v1, 0x4000

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 6
    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt p0, v3, :cond_1

    .line 8
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 9
    :cond_1
    new-instance p0, Lf/k/n0/b;

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v3, v2, v0}, Lf/k/n0/b;-><init>(IILandroid/graphics/ColorSpace;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Lf/k/n0/a;->a:Lv/k/r/d;

    invoke-virtual {v0, v1}, Lv/k/r/d;->a(Ljava/lang/Object;)Z

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lf/k/n0/a;->a:Lv/k/r/d;

    invoke-virtual {v0, v1}, Lv/k/r/d;->a(Ljava/lang/Object;)Z

    throw p0

    .line 11
    :cond_2
    throw v0
.end method

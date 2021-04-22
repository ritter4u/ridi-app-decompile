.class public final Lf/a/a/a/c/s0/q/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Lf/a/a/a/c/s0/q/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    const v1, 0x7f07011d

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lf/a/a/a/c/s0/q/e;->a:I

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    const v1, 0x7f07011c

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lf/a/a/a/c/s0/q/e;->b:I

    return-void
.end method

.method public static final a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    .line 6
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    .line 7
    sget v4, Lf/a/a/a/c/s0/q/e;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    sget v5, Lf/a/a/a/c/s0/q/e;->b:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v5, v3, v4

    .line 8
    invoke-static {v5}, Lz/b/r0/a;->a(F)I

    move-result v5

    mul-float v4, v4, v1

    .line 9
    invoke-static {v4}, Lz/b/r0/a;->a(F)I

    move-result v4

    .line 10
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    sget-object v7, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v7, :cond_2

    .line 12
    sget-object v7, Lf/a/a/a/h;->a:Landroid/graphics/Bitmap$Config;

    .line 13
    iput-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    float-to-int v3, v3

    float-to-int v1, v1

    .line 14
    invoke-static {v3, v1, v5, v4}, Lf/m/b/a/x/j0;->a(IIII)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v0, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 16
    invoke-static {p0, v5, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0

    .line 17
    :cond_2
    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 18
    const-class v1, Lf/a/a/a/c/s0/q/e;

    const-string v2, "clazz"

    .line 19
    invoke-static {v1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    .line 20
    invoke-static {v1, v2, p0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

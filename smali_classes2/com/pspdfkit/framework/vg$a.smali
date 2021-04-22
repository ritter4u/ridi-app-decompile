.class public final Lcom/pspdfkit/framework/vg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/vg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb0/t/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/pspdfkit/framework/ug;Lb0/t/a/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ug;",
            "Lb0/t/a/a<",
            "+",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/framework/ug;->d()I

    move-result v0

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/framework/ug;->b()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz p4, :cond_0

    .line 41
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0, v4, v5}, Lcom/pspdfkit/framework/uf;->b(IILandroid/graphics/Rect;)I

    move-result v6

    :goto_0
    if-eqz p5, :cond_1

    .line 43
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v3, v4, v5}, Lcom/pspdfkit/framework/uf;->a(IILandroid/graphics/Rect;)I

    move-result v4

    .line 45
    :goto_1
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v8, v7

    check-cast v8, Ljava/io/InputStream;

    .line 46
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    int-to-float v0, v0

    int-to-float v10, v6

    div-float/2addr v0, v10

    float-to-double v10, v0

    .line 47
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    int-to-float v0, v3

    int-to-float v3, v4

    div-float/2addr v0, v3

    float-to-double v12, v0

    .line 48
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    .line 49
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    double-to-int v0, v10

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    if-eq v3, v0, :cond_2

    mul-int/lit8 v0, v3, 0x2

    .line 51
    :cond_2
    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 52
    invoke-static {v8, v5, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-static {v7, v5}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v10, :cond_6

    .line 54
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 55
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 56
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 57
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v3, "Bitmap.createBitmap(resu\u2026idth, srcHeight, m, true)"

    if-ne v13, v0, :cond_4

    if-eq v14, v2, :cond_3

    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/framework/ug;->a()I

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/framework/ug;->a()I

    move-result v0

    invoke-direct {v1, v15, v0}, Lcom/pspdfkit/framework/vg$a;->a(Landroid/graphics/Matrix;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    .line 61
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 62
    :cond_4
    :goto_2
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v13

    int-to-float v6, v14

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v7, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 66
    invoke-virtual {v15, v4, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/framework/ug;->a()I

    move-result v0

    invoke-direct {v1, v15, v0}, Lcom/pspdfkit/framework/vg$a;->a(Landroid/graphics/Matrix;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    .line 68
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object v10

    .line 69
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Could not decode bitmap: "

    invoke-static {v3, v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 70
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v7, v3}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 71
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Could not open image input stream: "

    invoke-static {v4, v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private final a(Lcom/pspdfkit/framework/ug;Lb0/t/a/a;ILjava/lang/String;)Lcom/pspdfkit/framework/tg;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ug;",
            "Lb0/t/a/a<",
            "+",
            "Ljava/io/InputStream;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/pspdfkit/framework/tg;"
        }
    .end annotation

    move/from16 v0, p3

    .line 11
    rem-int/lit16 v0, v0, 0x168

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/framework/ug;->d()I

    move-result v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/framework/ug;->b()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 14
    invoke-static {v1, v3, v4}, Lcom/pspdfkit/framework/uf;->b(IILandroid/graphics/Rect;)I

    move-result v5

    .line 15
    invoke-static {v2, v3, v4}, Lcom/pspdfkit/framework/uf;->a(IILandroid/graphics/Rect;)I

    move-result v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/framework/ug;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "image/jpeg"

    invoke-static {v7, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/framework/ug;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "image/png"

    invoke-static {v7, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    :cond_1
    :goto_0
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-eq v4, v6, :cond_2

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v4, v6, :cond_3

    :cond_2
    if-ne v1, v5, :cond_3

    if-ne v2, v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/framework/ug;->a()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    if-nez v0, :cond_3

    .line 19
    invoke-interface/range {p2 .. p2}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 20
    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    const-string v5, "FileUtils.readToArray(inputStream)"

    invoke-static {v3, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_3

    .line 22
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    invoke-direct/range {v6 .. v11}, Lcom/pspdfkit/framework/vg$a;->a(Lcom/pspdfkit/framework/ug;Lb0/t/a/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 23
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 24
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eqz v0, :cond_4

    .line 25
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 26
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 27
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    const-string v0, "Bitmap.createBitmap(bitm\u2026, bitmap.height, m, true)"

    invoke-static {v12, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-eq v4, v3, :cond_6

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x63

    .line 31
    invoke-virtual {v12, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_2

    .line 32
    :cond_6
    :goto_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    .line 33
    invoke-virtual {v12, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_2
    move-object v4, v3

    .line 34
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v0, "compressedFile.toByteArray()"

    invoke-static {v3, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :goto_3
    new-instance v0, Lcom/pspdfkit/framework/tg;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/pspdfkit/framework/tg;-><init>([BIILandroid/graphics/Bitmap$CompressFormat;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/vg$a;Landroid/content/Context;Landroid/net/Uri;II)Lcom/pspdfkit/framework/tg;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/framework/vg$a;->a(Landroid/content/Context;Landroid/net/Uri;I)Lcom/pspdfkit/framework/tg;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/graphics/Matrix;I)V
    .locals 4

    const/high16 v0, 0x43870000    # 270.0f

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 72
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 73
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 74
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 75
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 76
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 77
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 78
    :pswitch_4
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :pswitch_5
    const/high16 p2, 0x43340000    # 180.0f

    .line 79
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 80
    :pswitch_6
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/framework/ug;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUri"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    sget-object p3, Lcom/pspdfkit/framework/ug;->e:Lcom/pspdfkit/framework/ug$a;

    invoke-virtual {p3, p1, p2}, Lcom/pspdfkit/framework/ug$a;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/pspdfkit/framework/ug;

    move-result-object p3

    :goto_0
    move-object v1, p3

    new-instance v2, Lcom/pspdfkit/framework/vg$a$a;

    invoke-direct {v2, p1, p2}, Lcom/pspdfkit/framework/vg$a$a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p1, "imageUri.toString()"

    invoke-static {v3, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/vg$a;->a(Lcom/pspdfkit/framework/ug;Lb0/t/a/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;I)Lcom/pspdfkit/framework/tg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUri"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/pspdfkit/framework/ug;->e:Lcom/pspdfkit/framework/ug$a;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/ug$a;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/pspdfkit/framework/ug;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/pspdfkit/framework/vg$a$b;

    invoke-direct {v1, p1, p2}, Lcom/pspdfkit/framework/vg$a$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "imageUri.toString()"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, v1, p3, p1}, Lcom/pspdfkit/framework/vg$a;->a(Lcom/pspdfkit/framework/ug;Lb0/t/a/a;ILjava/lang/String;)Lcom/pspdfkit/framework/tg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/u/v/p/a;I)Lcom/pspdfkit/framework/tg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dataProvider"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/pspdfkit/framework/ug;->e:Lcom/pspdfkit/framework/ug$a;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ug$a;->a(Lf/u/v/p/a;)Lcom/pspdfkit/framework/ug;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/pspdfkit/framework/vg$a$c;

    invoke-direct {v1, p1}, Lcom/pspdfkit/framework/vg$a$c;-><init>(Lf/u/v/p/a;)V

    .line 9
    invoke-interface {p1}, Lf/u/v/p/a;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    invoke-direct {p0, v0, v1, p2, v2}, Lcom/pspdfkit/framework/vg$a;->a(Lcom/pspdfkit/framework/ug;Lb0/t/a/a;ILjava/lang/String;)Lcom/pspdfkit/framework/tg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lz/b/d0<",
            "Lcom/pspdfkit/framework/tg;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUri"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/vg$a$d;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/framework/vg$a$d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pspdfkit/framework/ng;->b()Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    const-string p2, "Single.fromCallable { re\u2026Scheduler.PRIORITY_HIGH))"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

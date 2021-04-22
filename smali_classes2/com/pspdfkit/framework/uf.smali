.class public Lcom/pspdfkit/framework/uf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/pspdfkit/framework/c6;

.field public static b:Lcom/pspdfkit/framework/e6;

.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static final a(FF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 382
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    add-float/2addr p0, p1

    mul-float p0, p0, v1

    return p0
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 1

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final a(Lcom/pspdfkit/annotations/FreeTextAnnotation;)F
    .locals 2

    const-string v0, "$this$getPadding"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Lf/u/r/d;->j()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 362
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x64

    .line 153
    invoke-static {p0, v0}, Lv/k/l/a;->c(II)I

    move-result p0

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lv/k/l/a;->b(II)I

    move-result p0

    return p0
.end method

.method public static a(IF)I
    .locals 26

    if-nez p0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    move/from16 v0, p0

    :goto_0
    const/4 v1, 0x3

    new-array v2, v1, [D

    .line 174
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 175
    invoke-static {v3, v4, v0, v2}, Lv/k/l/a;->a(III[D)V

    const/4 v0, 0x0

    .line 176
    aget-wide v3, v2, v0

    const/4 v5, 0x1

    aget-wide v6, v2, v5

    const/4 v8, 0x2

    aget-wide v9, v2, v8

    const-wide v11, 0x4057c3020c49ba5eL    # 95.047

    div-double/2addr v3, v11

    .line 177
    invoke-static {v3, v4}, Lv/k/l/a;->a(D)D

    move-result-wide v3

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v11

    .line 178
    invoke-static {v6, v7}, Lv/k/l/a;->a(D)D

    move-result-wide v6

    const-wide v11, 0x405b3883126e978dL    # 108.883

    div-double/2addr v9, v11

    .line 179
    invoke-static {v9, v10}, Lv/k/l/a;->a(D)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x405d000000000000L    # 116.0

    mul-double v17, v6, v15

    const-wide/high16 v19, 0x4030000000000000L    # 16.0

    sub-double v11, v17, v19

    .line 180
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    aput-wide v11, v2, v0

    sub-double/2addr v3, v6

    const-wide v11, 0x407f400000000000L    # 500.0

    mul-double v3, v3, v11

    aput-wide v3, v2, v5

    sub-double/2addr v6, v9

    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    mul-double v6, v6, v3

    aput-wide v6, v2, v8

    .line 181
    aget-wide v6, v2, v0

    move/from16 v9, p1

    float-to-double v9, v9

    mul-double v6, v6, v9

    aput-wide v6, v2, v0

    .line 182
    aget-wide v6, v2, v0

    aget-wide v9, v2, v5

    aget-wide v13, v2, v8

    .line 183
    sget-object v0, Lv/k/l/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    if-nez v0, :cond_1

    new-array v0, v1, [D

    .line 184
    sget-object v1, Lv/k/l/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    add-double v1, v6, v19

    div-double/2addr v1, v15

    div-double/2addr v9, v11

    add-double/2addr v9, v1

    div-double/2addr v13, v3

    sub-double v3, v1, v13

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 185
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    const-wide v17, 0x3f82231832fcac8eL    # 0.008856

    const-wide v21, 0x408c3a6666666666L    # 903.3

    cmpl-double v23, v13, v17

    if-lez v23, :cond_2

    goto :goto_1

    :cond_2
    mul-double v9, v9, v15

    sub-double v9, v9, v19

    div-double v13, v9, v21

    :goto_1
    const-wide v9, 0x401fff9da4c11507L    # 7.9996247999999985

    cmpl-double v23, v6, v9

    if-lez v23, :cond_3

    .line 186
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    goto :goto_2

    :cond_3
    div-double v1, v6, v21

    .line 187
    :goto_2
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    cmpl-double v9, v6, v17

    if-lez v9, :cond_4

    goto :goto_3

    :cond_4
    mul-double v3, v3, v15

    sub-double v3, v3, v19

    div-double v6, v3, v21

    :goto_3
    const-wide v3, 0x4057c3020c49ba5eL    # 95.047

    mul-double v13, v13, v3

    const/4 v3, 0x0

    .line 188
    aput-wide v13, v0, v3

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v9

    .line 189
    aput-wide v1, v0, v5

    const-wide v1, 0x405b3883126e978dL    # 108.883

    mul-double v6, v6, v1

    .line 190
    aput-wide v6, v0, v8

    .line 191
    aget-wide v1, v0, v3

    aget-wide v3, v0, v5

    aget-wide v5, v0, v8

    const-wide v7, 0x4009ecbfb15b573fL    # 3.2406

    mul-double v7, v7, v1

    const-wide v9, -0x400767a0f9096bbaL    # -1.5372

    mul-double v9, v9, v3

    add-double v13, v9, v7

    const-wide v11, -0x402016f0068db8bbL    # -0.4986

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    move-wide v9, v5

    move-wide v15, v7

    invoke-static/range {v9 .. v16}, Lf/d/a/a/a;->a(DDDD)D

    move-result-wide v13

    const-wide v9, -0x4010fec56d5cfaadL    # -0.9689

    mul-double v9, v9, v1

    const-wide v11, 0x3ffe0346dc5d6388L    # 1.8758

    mul-double v11, v11, v3

    add-double v15, v11, v9

    const-wide v11, 0x3fa53f7ced916873L    # 0.0415

    move-wide v9, v5

    move-wide/from16 v24, v13

    move-wide v13, v15

    move-wide v15, v7

    invoke-static/range {v9 .. v16}, Lf/d/a/a/a;->a(DDDD)D

    move-result-wide v13

    const-wide v9, 0x3fac84b5dcc63f14L    # 0.0557

    mul-double v1, v1, v9

    const-wide v9, -0x4035e353f7ced917L    # -0.204

    mul-double v3, v3, v9

    add-double v0, v3, v1

    const-wide v11, 0x3ff0e978d4fdf3b6L    # 1.057

    move-wide v9, v5

    move-wide v2, v13

    move-wide v13, v0

    invoke-static/range {v9 .. v16}, Lf/d/a/a/a;->a(DDDD)D

    move-result-wide v0

    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v6, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    const-wide v8, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v10, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v12, 0x3f69a5c37387b719L    # 0.0031308

    move-wide/from16 v14, v24

    cmpl-double v16, v14, v12

    if-lez v16, :cond_5

    .line 192
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    mul-double v14, v14, v8

    sub-double/2addr v14, v4

    goto :goto_4

    :cond_5
    mul-double v14, v14, v10

    :goto_4
    cmpl-double v16, v2, v12

    if-lez v16, :cond_6

    .line 193
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v8

    sub-double/2addr v2, v4

    goto :goto_5

    :cond_6
    mul-double v2, v2, v10

    :goto_5
    cmpl-double v16, v0, v12

    if-lez v16, :cond_7

    .line 194
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v8

    sub-double/2addr v0, v4

    goto :goto_6

    :cond_7
    mul-double v0, v0, v10

    :goto_6
    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double v14, v14, v4

    .line 195
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    const/16 v6, 0xff

    const/4 v8, 0x0

    invoke-static {v7, v8, v6}, Lv/k/l/a;->a(III)I

    move-result v7

    mul-double v2, v2, v4

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3, v8, v6}, Lv/k/l/a;->a(III)I

    move-result v2

    mul-double v0, v0, v4

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1, v8, v6}, Lv/k/l/a;->a(III)I

    move-result v0

    .line 198
    invoke-static {v7, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static a(III)I
    .locals 4

    .line 237
    invoke-static {p0, p2}, Lv/k/l/a;->a(II)D

    move-result-wide v0

    invoke-static {p1, p2}, Lv/k/l/a;->a(II)D

    move-result-wide v2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static a(IILandroid/graphics/Rect;)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7530

    if-ge p1, v0, :cond_0

    .line 340
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    const/16 p1, 0x800

    if-eqz p2, :cond_1

    .line 341
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-le p2, p1, :cond_1

    const/16 p1, 0x1000

    .line 342
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 343
    :cond_1
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(IZZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 238
    invoke-static {p0}, Lcom/pspdfkit/framework/uf;->e(I)I

    move-result p0

    :cond_0
    if-eqz p1, :cond_1

    .line 239
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x1e

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x3b

    add-int/2addr p2, p1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0xb

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x64

    .line 240
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static a(Lf/u/v/d;)J
    .locals 2

    .line 383
    invoke-virtual {p0}, Lf/u/v/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    new-instance v0, Ljava/io/File;

    .line 385
    iget-object p0, p0, Lf/u/v/d;->a:Landroid/net/Uri;

    .line 386
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    .line 387
    :cond_0
    iget-object p0, p0, Lf/u/v/d;->b:Lf/u/v/p/a;

    .line 388
    invoke-interface {p0}, Lf/u/v/p/a;->getSize()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static a(Lf/u/v/p/a;Ljava/io/OutputStream;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    invoke-interface {p0}, Lf/u/v/p/a;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    sub-long v4, v0, v2

    const-wide/32 v6, 0xffff

    .line 352
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    int-to-long v8, v5

    .line 353
    invoke-interface {p0, v8, v9, v2, v3}, Lf/u/v/p/a;->read(JJ)[B

    move-result-object v4

    const/4 v8, 0x0

    .line 354
    invoke-virtual {p1, v4, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    add-long/2addr v2, v6

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xffff

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 347
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v4, 0x0

    .line 348
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static a(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 391
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 392
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 393
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 394
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 395
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t retrieve activity from view context."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ZZ)Landroid/graphics/ColorFilter;
    .locals 2

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_2

    .line 325
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 326
    new-instance p0, Landroid/graphics/ColorMatrix;

    new-array p1, v1, [F

    fill-array-data p1, :array_0

    invoke-direct {p0, p1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 327
    new-instance p0, Landroid/graphics/ColorMatrix;

    new-array p1, v1, [F

    fill-array-data p1, :array_1

    invoke-direct {p0, p1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    .line 328
    invoke-static {}, Lcom/pspdfkit/framework/uf;->d()Landroid/graphics/ColorMatrix;

    move-result-object p0

    goto :goto_1

    .line 329
    :cond_4
    new-instance p0, Landroid/graphics/ColorMatrix;

    invoke-direct {p0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 330
    :goto_1
    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    move-object p0, v0

    :goto_2
    return-object p0

    :array_0
    .array-data 4
        -0x41666666    # -0.3f
        -0x40e8f5c3    # -0.59f
        -0x421eb852    # -0.11f
        0x0
        0x437f0000    # 255.0f
        -0x41666666    # -0.3f
        -0x40e8f5c3    # -0.59f
        -0x421eb852    # -0.11f
        0x0
        0x437f0000    # 255.0f
        -0x41666666    # -0.3f
        -0x40e8f5c3    # -0.59f
        -0x421eb852    # -0.11f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 2

    .line 396
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 6

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v4

    .line 21
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 26
    iget p0, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    const/4 v4, 0x0

    .line 27
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v5

    .line 28
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 29
    invoke-virtual {v2, p0, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    move-object v1, v2

    :cond_1
    return-object v1
.end method

.method public static a(FFFF)Landroid/graphics/RectF;
    .locals 3

    .line 414
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    sub-float v2, p0, p2

    div-float/2addr p3, v1

    add-float v1, p1, p3

    add-float/2addr p0, p2

    sub-float/2addr p1, p3

    invoke-direct {v0, v2, v1, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;
    .locals 4

    .line 166
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 167
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    neg-float v1, v1

    .line 168
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 169
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    neg-float v3, v3

    if-nez p2, :cond_0

    cmpg-float p2, v0, v2

    if-gez p2, :cond_0

    cmpg-float p2, v1, v3

    if-gez p2, :cond_0

    .line 170
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object p0

    :cond_0
    div-float p1, v0, v1

    div-float p2, v2, v3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    div-float p1, v2, v0

    goto :goto_0

    :cond_1
    div-float p1, v3, v1

    :goto_0
    mul-float v0, v0, p1

    mul-float v1, v1, p1

    .line 171
    iget p1, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v2, p2

    add-float/2addr v2, p1

    .line 172
    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    div-float/2addr v3, p2

    sub-float/2addr p0, v3

    .line 173
    new-instance p1, Landroid/graphics/RectF;

    add-float/2addr v0, v2

    sub-float p2, p0, v1

    invoke-direct {p1, v2, p0, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 321
    :cond_0
    invoke-static {p0, p1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 322
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 323
    invoke-static {p0}, Lv/b/k/o$j;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 324
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 231
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/16 v2, 0x50

    const/16 v3, 0x46

    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0
.end method

.method public static a()Lcom/pspdfkit/framework/c6;
    .locals 2

    .line 46
    sget-object v0, Lcom/pspdfkit/framework/uf;->a:Lcom/pspdfkit/framework/c6;

    if-eqz v0, :cond_0

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lcom/pspdfkit/exceptions/PSPDFKitException;

    const-string v1, "Make sure to call ConfigurationUtils#parseThemeConfigurations() before calling getAnnotationThemeConfiguration()"

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/pspdfkit/framework/hc$b;)Lcom/pspdfkit/framework/hc$b;
    .locals 1

    .line 211
    invoke-static {p0}, Lcom/pspdfkit/framework/uf;->e(Landroid/content/Context;)Lcom/pspdfkit/framework/hc;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/pspdfkit/framework/hc;->d()Lcom/pspdfkit/framework/hc$b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/hc;->a(Lcom/pspdfkit/framework/hc$b;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/annotations/FreeTextAnnotation;FLandroid/text/TextPaint;)Lcom/pspdfkit/utils/Size;
    .locals 17

    move/from16 v0, p1

    const-string v1, "$this$getContentsSize"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->E()Lcom/pspdfkit/utils/EdgeInsets;

    move-result-object v1

    const-string v3, "textInsets"

    invoke-static {v1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual/range {p0 .. p0}, Lf/u/r/d;->j()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 253
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v5, v5, v6

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    move-object/from16 v11, p2

    goto :goto_1

    .line 254
    :cond_0
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->B()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 256
    invoke-static {}, Lcom/pspdfkit/framework/b;->p()Lcom/pspdfkit/framework/id;

    move-result-object v9

    const-string v10, "Modules.getSystemFontManager()"

    invoke-static {v9, v10}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v9, v8}, Lcom/pspdfkit/framework/id;->getFontByName(Ljava/lang/String;)Lf/u/e0/b5/a;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 258
    iget-object v8, v8, Lf/u/e0/b5/a;->b:Landroid/graphics/Typeface;

    .line 259
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 260
    :cond_1
    invoke-static {}, Lcom/pspdfkit/framework/gg;->a()Lf/u/e0/b5/a;

    move-result-object v8

    const-string v9, "PresentationUtils.getDefaultAnnotationFont()"

    invoke-static {v8, v9}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v8, v8, Lf/u/e0/b5/a;->b:Landroid/graphics/Typeface;

    .line 262
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 263
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->F()F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 264
    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    move-object v11, v7

    .line 265
    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    const/4 v15, 0x0

    if-lt v7, v8, :cond_4

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    float-to-int v0, v0

    .line 267
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 268
    invoke-static {v2, v11, v0}, Landroid/text/DynamicLayout$Builder;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    .line 269
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v2}, Landroid/text/DynamicLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    .line 270
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v0, v2}, Landroid/text/DynamicLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 271
    invoke-virtual {v0, v2, v4}, Landroid/text/DynamicLayout$Builder;->setLineSpacing(FF)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    .line 272
    invoke-virtual {v0, v15}, Landroid/text/DynamicLayout$Builder;->setIncludePad(Z)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v6}, Landroid/text/DynamicLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    .line 274
    invoke-virtual {v0, v15}, Landroid/text/DynamicLayout$Builder;->setBreakStrategy(I)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    .line 275
    invoke-virtual {v0, v6}, Landroid/text/DynamicLayout$Builder;->setHyphenationFrequency(I)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    .line 276
    invoke-virtual {v0, v15}, Landroid/text/DynamicLayout$Builder;->setJustificationMode(I)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 277
    invoke-virtual {v0, v2}, Landroid/text/DynamicLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/text/DynamicLayout$Builder;->build()Landroid/text/DynamicLayout;

    move-result-object v0

    const-string v2, "builder.build()"

    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_3

    .line 279
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->m()Ljava/lang/String;

    move-result-object v10

    float-to-int v0, v0

    .line 280
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 281
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 282
    new-instance v0, Landroid/text/StaticLayout;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    const/4 v4, 0x0

    move v15, v2

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 283
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    sub-int/2addr v2, v7

    .line 284
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    sub-float/2addr v7, v4

    .line 285
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    :goto_4
    if-ge v6, v4, :cond_5

    .line 286
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v8

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 287
    :cond_5
    iget v0, v1, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    iget v4, v1, Lcom/pspdfkit/utils/EdgeInsets;->right:F

    add-float/2addr v0, v4

    add-float/2addr v0, v7

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v5, v5, v4

    add-float/2addr v0, v5

    mul-float v4, v4, v3

    add-float/2addr v4, v0

    .line 288
    iget v0, v1, Lcom/pspdfkit/utils/EdgeInsets;->top:F

    iget v1, v1, Lcom/pspdfkit/utils/EdgeInsets;->bottom:F

    add-float/2addr v0, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v5

    add-float/2addr v0, v3

    .line 289
    new-instance v1, Lcom/pspdfkit/utils/Size;

    invoke-direct {v1, v4, v0}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    return-object v1
.end method

.method public static a(Lf/u/t/c;Lf/u/v/g;)Lf/u/t/f/b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 30
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 31
    move-object v2, v0

    check-cast v2, Lf/u/t/a;

    .line 32
    iget v3, v2, Lf/u/t/a;->j:I

    .line 33
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;Lf/u/v/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/pspdfkit/framework/uf;->c()Lcom/pspdfkit/framework/e6;

    move-result-object v4

    iget v4, v4, Lcom/pspdfkit/framework/e6;->a:I

    .line 35
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 36
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;Lf/u/v/g;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lcom/pspdfkit/framework/uf;->c()Lcom/pspdfkit/framework/e6;

    move-result-object v0

    iget v5, v0, Lcom/pspdfkit/framework/e6;->f:I

    .line 38
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 39
    iget-boolean v13, v2, Lf/u/t/a;->n:Z

    .line 40
    iget-boolean v12, v2, Lf/u/t/a;->m:Z

    .line 41
    invoke-static {}, Lcom/pspdfkit/framework/uf;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v6

    .line 44
    :goto_2
    new-instance v16, Lf/u/t/f/b;

    const/4 v14, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, v16

    move v1, v3

    move-object v2, v4

    move-object v3, v7

    move-object v4, v5

    move v5, v8

    move v7, v14

    move v8, v14

    move v9, v14

    move v10, v14

    move v11, v14

    invoke-direct/range {v0 .. v15}, Lf/u/t/f/b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/Bitmap;ZIIIIZZZLjava/util/List;)V

    return-object v16
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 291
    array-length v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 292
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 294
    new-instance p2, Ljava/io/File;

    const-string v3, "version"

    invoke-direct {p2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 296
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v3, p2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 298
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const v3, 0x1aacb

    if-eqz v5, :cond_1

    .line 299
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v3, v6, :cond_2

    .line 300
    :cond_1
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v6, p2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v6, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 302
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    if-nez v5, :cond_2

    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 304
    :cond_2
    array-length p2, v0

    :goto_1
    if-ge v2, p2, :cond_6

    aget-object v6, v0, v2

    .line 305
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_4

    .line 308
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 309
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 310
    :try_start_1
    invoke-static {v6, v7}, Lcom/pspdfkit/framework/uf;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    :try_start_2
    invoke-static {v4, v7}, Lcom/pspdfkit/framework/uf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 312
    invoke-static {v4, v6}, Lcom/pspdfkit/framework/uf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 313
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 314
    :try_start_4
    invoke-static {p0, v7}, Lcom/pspdfkit/framework/uf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 315
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    if-eqz v6, :cond_5

    .line 316
    invoke-static {p0, v6}, Lcom/pspdfkit/framework/uf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_5
    throw p1

    :cond_6
    return-object v1

    .line 317
    :cond_7
    new-instance p0, Ljava/io/FileNotFoundException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "Source assets directory \"%s\" must not be empty."

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 155
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_1

    return-object v0

    .line 156
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;IILjava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/4 p0, 0x2

    aput-object p3, v0, p0

    const/4 p0, 0x3

    aput-object p4, v0, p0

    const-string p0, "Localize qty [%s][%d] to [%s] / [%s]."

    .line 210
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 145
    invoke-static {}, Lcom/pspdfkit/framework/b;->k()Lf/u/z/d;

    move-result-object v0

    invoke-static {p0}, Lcom/pspdfkit/framework/uf;->f(Landroid/content/Context;)Ljava/util/Locale;

    check-cast v0, Lf/u/z/a;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Lf/u/x/l1;

    invoke-direct {v1, p0, p1, v0, p2}, Lf/u/x/l1;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/view/View;)V

    const-string p0, "PSPDFKit.Localization"

    invoke-static {p0, v1}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v0

    .line 148
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "getLocalizedString called with null context!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    .line 149
    throw p0
.end method

.method public static varargs a(Landroid/content/Context;ILandroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 203
    invoke-static {}, Lcom/pspdfkit/framework/b;->k()Lf/u/z/d;

    move-result-object v0

    invoke-static {p0}, Lcom/pspdfkit/framework/uf;->f(Landroid/content/Context;)Ljava/util/Locale;

    check-cast v0, Lf/u/z/a;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 205
    new-instance v0, Lf/u/x/v0;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lf/u/x/v0;-><init>(Landroid/content/Context;IILjava/lang/String;Landroid/view/View;)V

    const-string p0, "PSPDFKit.Localization"

    invoke-static {p0, v0}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object p4

    .line 206
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "getLocalizedQuantityString called with null context!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    .line 207
    throw p0
.end method

.method public static varargs a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 157
    invoke-static {}, Lcom/pspdfkit/framework/b;->k()Lf/u/z/d;

    move-result-object v0

    invoke-static {p0}, Lcom/pspdfkit/framework/uf;->f(Landroid/content/Context;)Ljava/util/Locale;

    check-cast v0, Lf/u/z/a;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 159
    new-instance v0, Lf/u/x/o0;

    invoke-direct {v0, p0, p1, p3, p2}, Lf/u/x/o0;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/view/View;)V

    const-string p0, "PSPDFKit.Localization"

    invoke-static {p0, v0}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object p3

    .line 160
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "getLocalizedString called with null context!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    .line 161
    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;ILjava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const/4 p0, 0x1

    aput-object p2, v0, p0

    const/4 p0, 0x2

    aput-object p3, v0, p0

    const-string p0, "Localize [%s] to [%s] / [%s]."

    .line 151
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 51
    invoke-static {p0, v0}, Lv/b/k/o$j;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 52
    :cond_1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_d

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.android.externalstorage.documents"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ":"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    .line 54
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 56
    array-length v3, v0

    if-ne v3, v4, :cond_d

    .line 57
    aget-object v3, v0, v5

    const-string v4, "primary"

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.android.providers.downloads.documents"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 63
    array-length v3, v0

    if-ne v3, v4, :cond_3

    .line 64
    aget-object v3, v0, v5

    const-string v4, "raw"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    aget-object v0, v0, v6

    goto/16 :goto_4

    .line 66
    :cond_3
    :try_start_0
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "content://downloads/public_downloads"

    .line 67
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 68
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 69
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 70
    invoke-static {p0, v0, v1, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.android.providers.media.documents"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 72
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 74
    aget-object v3, v0, v5

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x58d9bd6

    if-eq v7, v8, :cond_7

    const v8, 0x5faa95b

    if-eq v7, v8, :cond_6

    const v8, 0x6b0147b

    if-eq v7, v8, :cond_5

    goto :goto_0

    :cond_5
    const-string v7, "video"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const-string v7, "image"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const-string v7, "audio"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x2

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_b

    if-eq v3, v6, :cond_a

    if-eq v3, v4, :cond_9

    move-object v3, v1

    goto :goto_2

    .line 76
    :cond_9
    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    .line 77
    :cond_a
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    .line 78
    :cond_b
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_2
    new-array v4, v6, [Ljava/lang/String;

    .line 79
    aget-object v0, v0, v6

    aput-object v0, v4, v5

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    :try_start_1
    const-string v0, "_id=?"

    .line 80
    invoke-static {p0, v3, v0, v4}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    :cond_d
    :goto_3
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_e

    .line 81
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 82
    :try_start_2
    invoke-static {p0, p1, v1, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    nop

    :cond_e
    :goto_5
    if-eqz v0, :cond_11

    .line 83
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    :try_start_3
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 85
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->read()I

    move-result v3

    if-ne v3, v2, :cond_f

    goto :goto_6

    .line 86
    :cond_f
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p0, :cond_10

    :goto_6
    move-object v0, v1

    .line 87
    :cond_10
    :try_start_5
    invoke-static {v1, p1}, Lcom/pspdfkit/framework/uf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catchall_0
    move-exception p0

    .line 88
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 89
    :try_start_7
    invoke-static {p0, p1}, Lcom/pspdfkit/framework/uf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_11
    :goto_7
    move-object v1, v0

    :catch_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "_data"

    .line 215
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 217
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 218
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 219
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-static {p1, p0}, Lcom/pspdfkit/framework/uf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 221
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 222
    invoke-static {p1, p0}, Lcom/pspdfkit/framework/uf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw p2

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Lcom/pspdfkit/framework/uf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_1
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "."

    .line 241
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v1, "pspdf"

    .line 242
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/pspdfkit/framework/uf;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {v1, p1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PSPDFKit"

    const-string v1, "Failed to create temporary file."

    .line 243
    invoke-static {v0, p0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 336
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 337
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    invoke-static {p0}, Lcom/pspdfkit/framework/uf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 339
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 331
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 332
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 333
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 223
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Lf/u/t/c;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/t/c;",
            ")",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Lf/u/t/a;

    .line 91
    iget-object p0, p0, Lf/u/t/a;->D:Ljava/util/ArrayList;

    .line 92
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/wf;->h()Z

    move-result p0

    if-nez p0, :cond_0

    .line 94
    sget-object p0, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 349
    :cond_0
    instance-of v0, p0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    .line 350
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Ljava/util/Set;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 162
    :cond_0
    instance-of v0, p0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 163
    check-cast p0, Ljava/util/HashSet;

    return-object p0

    .line 164
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 334
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a([I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 318
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static varargs a([Lcom/pspdfkit/framework/qg;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/pspdfkit/framework/qg<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 344
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 345
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    iget-object v4, v3, Lcom/pspdfkit/framework/qg;->a:Ljava/lang/Object;

    iget-object v3, v3, Lcom/pspdfkit/framework/qg;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 346
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Dialog;IF)V
    .locals 8

    .line 244
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/u/f;->pspdf__alert_dialog_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 246
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 247
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x0

    .line 248
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 249
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 250
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v2, p1

    move v4, v7

    move v5, v7

    move v6, v7

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .line 397
    sget-object v0, Lf/u/o;->AppCompatTheme:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 398
    sget v0, Lf/u/o;->AppCompatTheme_windowActionBar:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 399
    sget v2, Lf/u/o;->AppCompatTheme_windowNoTitle:I

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 400
    sget v0, Lf/u/o;->AppCompatTheme_colorPrimary:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lf/u/o;->AppCompatTheme_colorPrimaryDark:I

    .line 401
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lf/u/o;->AppCompatTheme_colorAccent:I

    .line 402
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 403
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 404
    :cond_1
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidThemeException;

    const-string v0, "The theme used by the provided context does not specify values for theme color attributes. Please use a Theme.AppCompat.NoActionBar theme and define your colors for the colorPrimary, colorPrimaryDark, and colorAccent attributes."

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/InvalidThemeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 405
    :cond_2
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidThemeException;

    const-string v0, "The theme used by the provided context does not disable the decor window action bar. Please use a theme that sets \'windowActionBar\' to false and \'windowNoTitle\' to true (e.g. Theme.AppCompat.NoActionBar) or define those values in your custom theme and apply it to the context."

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/InvalidThemeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 45
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    return-void
.end method

.method public static a(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 0

    .line 415
    invoke-virtual {p1, p0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 416
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 363
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 364
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v3, v0, v1

    if-gtz v3, :cond_1

    .line 365
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    sub-float v0, v1, v0

    .line 366
    iput v1, p0, Landroid/graphics/RectF;->left:F

    .line 367
    iget v1, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 368
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v0, v1

    if-lez v3, :cond_2

    sub-float/2addr v0, v1

    .line 369
    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 370
    iget v1, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_1
    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    neg-float v3, v0

    .line 371
    iput v3, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    .line 372
    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 373
    :cond_2
    :goto_0
    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v0, v1

    .line 374
    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v4, v5

    cmpg-float v6, v3, v5

    if-gtz v6, :cond_4

    cmpl-float v2, v0, v4

    if-lez v2, :cond_3

    sub-float/2addr v0, v4

    .line 375
    iput v4, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    .line 376
    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 377
    :cond_3
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v0, p1

    if-gez v1, :cond_5

    sub-float v0, p1, v0

    .line 378
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 379
    iget p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_4
    sub-float/2addr v3, v5

    div-float/2addr v3, v2

    add-float/2addr v5, v3

    .line 380
    iput v5, p0, Landroid/graphics/RectF;->top:F

    neg-float p1, v3

    .line 381
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lv/k/s/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;I[F)V
    .locals 2

    .line 232
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 233
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 234
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 235
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 236
    invoke-static {p0, v0}, Lv/k/s/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 228
    :cond_0
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 229
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 230
    invoke-static {p0, v2}, Lv/k/s/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/framework/sg;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/framework/sg;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 2

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/framework/rg;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/framework/rg;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static final a(Lb0/t/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/framework/og;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/og;-><init>(Lb0/t/a/a;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ng;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;Landroid/text/TextPaint;)V
    .locals 8

    const-string v0, "$this$resizeAnnotationToFitText"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageSize"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthScaleMode"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heightScaleMode"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->FIXED:Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    if-ne p2, v0, :cond_0

    if-ne p3, v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->E()Lcom/pspdfkit/utils/EdgeInsets;

    move-result-object v0

    const-string v1, "textInsets"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v1

    const-string v2, "boundingBox"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lf/u/r/d;->j()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v4, v4, v5

    .line 101
    sget-object v5, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->FIXED:Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    const/4 v6, 0x2

    if-ne p2, v5, :cond_1

    .line 102
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v7, v0, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    sub-float/2addr v5, v7

    iget v0, v0, Lcom/pspdfkit/utils/EdgeInsets;->right:F

    sub-float/2addr v5, v0

    int-to-float v0, v6

    mul-float v4, v4, v0

    sub-float/2addr v5, v4

    goto :goto_0

    .line 103
    :cond_1
    iget v5, p1, Lcom/pspdfkit/utils/Size;->width:F

    iget v7, v0, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    sub-float/2addr v5, v7

    iget v0, v0, Lcom/pspdfkit/utils/EdgeInsets;->right:F

    sub-float/2addr v5, v0

    int-to-float v0, v6

    mul-float v4, v4, v0

    sub-float/2addr v5, v4

    mul-float v2, v2, v0

    :goto_0
    sub-float/2addr v5, v2

    .line 104
    invoke-static {p0, v5, p4}, Lcom/pspdfkit/framework/uf;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;FLandroid/text/TextPaint;)Lcom/pspdfkit/utils/Size;

    move-result-object p4

    .line 105
    iget v0, p4, Lcom/pspdfkit/utils/Size;->width:F

    .line 106
    iget p4, p4, Lcom/pspdfkit/utils/Size;->height:F

    .line 107
    sget-object v2, Lcom/pspdfkit/framework/xf;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x3

    const/4 v4, 0x1

    if-eq p2, v4, :cond_4

    if-eq p2, v6, :cond_3

    if-ne p2, v2, :cond_2

    goto :goto_1

    .line 108
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 109
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 111
    :goto_1
    iget p2, p1, Lcom/pspdfkit/utils/Size;->width:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 112
    sget-object v0, Lcom/pspdfkit/framework/xf;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    if-eq p3, v4, :cond_7

    if-eq p3, v6, :cond_6

    if-ne p3, v2, :cond_5

    goto :goto_2

    .line 113
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 114
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p4

    goto :goto_2

    .line 115
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    .line 116
    :goto_2
    iget p3, p1, Lcom/pspdfkit/utils/Size;->height:F

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 117
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->C()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object p4

    sget-object v0, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    if-ne p4, v0, :cond_9

    .line 118
    iget p4, v1, Landroid/graphics/RectF;->left:F

    add-float v0, p4, p2

    iget p1, p1, Lcom/pspdfkit/utils/Size;->width:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_8

    .line 119
    new-instance p1, Landroid/graphics/RectF;

    iget p4, v1, Landroid/graphics/RectF;->right:F

    sub-float p2, p4, p2

    .line 120
    iget v0, v1, Landroid/graphics/RectF;->top:F

    sub-float p3, v0, p3

    .line 121
    invoke-direct {p1, p2, v0, p4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_3

    .line 122
    :cond_8
    new-instance p1, Landroid/graphics/RectF;

    .line 123
    iget p2, v1, Landroid/graphics/RectF;->top:F

    sub-float p3, p2, p3

    .line 124
    invoke-direct {p1, p4, p2, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    :goto_3
    invoke-virtual {p0, p1}, Lf/u/r/d;->b(Landroid/graphics/RectF;)V

    goto :goto_6

    .line 126
    :cond_9
    iget-object p4, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 127
    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p2, 0x0

    invoke-interface {p4, v0, p2}, Lcom/pspdfkit/framework/l;->setContentSize(Landroid/graphics/RectF;Z)V

    .line 128
    iget-object p3, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 129
    invoke-interface {p3, v3}, Lcom/pspdfkit/framework/l;->adjustBoundsForRotation(F)V

    .line 130
    invoke-virtual {p0}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object p3

    const-string p4, "this.boundingBox"

    invoke-static {p3, p4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget p4, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, p4

    iget p1, p1, Lcom/pspdfkit/utils/Size;->width:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_a

    .line 132
    iget p1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p4

    sub-float/2addr p1, p4

    .line 133
    iget p4, v1, Landroid/graphics/RectF;->right:F

    goto :goto_4

    .line 134
    :cond_a
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 135
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p4

    add-float/2addr p4, p1

    .line 136
    :goto_4
    iget v0, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v0, v3

    int-to-float p2, p2

    cmpg-float v0, v0, p2

    if-gez v0, :cond_b

    .line 137
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    goto :goto_5

    .line 138
    :cond_b
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 139
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    add-float v2, p3, v0

    move p3, v0

    .line 140
    :goto_5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p3, p4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 141
    iget p1, v0, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_c

    neg-float p2, p1

    add-float/2addr p1, p2

    .line 142
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 143
    iget p1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 144
    :cond_c
    invoke-virtual {p0, v0}, Lf/u/r/d;->b(Landroid/graphics/RectF;)V

    :goto_6
    return-void
.end method

.method public static final a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lf/u/r/h0/g;Lcom/pspdfkit/utils/Size;Landroid/text/TextPaint;)V
    .locals 3

    const-string v0, "$this$updateFollowingConfiguration"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationConfigurationRegistry"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageSize"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    .line 2
    const-class v1, Lf/u/r/h0/u;

    invoke-interface {p1, v0, v1}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object p1

    check-cast p1, Lf/u/r/h0/u;

    .line 3
    sget-object v0, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->FIXED:Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->C()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    if-ne v1, v2, :cond_1

    .line 5
    sget-object v0, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->SCALE:Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    :cond_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lf/u/r/h0/o;->isHorizontalResizingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->SCALE:Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 8
    :goto_0
    invoke-interface {p1}, Lf/u/r/h0/o;->isVerticalResizingEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget-object v0, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->SCALE:Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    :cond_3
    move-object p1, v0

    move-object v0, v1

    .line 10
    :goto_1
    invoke-static {p0, p2, v0, p1, p3}, Lcom/pspdfkit/framework/uf;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;Landroid/text/TextPaint;)V

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->C()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object p1

    sget-object p2, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    if-ne p1, p2, :cond_4

    .line 12
    invoke-static {p0}, Lcom/pspdfkit/framework/uf;->b(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V

    :cond_4
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 48
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 165
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/util/EnumSet;Ljava/lang/Enum;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/util/EnumSet<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 199
    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 202
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;IIII)Z
    .locals 4

    sub-int/2addr p4, p2

    int-to-double v0, p4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 355
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-int/2addr p3, p1

    int-to-double p1, p3

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    .line 356
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    int-to-double p3, p0

    cmpl-double p0, p1, p3

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 407
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 409
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    .line 411
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 412
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    neg-float v0, v0

    neg-float v1, v1

    .line 413
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 389
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const v1, 0x19000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const v1, 0xffff

    new-array v1, v1, [B

    .line 358
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    .line 359
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(I)I
    .locals 3

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/16 v2, 0xff

    invoke-static {v2, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    const/high16 v0, -0x1000000

    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1, p0}, Lcom/pspdfkit/framework/uf;->a(III)I

    move-result p0

    return p0
.end method

.method public static b(IF)I
    .locals 5

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 20
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    add-float/2addr v1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    add-float/2addr v4, p1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v4, v4, v2

    float-to-int v4, v4

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    add-float/2addr p0, p1

    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float p0, p0, v2

    float-to-int p0, p0

    .line 23
    invoke-static {v0, v1, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(IILandroid/graphics/Rect;)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7530

    if-ge p1, v0, :cond_0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    const/16 p1, 0x800

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-le p2, p1, :cond_1

    const/16 p1, 0x1000

    .line 31
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 32
    :cond_1
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 2

    .line 6
    invoke-static {p0}, Lcom/pspdfkit/framework/uf;->d(Landroid/app/Activity;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/pspdfkit/framework/uf;->c(Landroid/app/Activity;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lv/b/k/o$j;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-static {p0, p1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 99
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    .line 100
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Could not open input stream for "

    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Ljava/lang/Integer;
    .locals 1

    .line 12
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/pspdfkit/framework/uf;->c()Lcom/pspdfkit/framework/e6;

    move-result-object v0

    iget v0, v0, Lcom/pspdfkit/framework/e6;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;ILjava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const/4 p0, 0x1

    aput-object p2, v0, p0

    const/4 p0, 0x2

    aput-object p3, v0, p0

    const-string p0, "Localize [%s] to [%s] / [%s]."

    .line 11
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "pspdfkit/"

    .line 26
    invoke-static {v0, p0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Lz/b/a;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/bg;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/bg;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lz/b/o;->a(Ljava/util/concurrent/Callable;)Lz/b/o;

    move-result-object v0

    const-string v1, "Maybe.defer {\n    val ap\u2026ybe.just(licenseString)\n}"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/pspdfkit/framework/ag;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/ag;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lz/b/o;->b(Lz/b/m0/o;)Lz/b/o;

    move-result-object p0

    .line 4
    new-instance v0, Lz/b/n0/e/c/m;

    invoke-direct {v0, p0}, Lz/b/n0/e/c/m;-><init>(Lz/b/t;)V

    const-string p0, "extractLicenseFromManife\u2026g) }\n    .ignoreElement()"

    .line 5
    invoke-static {v0, p0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/pspdfkit/framework/hc$b;)V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/pspdfkit/framework/uf;->e(Landroid/content/Context;)Lcom/pspdfkit/framework/hc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/hc;->a(Lcom/pspdfkit/framework/hc$b;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    .line 73
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v3, v0, v1

    if-gtz v3, :cond_1

    .line 75
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    sub-float v0, v1, v0

    .line 76
    iput v1, p0, Landroid/graphics/RectF;->left:F

    .line 77
    iget v1, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 78
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v0, v1

    if-lez v3, :cond_2

    sub-float/2addr v0, v1

    .line 79
    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 80
    iget v1, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_1
    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    neg-float v3, v0

    .line 81
    iput v3, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    .line 82
    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 83
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 84
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v3, v0, v1

    if-gtz v3, :cond_4

    .line 85
    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    sub-float v0, v1, v0

    .line 86
    iput v1, p0, Landroid/graphics/RectF;->top:F

    .line 87
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 88
    :cond_3
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_5

    sub-float/2addr v0, p1

    .line 89
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 90
    iget p1, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_4
    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    neg-float p1, v0

    .line 91
    iput p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    .line 92
    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public static final b(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V
    .locals 13

    const-string v0, "$this$positionCallOutPoints"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->A()Ljava/util/List;

    move-result-object v0

    const-string v1, "callOutPoints"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v2

    const-string v3, "boundingBox"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->E()Lcom/pspdfkit/utils/EdgeInsets;

    move-result-object v3

    const-string v4, "textInsets"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, v3, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    add-float/2addr v5, v6

    .line 38
    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget v7, v3, Lcom/pspdfkit/utils/EdgeInsets;->top:F

    sub-float/2addr v6, v7

    .line 39
    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v8, v3, Lcom/pspdfkit/utils/EdgeInsets;->right:F

    sub-float/2addr v7, v8

    .line 40
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Lcom/pspdfkit/utils/EdgeInsets;->bottom:F

    add-float/2addr v2, v3

    .line 41
    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v5, v6, :cond_1

    .line 45
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 46
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "points[2]"

    invoke-static {v1, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/PointF;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "points[1]"

    invoke-static {v1, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/PointF;

    .line 48
    :goto_0
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    .line 49
    iget v7, v3, Landroid/graphics/PointF;->y:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v9

    float-to-double v9, v7

    float-to-double v6, v6

    .line 50
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    const/16 v9, 0x168

    int-to-double v9, v9

    add-double/2addr v6, v9

    rem-double/2addr v6, v9

    const/16 v9, 0x2d

    int-to-double v9, v9

    const/16 v11, 0x87

    cmpl-double v12, v6, v9

    if-lez v12, :cond_2

    int-to-double v9, v11

    cmpg-double v12, v6, v9

    if-gtz v12, :cond_2

    .line 51
    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v6}, Landroid/graphics/PointF;->set(FF)V

    if-eqz v5, :cond_5

    .line 52
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    sub-float v6, v1, v6

    int-to-float v7, v8

    div-float/2addr v6, v7

    sub-float/2addr v1, v6

    invoke-virtual {v5, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_2
    int-to-double v9, v11

    const/16 v11, 0xe1

    cmpl-double v12, v6, v9

    if-lez v12, :cond_3

    int-to-double v9, v11

    cmpg-double v12, v6, v9

    if-gtz v12, :cond_3

    .line 53
    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    if-eqz v5, :cond_5

    .line 54
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    sub-float v6, v2, v6

    int-to-float v7, v8

    div-float/2addr v6, v7

    sub-float/2addr v2, v6

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_3
    int-to-double v9, v11

    cmpl-double v11, v6, v9

    if-lez v11, :cond_4

    const/16 v9, 0x13b

    int-to-double v9, v9

    cmpg-double v11, v6, v9

    if-gtz v11, :cond_4

    .line 55
    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v6}, Landroid/graphics/PointF;->set(FF)V

    if-eqz v5, :cond_5

    .line 56
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    sub-float v6, v1, v6

    int-to-float v7, v8

    div-float/2addr v6, v7

    sub-float/2addr v1, v6

    invoke-virtual {v5, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    .line 57
    :cond_4
    iget v6, v4, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    if-eqz v5, :cond_5

    .line 58
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    sub-float v6, v2, v6

    int-to-float v7, v8

    div-float/2addr v6, v7

    sub-float/2addr v2, v6

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    :cond_5
    :goto_1
    const/16 v1, 0xf

    int-to-float v1, v1

    .line 59
    invoke-virtual {p0}, Lf/u/r/d;->j()F

    move-result v2

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v2, v2, v5

    add-float/2addr v2, v1

    .line 60
    iget v1, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iget v5, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v5

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 61
    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v2

    sub-float/2addr v6, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 62
    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    iget v8, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v2

    sub-float/2addr v7, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 63
    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v2

    iget v2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 64
    new-instance v3, Lcom/pspdfkit/utils/EdgeInsets;

    invoke-direct {v3, v1, v6, v7, v2}, Lcom/pspdfkit/utils/EdgeInsets;-><init>(FFFF)V

    .line 65
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v2, v3, Lcom/pspdfkit/utils/EdgeInsets;->bottom:F

    sub-float/2addr v1, v2

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 66
    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v2, v3, Lcom/pspdfkit/utils/EdgeInsets;->top:F

    add-float/2addr v1, v2

    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 67
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v2, v3, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    sub-float/2addr v1, v2

    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 68
    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v2, v3, Lcom/pspdfkit/utils/EdgeInsets;->right:F

    add-float/2addr v1, v2

    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 69
    invoke-virtual {p0, v4}, Lf/u/r/d;->b(Landroid/graphics/RectF;)V

    .line 70
    iget-object v1, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 71
    invoke-interface {v1, v3}, Lcom/pspdfkit/framework/l;->setEdgeInsets(Lcom/pspdfkit/utils/EdgeInsets;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->b(Ljava/util/List;)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/16 v2, 0xff

    invoke-static {v2, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    const/high16 v0, -0x1000000

    const/4 v1, -0x1

    .line 2
    invoke-static {v0, v1, p0}, Lcom/pspdfkit/framework/uf;->a(III)I

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    .line 3
    invoke-static {v0, p0, v1}, Lv/k/l/a;->a(IIF)I

    move-result p0

    if-ltz p0, :cond_0

    .line 4
    invoke-static {v0, p0}, Lv/k/l/a;->c(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static c(Landroid/app/Activity;)I
    .locals 5

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v3

    .line 21
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v4

    .line 22
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 23
    invoke-static {p0}, Lcom/pspdfkit/framework/uf;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    .line 24
    :cond_1
    iget p0, v1, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 4

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/high16 v1, -0x1000000

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v3, 0xff

    invoke-static {v3, p0, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    .line 12
    invoke-static {v0, v1, p0}, Lcom/pspdfkit/framework/uf;->a(III)I

    move-result p1

    const/high16 v0, 0x40e00000    # 7.0f

    .line 13
    invoke-static {p1, p0, v0}, Lv/k/l/a;->a(IIF)I

    move-result p0

    if-ltz p0, :cond_0

    .line 14
    invoke-static {p1, p0}, Lv/k/l/a;->c(II)I

    move-result p1

    :cond_0
    return p1

    nop

    :array_0
    .array-data 4
        0x1010030
        0x1010206
    .end array-data
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 26
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 27
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 28
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 29
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Lcom/pspdfkit/framework/e6;
    .locals 2

    .line 5
    sget-object v0, Lcom/pspdfkit/framework/uf;->b:Lcom/pspdfkit/framework/e6;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/pspdfkit/exceptions/PSPDFKitException;

    const-string v1, "Make sure to call ConfigurationUtils#parseThemeConfigurations() before calling getFormSelectionThemeConfiguration()"

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[:\\\\/*\"?|<>\']"

    const-string v1, ""

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 30
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 31
    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 32
    iget v0, p0, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 33
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static d(I)I
    .locals 1

    if-nez p0, :cond_0

    return p0

    :cond_0
    const/16 v0, 0xff

    .line 2
    invoke-static {p0, v0}, Lv/k/l/a;->c(II)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/app/Activity;)I
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    return p0
.end method

.method public static d()Landroid/graphics/ColorMatrix;
    .locals 2

    .line 4
    new-instance v0, Landroid/graphics/ColorMatrix;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lv/r/d/p;
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/pspdfkit/framework/uf;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 6
    instance-of v0, p0, Lv/r/d/d;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lv/r/d/d;

    invoke-virtual {p0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(I)I
    .locals 3

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    xor-int/2addr p0, v1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Lcom/pspdfkit/framework/hc;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/framework/uf;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/b;->b()Lcom/pspdfkit/framework/zb;

    move-result-object v0

    const-class v1, Lcom/pspdfkit/framework/hc;

    invoke-virtual {v0, p0, v1}, Lcom/pspdfkit/framework/zb;->a(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/hc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized e()Z
    .locals 3

    const-class v0, Lcom/pspdfkit/framework/uf;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/pspdfkit/framework/uf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_0

    const-string v1, "androidx.test.espresso.Espresso"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    :try_start_2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/pspdfkit/framework/uf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    :cond_0
    sget-object v1, Lcom/pspdfkit/framework/uf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Landroid/app/Activity;)Z
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit8 p0, p0, 0x6

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const-string p0, "%s, %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "pspdfkit"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to create PSPDFKit cache directory."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static i(Landroid/content/Context;)F
    .locals 2

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v1

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "pspdfkit"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/framework/uf;->i(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-static {p0}, Lcom/pspdfkit/framework/vf;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/c6;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/c6;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/pspdfkit/framework/uf;->a:Lcom/pspdfkit/framework/c6;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/e6;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/e6;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/pspdfkit/framework/uf;->b:Lcom/pspdfkit/framework/e6;

    return-void
.end method

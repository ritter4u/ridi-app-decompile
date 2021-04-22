.class public Lcom/pspdfkit/framework/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFF)F
    .locals 0

    .line 90
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static a(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    mul-float p0, p0, p0

    sub-float/2addr p1, p3

    mul-float p1, p1, p1

    add-float/2addr p1, p0

    return p1
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/RectF;)F
    .locals 4

    .line 134
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 135
    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 136
    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    .line 138
    :cond_0
    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_2

    iget v3, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 139
    :cond_2
    :goto_0
    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v2, p0, v2

    if-lez v2, :cond_3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    return v0

    :cond_3
    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v1, v0

    float-to-double p0, v1

    .line 140
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static varargs a([F)F
    .locals 5

    .line 151
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    cmpl-float v4, v3, v1

    if-lez v4, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(III)I
    .locals 0

    .line 70
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 114
    sget v0, Lf/u/e;->pspdf__color_white:I

    const v1, 0x1010031

    invoke-static {p0, v1, v0}, Lcom/pspdfkit/framework/c;->a(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .line 66
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 68
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 3

    .line 92
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    .line 95
    :cond_0
    invoke-static {p0, p2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/res/TypedArray;Landroid/content/Context;II)I
    .locals 1

    const-string v0, "$this$getColor"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/pspdfkit/framework/c;->a(Landroid/content/res/TypedArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {p1, p3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final a(Landroid/content/res/TypedArray;Landroid/content/Context;III)I
    .locals 1

    const-string v0, "$this$getColor"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/pspdfkit/framework/c;->a(Landroid/content/res/TypedArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_0

    .line 86
    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 88
    iget p0, p0, Landroid/util/TypedValue;->data:I

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {p1, p4}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final a(Landroid/graphics/RectF;FFLandroid/graphics/Path;)Landroid/graphics/Path;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "rect"

    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 22
    iget v9, v0, Landroid/graphics/RectF;->top:F

    .line 23
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 24
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v10, v1

    sub-float v3, v0, v9

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    const/4 v5, 0x0

    move/from16 v6, p1

    .line 25
    invoke-static {v6, v5, v2}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v11

    div-float/2addr v3, v4

    move/from16 v2, p2

    .line 26
    invoke-static {v2, v5, v3}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v12

    if-eqz p3, :cond_0

    move-object/from16 v13, p3

    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move-object v13, v2

    :goto_0
    cmpg-float v2, v11, v5

    if-nez v2, :cond_1

    cmpg-float v2, v12, v5

    if-nez v2, :cond_1

    .line 28
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    invoke-virtual {v13, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    invoke-virtual {v13, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    invoke-virtual {v13, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    return-object v13

    :cond_1
    const/4 v2, 0x1

    int-to-float v2, v2

    const v3, 0x3f0d6288

    sub-float/2addr v2, v3

    mul-float v14, v11, v2

    mul-float v15, v12, v2

    add-float v8, v1, v11

    .line 33
    invoke-virtual {v13, v8, v0}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v1, v14

    sub-float v17, v0, v15

    add-float v7, v9, v12

    move-object v2, v13

    move/from16 v3, v16

    move v4, v0

    move v5, v1

    move/from16 v6, v17

    move/from16 p0, v7

    move v7, v1

    move/from16 p1, v8

    move/from16 v8, p0

    .line 34
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 35
    invoke-virtual {v13, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v15, v9

    move v3, v1

    move v4, v15

    move/from16 v5, v16

    move v6, v9

    move/from16 v7, p1

    move v1, v8

    move v8, v9

    .line 36
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v11, v10, v11

    .line 37
    invoke-virtual {v13, v11, v9}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v14, v10, v14

    move v3, v14

    move v4, v9

    move v5, v10

    move v6, v15

    move v7, v10

    move v8, v1

    .line 38
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v0, v12

    .line 39
    invoke-virtual {v13, v10, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move v3, v10

    move/from16 v4, v17

    move v5, v14

    move v6, v0

    move v7, v11

    move v8, v0

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v1, p1

    .line 41
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    return-object v13
.end method

.method public static a(FFFFFFFF)Landroid/graphics/PointF;
    .locals 7

    .line 147
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sub-float v1, p0, p2

    sub-float v2, p5, p7

    mul-float v3, v1, v2

    sub-float v4, p1, p3

    sub-float v5, p4, p6

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    mul-float p0, p0, p3

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    mul-float v5, v5, p0

    mul-float p4, p4, p7

    mul-float p5, p5, p6

    sub-float/2addr p4, p5

    mul-float v1, v1, p4

    sub-float/2addr v5, v1

    div-float/2addr v5, v3

    .line 148
    iput v5, v0, Landroid/graphics/PointF;->x:F

    mul-float p0, p0, v2

    mul-float v4, v4, p4

    sub-float/2addr p0, v4

    div-float/2addr p0, v3

    .line 149
    iput p0, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public static a(Lcom/pspdfkit/framework/r9;)Landroid/graphics/RectF;
    .locals 4

    if-eqz p0, :cond_0

    .line 100
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/r9;->b()F

    move-result v1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/r9;->d()F

    move-result v2

    invoke-virtual {p0}, Lcom/pspdfkit/framework/r9;->c()F

    move-result v3

    invoke-virtual {p0}, Lcom/pspdfkit/framework/r9;->a()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/security/cert/X509Certificate;Z)Lcom/pspdfkit/framework/jni/NativeX509Certificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p0

    if-eqz p1, :cond_0

    .line 59
    sget-object p1, Lcom/pspdfkit/framework/jni/NativeX509ParseOptions;->ALLOWCACERTIFICATES:Lcom/pspdfkit/framework/jni/NativeX509ParseOptions;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-class p1, Lcom/pspdfkit/framework/jni/NativeX509ParseOptions;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    .line 60
    :goto_0
    invoke-static {p0, p1}, Lcom/pspdfkit/framework/jni/NativeX509Certificate;->createFromRawCertificate([BLjava/util/EnumSet;)Lcom/pspdfkit/framework/jni/NativeX509Certificate;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 61
    :cond_1
    new-instance p0, Ljava/security/cert/CertificateEncodingException;

    const-string p1, "Couldn\'t convert certificate!"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/graphics/RectF;Lcom/pspdfkit/framework/lh;)Ljava/lang/Integer;
    .locals 5

    if-eqz p0, :cond_0

    .line 103
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x4

    const/16 v4, 0x10

    .line 104
    invoke-virtual {p1, v3, v4}, Lcom/pspdfkit/framework/lh;->a(II)V

    .line 105
    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/lh;->a(F)V

    .line 106
    invoke-virtual {p1, v2}, Lcom/pspdfkit/framework/lh;->a(F)V

    .line 107
    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/lh;->a(F)V

    .line 108
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/lh;->a(F)V

    .line 109
    invoke-virtual {p1}, Lcom/pspdfkit/framework/lh;->c()I

    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/pspdfkit/framework/a9;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/pspdfkit/framework/a9;->a()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Integer;Lcom/pspdfkit/framework/lh;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x4

    .line 80
    invoke-virtual {p1, p0, p0}, Lcom/pspdfkit/framework/lh;->a(II)V

    long-to-int p0, v0

    .line 81
    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/lh;->d(I)V

    .line 82
    invoke-virtual {p1}, Lcom/pspdfkit/framework/lh;->c()I

    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Lb0/t/a/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/t/a/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 11
    invoke-interface {p0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 12
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0
.end method

.method public static a(Ljava/lang/Enum;)Ljava/lang/Short;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(TT;)",
            "Ljava/lang/Short;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Lf/u/v/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getTitle"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/u/v/d;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lf/u/v/d;->b:Lf/u/v/p/a;

    if-eqz p0, :cond_1

    const-string v0, "dataProvider"

    .line 4
    invoke-static {p0, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf/u/v/p/a;->getTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    new-instance p0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 15
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Server url is not a valid HTTP/HTTPS url: "

    invoke-static {v1, p0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 62
    array-length v0, p2

    if-lez v0, :cond_0

    .line 63
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p0, :cond_2

    const-string p2, "\n"

    .line 64
    invoke-static {p1, p2}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static a(JLjava/lang/Class;Ljava/lang/Enum;)Ljava/util/EnumSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(J",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Ljava/util/EnumSet<",
            "TT;>;"
        }
    .end annotation

    .line 128
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 129
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    int-to-long v2, v2

    and-long/2addr v2, p0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 130
    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 131
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 132
    invoke-virtual {v0, p3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_2
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/pspdfkit/utils/Size;F)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/utils/Size;",
            "F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    float-to-double v0, p1

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 168
    iget p1, p0, Lcom/pspdfkit/utils/Size;->width:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget p1, p0, Lcom/pspdfkit/utils/Size;->height:F

    float-to-double v6, p1

    div-double/2addr v6, v4

    .line 169
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v2

    .line 170
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 171
    iget p1, p0, Lcom/pspdfkit/utils/Size;->height:F

    float-to-double v6, p1

    div-double/2addr v6, v4

    iget p0, p0, Lcom/pspdfkit/utils/Size;->width:F

    float-to-double p0, p0

    div-double/2addr p0, v4

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    sub-double v4, v0, v4

    add-double/2addr v4, p0

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v2

    double-to-float v6, v6

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-float v4, v4

    sub-double/2addr v0, p0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double p0, p0, v2

    double-to-float p0, p0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    double-to-float p1, v0

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v1, Landroid/graphics/PointF;

    neg-float v2, v6

    neg-float v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v1, Landroid/graphics/PointF;

    neg-float p0, p0

    neg-float p1, p1

    invoke-direct {v1, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 126
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/u/v/p/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lf/u/v/d;",
            ">;"
        }
    .end annotation

    const-string v0, "sources"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 73
    new-instance v3, Lf/u/v/d;

    .line 74
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/u/v/p/a;

    .line 75
    invoke-static {p1, v2}, Lcom/pspdfkit/framework/uf;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 76
    invoke-static {p2, v2}, Lcom/pspdfkit/framework/uf;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    .line 77
    invoke-direct {v3, v7, v4, v5, v6}, Lf/u/v/d;-><init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final a(Lz/b/k0/b;)Lz/b/k0/b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;Lz/b/m0/a;I)Lz/b/k0/b;

    return-object v0
.end method

.method public static final a(Lz/b/k0/b;Lz/b/m0/a;)Lz/b/k0/b;
    .locals 1

    if-eqz p0, :cond_0

    .line 43
    invoke-interface {p0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-interface {p0}, Lz/b/k0/b;->dispose()V

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1}, Lz/b/m0/a;->run()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lz/b/k0/b;Lz/b/m0/a;I)Lz/b/k0/b;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;Lz/b/m0/a;)Lz/b/k0/b;

    return-object v0
.end method

.method public static a(Ljava/lang/Enum;Ljava/lang/Enum;)S
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(TT;TT;)S"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    :goto_0
    int-to-short p0, p0

    return p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 49
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-static {p0, p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_1

    const-string p0, "Argument \'"

    const-string v0, "\' may not be null."

    .line 111
    invoke-static {p0, p1, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p1, " "

    .line 112
    invoke-static {p0, p1, p2}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/exceptions/MissingDependencyException;
        }
    .end annotation

    .line 47
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 48
    new-instance v0, Lcom/pspdfkit/exceptions/MissingDependencyException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "Missing %s dependency, make sure you have added \'%s\' to the dependencies in your build.gradle file. You can find the current list of dependencies, and also a tutorial on automated dependency integration in our online guides: https://pspdfkit.com/guides/android/current/getting-started/integrating-pspdfkit/"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/exceptions/MissingDependencyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1

    .line 143
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a([B)V
    .locals 4

    const-string v0, "byteArray"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 6
    aget-byte v1, p0, v0

    add-int/lit8 v2, v0, 0x1

    .line 7
    aget-byte v3, p0, v2

    .line 8
    aput-byte v3, p0, v0

    .line 9
    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 141
    array-length p0, p0

    if-eqz p0, :cond_0

    return-void

    .line 142
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 50
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x322bcc77    # 1.0E-8f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(FFFZ)Z
    .locals 0

    cmpl-float p1, p0, p1

    if-eqz p3, :cond_0

    if-ltz p1, :cond_1

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a(IZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-static {p0, p1, v0}, Lcom/pspdfkit/framework/c;->a(IZZ)Z

    move-result p0

    return p0
.end method

.method public static a(IZI)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_3

    :cond_0
    if-nez p0, :cond_1

    if-eq p2, v0, :cond_3

    :cond_1
    sub-int/2addr p2, v0

    if-ne p0, p2, :cond_2

    .line 145
    rem-int/lit8 p0, p0, 0x2

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static a(IZZ)Z
    .locals 1

    .line 150
    rem-int/lit8 v0, p0, 0x2

    if-eq v0, p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p2, :cond_2

    xor-int/lit8 p0, p0, 0x1

    :cond_2
    return p0
.end method

.method public static final a(Landroid/content/res/TypedArray;I)Z
    .locals 1

    const-string v0, "$this$isColorType"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 102
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, v0, Landroid/util/TypedValue;->type:I

    if-eqz p0, :cond_1

    const/16 p1, 0x10

    if-lt p0, p1, :cond_0

    const/16 p1, 0x1f

    if-le p0, p1, :cond_1

    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/graphics/PointF;Ljava/util/List;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 152
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    .line 153
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-double v5, v5

    .line 154
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    float-to-double v7, v7

    .line 155
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    float-to-double v9, v9

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 156
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_0

    .line 157
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    .line 158
    iget v14, v13, Landroid/graphics/PointF;->x:F

    float-to-double v14, v14

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 159
    iget v14, v13, Landroid/graphics/PointF;->x:F

    float-to-double v14, v14

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 160
    iget v14, v13, Landroid/graphics/PointF;->y:F

    float-to-double v14, v14

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 161
    iget v13, v13, Landroid/graphics/PointF;->y:F

    float-to-double v13, v13

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 162
    :cond_0
    iget v12, v0, Landroid/graphics/PointF;->x:F

    float-to-double v12, v12

    cmpg-double v14, v12, v3

    if-ltz v14, :cond_6

    cmpl-double v3, v12, v5

    if-gtz v3, :cond_6

    iget v3, v0, Landroid/graphics/PointF;->y:F

    float-to-double v3, v3

    cmpg-double v5, v3, v7

    if-ltz v5, :cond_6

    cmpl-double v5, v3, v9

    if-lez v5, :cond_1

    goto :goto_4

    .line 163
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v11

    move v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 164
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 165
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 166
    iget v7, v6, Landroid/graphics/PointF;->y:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iget v8, v4, Landroid/graphics/PointF;->y:F

    iget v9, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eq v7, v8, :cond_4

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    iget v10, v0, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v6

    mul-float v10, v10, v8

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v6

    div-float/2addr v10, v4

    add-float/2addr v10, v9

    cmpg-float v4, v7, v10

    if-gez v4, :cond_4

    xor-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v4, v3, 0x1

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto :goto_1

    :cond_5
    return v5

    :cond_6
    :goto_4
    return v2
.end method

.method public static final a(Lv/r/d/p;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentTag"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addFragment() may only be called from the main thread."

    .line 51
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lv/r/d/a;

    invoke-direct {v0, p0}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    const/4 p0, 0x1

    .line 54
    invoke-virtual {v0, v1, p1, p2, p0}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const-string p1, "fragmentManager.beginTra\u2026dd(fragment, fragmentTag)"

    .line 55
    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 56
    invoke-virtual {v0}, Lv/r/d/x;->c()V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lv/r/d/x;->a()I

    :goto_0
    return p0

    :cond_1
    return v1
.end method

.method public static final a(Lv/r/d/p;Landroidx/fragment/app/Fragment;Z)Z
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeFragment() may only be called from the main thread."

    .line 119
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 120
    new-instance v0, Lv/r/d/a;

    invoke-direct {v0, p0}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 121
    invoke-virtual {v0, p1}, Lv/r/d/x;->c(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    const-string p0, "fragmentManager.beginTra\u2026action().remove(fragment)"

    invoke-static {v0, p0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {v0}, Lv/r/d/x;->c()V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Lv/r/d/x;->a()I

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lv/r/d/p;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentTag"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeFragment() may only be called from the main thread."

    .line 115
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, p1}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "fragmentManager.findFrag\u2026gmentTag) ?: return false"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/framework/c;->a(Lv/r/d/p;Landroidx/fragment/app/Fragment;Z)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs b([F)F
    .locals 5

    .line 40
    array-length v0, p0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    cmpg-float v4, v3, v1

    if-gez v4, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 2

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static b(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v1, 0x1

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 24
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_4

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 25
    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_3

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    cmpl-float v4, v4, v3

    if-lez v4, :cond_0

    .line 26
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 27
    :cond_0
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 28
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 29
    :cond_1
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 30
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 31
    :cond_2
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    .line 32
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 33
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 34
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 35
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 36
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    .line 37
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "List of rects may not be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/pspdfkit/utils/Size;F)Lcom/pspdfkit/utils/Size;
    .locals 8

    float-to-double v0, p1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 42
    iget p1, p0, Lcom/pspdfkit/utils/Size;->width:F

    float-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget p1, p0, Lcom/pspdfkit/utils/Size;->height:F

    float-to-double v4, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    add-double/2addr v4, v2

    double-to-float p1, v4

    .line 43
    iget v2, p0, Lcom/pspdfkit/utils/Size;->width:F

    float-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget p0, p0, Lcom/pspdfkit/utils/Size;->height:F

    float-to-double v4, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    double-to-float p0, v0

    .line 44
    new-instance v0, Lcom/pspdfkit/utils/Size;

    invoke-direct {v0, p1, p0}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    return-object v0
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lf/u/v/d;",
            ">;"
        }
    .end annotation

    const-string v0, "uris"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    new-instance v3, Lf/u/v/d;

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 13
    invoke-static {p1, v2}, Lcom/pspdfkit/framework/uf;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-static {p2, v2}, Lcom/pspdfkit/framework/uf;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    .line 15
    invoke-direct {v3, v4, v7, v5, v6}, Lf/u/v/d;-><init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lv/r/d/p;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentTag"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addFragment() may only be called from the main thread."

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lv/r/d/a;

    invoke-direct {v0, p0}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, v1, p1, p2, p0}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const-string p1, "fragmentManager.beginTra\u2026dd(fragment, fragmentTag)"

    .line 6
    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {v0}, Lv/r/d/x;->d()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lv/r/d/x;->b()I

    :goto_0
    return p0

    :cond_1
    return v1
.end method

.method public static c(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

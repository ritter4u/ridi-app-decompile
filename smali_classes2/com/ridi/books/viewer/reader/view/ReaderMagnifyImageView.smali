.class public final Lcom/ridi/books/viewer/reader/view/ReaderMagnifyImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0x7f080368

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final setSource(Landroid/graphics/Bitmap;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "source"

    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0702ae

    .line 1
    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v3

    const-string v4, "$this$roundedCornerBitmap"

    .line 2
    invoke-static {v1, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 4
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 6
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v9, 0x1

    .line 8
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    invoke-virtual {v5, v10, v10, v10, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/16 v10, 0x42

    .line 10
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v3

    .line 11
    invoke-virtual {v5, v8, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    invoke-virtual {v5, v1, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const-string v1, "output"

    .line 14
    invoke-static {v4, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v15, v1, [I

    .line 15
    fill-array-data v15, :array_0

    new-array v1, v1, [F

    .line 16
    fill-array-data v1, :array_1

    .line 17
    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v14, v5

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v10, v3

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setDither(Z)V

    .line 20
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v3, v5, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v2

    int-to-float v2, v2

    .line 24
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :array_0
    .array-data 4
        0x66ffffff
        0xffffff
        0xffffff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

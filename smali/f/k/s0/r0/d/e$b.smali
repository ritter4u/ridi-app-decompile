.class public Lf/k/s0/r0/d/e$b;
.super Lf/k/m0/r/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/r0/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lf/k/s0/r0/d/e;


# direct methods
.method public synthetic constructor <init>(Lf/k/s0/r0/d/e;Lf/k/s0/r0/d/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/d/e$b;->b:Lf/k/s0/r0/d/e;

    invoke-direct {p0}, Lf/k/m0/r/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lf/k/s0/r0/d/e$b;->b:Lf/k/s0/r0/d/e;

    .line 2
    sget-object v3, Lf/k/s0/r0/d/e;->H:[F

    .line 3
    invoke-virtual {v2, v3}, Lf/k/s0/r0/d/e;->a([F)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 5
    sget-object v3, Lf/k/s0/r0/d/e;->H:[F

    const/4 v4, 0x0

    .line 6
    aget v3, v3, v4

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lf/k/o0/f0/i/e;->a(FF)Z

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    .line 7
    sget-object v3, Lf/k/s0/r0/d/e;->H:[F

    .line 8
    aget v3, v3, v2

    invoke-static {v3, v5}, Lf/k/o0/f0/i/e;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    sget-object v3, Lf/k/s0/r0/d/e;->H:[F

    .line 10
    aget v3, v3, v7

    invoke-static {v3, v5}, Lf/k/o0/f0/i/e;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    sget-object v3, Lf/k/s0/r0/d/e;->H:[F

    .line 12
    aget v3, v3, v6

    invoke-static {v3, v5}, Lf/k/o0/f0/i/e;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-super/range {p0 .. p2}, Lf/k/m0/r/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void

    .line 14
    :cond_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 15
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    new-instance v8, Landroid/graphics/BitmapShader;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v10, p2

    invoke-direct {v8, v10, v9, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 18
    sget-object v9, Lf/k/s0/r0/d/e;->H:[F

    .line 19
    iget-object v11, v0, Lf/k/s0/r0/d/e$b;->b:Lf/k/s0/r0/d/e;

    .line 20
    iget-object v11, v11, Lf/k/s0/r0/d/e;->t:Lf/k/j0/e/q;

    .line 21
    sget-object v13, Lf/k/s0/r0/d/e;->I:Landroid/graphics/Matrix;

    .line 22
    new-instance v14, Landroid/graphics/Rect;

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-direct {v14, v4, v4, v12, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 26
    move-object v12, v11

    check-cast v12, Lf/k/j0/e/p;

    invoke-virtual/range {v12 .. v18}, Lf/k/j0/e/p;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 27
    sget-object v11, Lf/k/s0/r0/d/e;->I:Landroid/graphics/Matrix;

    .line 28
    sget-object v12, Lf/k/s0/r0/d/e;->J:Landroid/graphics/Matrix;

    .line 29
    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 30
    sget-object v11, Lf/k/s0/r0/d/e;->J:Landroid/graphics/Matrix;

    .line 31
    aget v12, v9, v4

    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v11

    aput v11, v1, v4

    .line 32
    aget v4, v1, v4

    aput v4, v1, v2

    .line 33
    sget-object v4, Lf/k/s0/r0/d/e;->J:Landroid/graphics/Matrix;

    .line 34
    aget v2, v9, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v2

    aput v2, v1, v7

    .line 35
    aget v2, v1, v7

    aput v2, v1, v6

    .line 36
    sget-object v2, Lf/k/s0/r0/d/e;->J:Landroid/graphics/Matrix;

    .line 37
    aget v4, v9, v7

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v2

    const/4 v4, 0x4

    aput v2, v1, v4

    const/4 v2, 0x5

    .line 38
    aget v4, v1, v4

    aput v4, v1, v2

    .line 39
    sget-object v2, Lf/k/s0/r0/d/e;->J:Landroid/graphics/Matrix;

    .line 40
    aget v4, v9, v6

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v2

    const/4 v4, 0x6

    aput v2, v1, v4

    const/4 v2, 0x7

    .line 41
    aget v4, v1, v4

    aput v4, v1, v2

    .line 42
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 43
    new-instance v4, Landroid/graphics/RectF;

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v4, v5, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    invoke-virtual {v2, v4, v1, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 46
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

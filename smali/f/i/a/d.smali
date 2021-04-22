.class public Lf/i/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/i/a/d$g;,
        Lf/i/a/d$b;,
        Lf/i/a/d$c;,
        Lf/i/a/d$d;,
        Lf/i/a/d$i;,
        Lf/i/a/d$k;,
        Lf/i/a/d$e;,
        Lf/i/a/d$j;,
        Lf/i/a/d$f;,
        Lf/i/a/d$h;
    }
.end annotation


# static fields
.field public static i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:F

.field public c:Lcom/caverock/androidsvg/SVG;

.field public d:Lf/i/a/d$h;

.field public e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lf/i/a/d$h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/SVG$g0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/caverock/androidsvg/CSSParser$m;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/i/a/d;->h:Lcom/caverock/androidsvg/CSSParser$m;

    .line 3
    iput-object p1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    .line 4
    iput p2, p0, Lf/i/a/d;->b:F

    return-void
.end method

.method public static a(F)I
    .locals 1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    const/16 v0, 0xff

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-le p0, v0, :cond_1

    const/16 p0, 0xff

    :cond_1
    :goto_0
    return p0
.end method

.method public static a(IF)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 376
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    shl-int/lit8 p1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static synthetic a(FFFFFZZFFLcom/caverock/androidsvg/SVG$v;)V
    .locals 32

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_c

    cmpl-float v4, p3, v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    .line 383
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 384
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v6, v8

    .line 385
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 386
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 387
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sub-float v10, p0, v2

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-float v14, p1, v3

    float-to-double v14, v14

    div-double/2addr v14, v12

    mul-double v16, v8, v10

    mul-double v18, v6, v14

    add-double v12, v18, v16

    neg-double v2, v6

    mul-double v2, v2, v10

    mul-double v14, v14, v8

    add-double/2addr v14, v2

    mul-float v2, v4, v4

    float-to-double v2, v2

    mul-float v10, v5, v5

    float-to-double v10, v10

    mul-double v16, v12, v12

    mul-double v18, v14, v14

    div-double v20, v16, v2

    div-double v22, v18, v10

    add-double v22, v22, v20

    const-wide v20, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v24, v22, v20

    if-lez v24, :cond_2

    .line 388
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v10, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double v2, v2, v10

    float-to-double v10, v4

    mul-double v10, v10, v2

    double-to-float v4, v10

    float-to-double v10, v5

    mul-double v2, v2, v10

    double-to-float v5, v2

    mul-float v2, v4, v4

    float-to-double v2, v2

    mul-float v10, v5, v5

    float-to-double v10, v10

    :cond_2
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p5

    if-ne v0, v1, :cond_3

    move-wide/from16 v24, v20

    goto :goto_0

    :cond_3
    move-wide/from16 v24, v22

    :goto_0
    mul-double v26, v2, v10

    mul-double v2, v2, v18

    sub-double v26, v26, v2

    mul-double v10, v10, v16

    sub-double v26, v26, v10

    add-double/2addr v2, v10

    div-double v26, v26, v2

    const-wide/16 v2, 0x0

    cmpg-double v0, v26, v2

    if-gez v0, :cond_4

    move-wide/from16 v26, v2

    .line 389
    :cond_4
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v10, v10, v24

    float-to-double v2, v4

    mul-double v18, v2, v14

    float-to-double v0, v5

    div-double v18, v18, v0

    mul-double v18, v18, v10

    mul-double v24, v0, v12

    move/from16 v26, v4

    move/from16 v27, v5

    div-double v4, v24, v2

    neg-double v4, v4

    mul-double v10, v10, v4

    move/from16 v4, p7

    add-float v5, p0, v4

    float-to-double v4, v5

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v4, v4, v24

    move-wide/from16 v28, v0

    move/from16 v0, p8

    add-float v1, p1, v0

    float-to-double v0, v1

    div-double v0, v0, v24

    mul-double v24, v8, v18

    mul-double v30, v6, v10

    sub-double v24, v24, v30

    add-double v4, v24, v4

    mul-double v6, v6, v18

    mul-double v8, v8, v10

    add-double/2addr v8, v6

    add-double/2addr v8, v0

    sub-double v0, v12, v18

    div-double/2addr v0, v2

    sub-double v6, v14, v10

    div-double v6, v6, v28

    neg-double v12, v12

    sub-double v12, v12, v18

    div-double/2addr v12, v2

    neg-double v2, v14

    sub-double/2addr v2, v10

    div-double v2, v2, v28

    mul-double v10, v0, v0

    mul-double v14, v6, v6

    add-double/2addr v14, v10

    .line 390
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmpg-double v18, v6, v16

    if-gez v18, :cond_5

    move-wide/from16 v18, v20

    goto :goto_1

    :cond_5
    move-wide/from16 v18, v22

    :goto_1
    div-double v10, v0, v10

    .line 391
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    mul-double v10, v10, v18

    mul-double v18, v12, v12

    mul-double v24, v2, v2

    add-double v24, v24, v18

    mul-double v24, v24, v14

    .line 392
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double v18, v0, v12

    mul-double v24, v6, v2

    add-double v24, v24, v18

    mul-double v0, v0, v2

    mul-double v6, v6, v12

    sub-double/2addr v0, v6

    const-wide/16 v2, 0x0

    cmpg-double v6, v0, v2

    if-gez v6, :cond_6

    move-wide/from16 v0, v20

    goto :goto_2

    :cond_6
    move-wide/from16 v0, v22

    :goto_2
    div-double v24, v24, v14

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpg-double v6, v24, v20

    if-gez v6, :cond_7

    move-wide v6, v2

    goto :goto_3

    :cond_7
    cmpl-double v6, v24, v22

    if-lez v6, :cond_8

    const-wide/16 v6, 0x0

    goto :goto_3

    .line 393
    :cond_8
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    :goto_3
    mul-double v0, v0, v6

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/16 v12, 0x0

    if-nez p6, :cond_9

    cmpl-double v14, v0, v12

    if-lez v14, :cond_9

    sub-double/2addr v0, v6

    goto :goto_4

    :cond_9
    if-eqz p6, :cond_a

    cmpg-double v14, v0, v12

    if-gez v14, :cond_a

    add-double/2addr v0, v6

    :cond_a
    :goto_4
    rem-double/2addr v0, v6

    rem-double/2addr v10, v6

    .line 394
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v12

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v6, v2

    div-double/2addr v0, v6

    div-double v6, v0, v12

    .line 395
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide v14, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v12, v12, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    add-double v6, v6, v22

    div-double/2addr v12, v6

    mul-int/lit8 v3, v2, 0x6

    .line 396
    new-array v6, v3, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v14, v2, :cond_b

    move-wide/from16 p0, v8

    int-to-double v7, v14

    mul-double v7, v7, v0

    add-double/2addr v7, v10

    .line 397
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 398
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    add-int/lit8 v9, v15, 0x1

    mul-double v20, v12, v18

    move-wide/from16 p5, v10

    sub-double v10, v16, v20

    double-to-float v10, v10

    .line 399
    aput v10, v6, v15

    add-int/lit8 v10, v9, 0x1

    mul-double v16, v16, v12

    move v11, v2

    move/from16 p3, v3

    add-double v2, v16, v18

    double-to-float v2, v2

    .line 400
    aput v2, v6, v9

    add-double/2addr v7, v0

    .line 401
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 402
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    add-int/lit8 v9, v10, 0x1

    mul-double v15, v12, v7

    move-wide/from16 v17, v0

    add-double v0, v15, v2

    double-to-float v0, v0

    .line 403
    aput v0, v6, v10

    add-int/lit8 v0, v9, 0x1

    mul-double v15, v12, v2

    move v1, v11

    sub-double v10, v7, v15

    double-to-float v10, v10

    .line 404
    aput v10, v6, v9

    add-int/lit8 v9, v0, 0x1

    double-to-float v2, v2

    .line 405
    aput v2, v6, v0

    add-int/lit8 v15, v9, 0x1

    double-to-float v0, v7

    .line 406
    aput v0, v6, v9

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v8, p0

    move/from16 v3, p3

    move-wide/from16 v10, p5

    move v2, v1

    move-wide/from16 v0, v17

    goto :goto_5

    :cond_b
    move/from16 p3, v3

    move-wide/from16 p0, v8

    .line 407
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v1, v26

    move/from16 v2, v27

    .line 408
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v1, p4

    .line 409
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    double-to-float v1, v4

    double-to-float v2, v8

    .line 410
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 411
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v3, p3, -0x2

    move/from16 v0, p7

    .line 412
    aput v0, v6, v3

    add-int/lit8 v3, p3, -0x1

    move/from16 v1, p8

    .line 413
    aput v1, v6, v3

    move/from16 v2, p3

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v2, :cond_d

    .line 414
    aget v0, v6, v7

    add-int/lit8 v1, v7, 0x1

    aget v1, v6, v1

    add-int/lit8 v3, v7, 0x2

    aget v3, v6, v3

    add-int/lit8 v4, v7, 0x3

    aget v4, v6, v4

    add-int/lit8 v5, v7, 0x4

    aget v5, v6, v5

    add-int/lit8 v8, v7, 0x5

    aget v8, v6, v8

    move-object/from16 p0, p9

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v8

    invoke-interface/range {p0 .. p6}, Lcom/caverock/androidsvg/SVG$v;->a(FFFFFF)V

    add-int/lit8 v7, v7, 0x6

    goto :goto_6

    :cond_c
    :goto_7
    move v0, v2

    move v1, v3

    move-object/from16 v2, p9

    .line 415
    invoke-interface {v2, v0, v1}, Lcom/caverock/androidsvg/SVG$v;->b(FF)V

    :cond_d
    :goto_8
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 102
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized j()V
    .locals 3

    const-class v0, Lf/i/a/d;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lf/i/a/d;->i:Ljava/util/HashSet;

    const-string v2, "Structure"

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lf/i/a/d;->i:Ljava/util/HashSet;

    const-string v2, "BasicStructure"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lf/i/a/d;->i:Ljava/util/HashSet;

    const-string v2, "ConditionalProcessing"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lf/i/a/d;->i:Ljava/util/HashSet;

    const-string v2, "Image"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lf/i/a/d;->i:Ljava/util/HashSet;

    const-string v2, "Style"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lf/i/a/d;->i:Ljava/util/HashSet;

    const-string v2, "ViewportAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lf/i/a/d;->i:Ljava/util/HashSet;

    const-string v2, "Shape"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lf/i/a/d;->i:Ljava/util/HashSet;

    const-string v2, "BasicText"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lf/i/a/d;->i:Ljava/util/HashSet;

    const-string v2, "PaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lf/i/a/d;->i:Ljava/util/HashSet;

    const-string v2, "BasicPaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lf/i/a/d;->i:Ljava/util/HashSet;

    const-string v2, "OpacityAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lf/i/a/d;->i:Ljava/util/HashSet;

    const-string v2, "BasicGraphicsAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lf/i/a/d;->i:Ljava/util/HashSet;

    const-string v2, "Marker"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lf/i/a/d;->i:Ljava/util/HashSet;

    const-string v2, "Gradient"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lf/i/a/d;->i:Ljava/util/HashSet;

    const-string v2, "Pattern"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lf/i/a/d;->i:Ljava/util/HashSet;

    const-string v2, "Clip"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Lf/i/a/d;->i:Ljava/util/HashSet;

    const-string v2, "BasicClip"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lf/i/a/d;->i:Ljava/util/HashSet;

    const-string v2, "Mask"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Lf/i/a/d;->i:Ljava/util/HashSet;

    const-string v2, "View"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/SVG$v0;)F
    .locals 2

    .line 198
    new-instance v0, Lf/i/a/d$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/i/a/d$k;-><init>(Lf/i/a/d;Lf/i/a/d$a;)V

    .line 199
    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$v0;Lf/i/a/d$j;)V

    .line 200
    iget p1, v0, Lf/i/a/d$k;->a:F

    return p1
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;
    .locals 9

    .line 217
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p3, :cond_5

    .line 218
    iget-object v1, p3, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 219
    :cond_0
    iget v1, p1, Lcom/caverock/androidsvg/SVG$a;->c:F

    iget v2, p2, Lcom/caverock/androidsvg/SVG$a;->c:F

    div-float/2addr v1, v2

    .line 220
    iget v2, p1, Lcom/caverock/androidsvg/SVG$a;->d:F

    iget v3, p2, Lcom/caverock/androidsvg/SVG$a;->d:F

    div-float/2addr v2, v3

    .line 221
    iget v3, p2, Lcom/caverock/androidsvg/SVG$a;->a:F

    neg-float v3, v3

    .line 222
    iget v4, p2, Lcom/caverock/androidsvg/SVG$a;->b:F

    neg-float v4, v4

    .line 223
    sget-object v5, Lcom/caverock/androidsvg/PreserveAspectRatio;->c:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {p3, v5}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 224
    iget p2, p1, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget p1, p1, Lcom/caverock/androidsvg/SVG$a;->b:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 226
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    .line 227
    :cond_1
    iget-object v5, p3, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 228
    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    if-ne v5, v6, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 229
    :goto_0
    iget v2, p1, Lcom/caverock/androidsvg/SVG$a;->c:F

    div-float/2addr v2, v1

    .line 230
    iget v5, p1, Lcom/caverock/androidsvg/SVG$a;->d:F

    div-float/2addr v5, v1

    .line 231
    iget-object v6, p3, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 232
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    const/4 v7, 0x5

    if-eq v6, v7, :cond_4

    const/4 v7, 0x6

    if-eq v6, v7, :cond_3

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    const/16 v7, 0x9

    if-eq v6, v7, :cond_3

    goto :goto_2

    .line 233
    :cond_3
    iget v6, p2, Lcom/caverock/androidsvg/SVG$a;->c:F

    sub-float/2addr v6, v2

    goto :goto_1

    .line 234
    :cond_4
    iget v6, p2, Lcom/caverock/androidsvg/SVG$a;->c:F

    sub-float/2addr v6, v2

    div-float/2addr v6, v8

    :goto_1
    sub-float/2addr v3, v6

    .line 235
    :goto_2
    iget-object p3, p3, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 236
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    goto :goto_4

    .line 237
    :pswitch_0
    iget p2, p2, Lcom/caverock/androidsvg/SVG$a;->d:F

    sub-float/2addr p2, v5

    goto :goto_3

    .line 238
    :pswitch_1
    iget p2, p2, Lcom/caverock/androidsvg/SVG$a;->d:F

    sub-float/2addr p2, v5

    div-float/2addr p2, v8

    :goto_3
    sub-float/2addr v4, p2

    .line 239
    :goto_4
    iget p2, p1, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget p1, p1, Lcom/caverock/androidsvg/SVG$a;->b:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 240
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 241
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$c;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 810
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$c;->o:Lcom/caverock/androidsvg/SVG$n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 811
    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$c;->p:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v3

    .line 812
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$c;->q:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$n;->a(Lf/i/a/d;)F

    move-result v4

    sub-float v11, v2, v4

    sub-float v12, v3, v4

    add-float v13, v2, v4

    add-float v14, v3, v4

    .line 813
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v5, :cond_2

    .line 814
    new-instance v5, Lcom/caverock/androidsvg/SVG$a;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v4

    invoke-direct {v5, v11, v12, v6, v6}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v1, v1, v4

    .line 815
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 816
    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v1

    sub-float v17, v3, v1

    move-object v4, v15

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move v10, v3

    .line 817
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v18, v3, v1

    move v5, v13

    move/from16 v6, v18

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    .line 818
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v2, v1

    move v5, v1

    move v6, v14

    move v7, v11

    move/from16 v8, v18

    move v9, v11

    move v10, v3

    .line 819
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v1

    move v8, v12

    move v9, v2

    move v10, v12

    .line 820
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 821
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    return-object v15
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 694
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v0, v0, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 695
    iget-object p2, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object p2, p2, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    aput-object p2, p1, v0

    const-string p2, "ClipPath reference \'%s\' not found"

    invoke-static {p2, p1}, Lf/i/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 696
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$d;

    .line 697
    iget-object v2, p0, Lf/i/a/d;->e:Ljava/util/Stack;

    iget-object v3, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    invoke-virtual {p0, p1}, Lf/i/a/d;->b(Lcom/caverock/androidsvg/SVG$k0;)Lf/i/a/d$h;

    move-result-object v2

    iput-object v2, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    .line 699
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$d;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 700
    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez v0, :cond_3

    .line 701
    iget v0, p2, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget v3, p2, Lcom/caverock/androidsvg/SVG$a;->b:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 702
    iget v0, p2, Lcom/caverock/androidsvg/SVG$a;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/SVG$a;->d:F

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 703
    :cond_3
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_4

    .line 704
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 705
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 706
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$e0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$k0;

    .line 707
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$h0;

    if-nez v4, :cond_6

    goto :goto_0

    .line 708
    :cond_6
    check-cast v3, Lcom/caverock/androidsvg/SVG$h0;

    invoke-virtual {p0, v3, v1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$h0;Z)Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 709
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    .line 710
    :cond_7
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v0, v0, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 711
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v0, :cond_8

    .line 712
    invoke-virtual {p0, p2}, Lf/i/a/d;->a(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$a;

    move-result-object v0

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    .line 713
    :cond_8
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 714
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 715
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 716
    iget-object p1, p0, Lf/i/a/d;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/i/a/d$h;

    iput-object p1, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    return-object p2
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$h0;Z)Landroid/graphics/Path;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 717
    iget-object v0, p0, Lf/i/a/d;->e:Ljava/util/Stack;

    iget-object v1, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    new-instance v0, Lf/i/a/d$h;

    iget-object v1, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-direct {v0, p0, v1}, Lf/i/a/d$h;-><init>(Lf/i/a/d;Lf/i/a/d$h;)V

    iput-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    .line 719
    invoke-virtual {p0, v0, p1}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$i0;)V

    .line 720
    invoke-virtual {p0}, Lf/i/a/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lf/i/a/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 721
    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$a1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-nez p2, :cond_1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 722
    invoke-static {v0, p2}, Lf/i/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/SVG$a1;

    .line 724
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$a1;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;

    move-result-object v0

    if-nez v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    .line 725
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$a1;->o:Ljava/lang/String;

    aput-object p2, p1, v3

    const-string p2, "Use reference \'%s\' not found"

    invoke-static {p2, p1}, Lf/i/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    iget-object p1, p0, Lf/i/a/d;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/i/a/d$h;

    iput-object p1, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    return-object v1

    .line 727
    :cond_2
    instance-of v2, v0, Lcom/caverock/androidsvg/SVG$h0;

    if-nez v2, :cond_3

    .line 728
    iget-object p1, p0, Lf/i/a/d;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/i/a/d$h;

    iput-object p1, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    return-object v1

    .line 729
    :cond_3
    check-cast v0, Lcom/caverock/androidsvg/SVG$h0;

    invoke-virtual {p0, v0, v3}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$h0;Z)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    .line 730
    :cond_4
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v1, :cond_5

    .line 731
    invoke-virtual {p0, v0}, Lf/i/a/d;->a(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$a;

    move-result-object v1

    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    .line 732
    :cond_5
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1d

    .line 733
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_8

    .line 734
    :cond_6
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$j;

    if-eqz p2, :cond_10

    .line 735
    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/SVG$j;

    .line 736
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$t;

    if-eqz v0, :cond_7

    .line 737
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$t;

    .line 738
    new-instance v2, Lf/i/a/d$d;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$t;->o:Lcom/caverock/androidsvg/SVG$u;

    invoke-direct {v2, p0, v0}, Lf/i/a/d$d;-><init>(Lf/i/a/d;Lcom/caverock/androidsvg/SVG$u;)V

    .line 739
    iget-object v0, v2, Lf/i/a/d$d;->a:Landroid/graphics/Path;

    .line 740
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v2, :cond_c

    .line 741
    invoke-virtual {p0, v0}, Lf/i/a/d;->a(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$a;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    goto :goto_0

    .line 742
    :cond_7
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$z;

    if-eqz v0, :cond_8

    .line 743
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$z;

    invoke-virtual {p0, v0}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$z;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 744
    :cond_8
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$c;

    if-eqz v0, :cond_9

    .line 745
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$c;

    invoke-virtual {p0, v0}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$c;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 746
    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$h;

    if-eqz v0, :cond_a

    .line 747
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$h;

    invoke-virtual {p0, v0}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$h;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 748
    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$x;

    if-eqz v0, :cond_b

    .line 749
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$x;

    invoke-virtual {p0, v0}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$x;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_b
    move-object v0, v1

    :cond_c
    :goto_0
    if-nez v0, :cond_d

    return-object v1

    .line 750
    :cond_d
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v1, :cond_e

    .line 751
    invoke-virtual {p0, v0}, Lf/i/a/d;->a(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$a;

    move-result-object v1

    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    .line 752
    :cond_e
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$j;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_f

    .line 753
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 754
    :cond_f
    invoke-virtual {p0}, Lf/i/a/d;->c()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_8

    .line 755
    :cond_10
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$t0;

    if-eqz p2, :cond_1f

    .line 756
    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/SVG$t0;

    .line 757
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$x0;->n:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$x0;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v0

    goto :goto_2

    :cond_12
    :goto_1
    const/4 v0, 0x0

    .line 758
    :goto_2
    iget-object v2, p2, Lcom/caverock/androidsvg/SVG$x0;->o:Ljava/util/List;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_3

    :cond_13
    iget-object v2, p2, Lcom/caverock/androidsvg/SVG$x0;->o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v2

    goto :goto_4

    :cond_14
    :goto_3
    const/4 v2, 0x0

    .line 759
    :goto_4
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$x0;->p:Ljava/util/List;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_15

    goto :goto_5

    :cond_15
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$x0;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v4

    goto :goto_6

    :cond_16
    :goto_5
    const/4 v4, 0x0

    .line 760
    :goto_6
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$x0;->q:Ljava/util/List;

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_17

    goto :goto_7

    :cond_17
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$x0;->q:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v1

    .line 761
    :cond_18
    :goto_7
    iget-object v3, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v3, v3, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v3, v5, :cond_1a

    .line 762
    invoke-virtual {p0, p2}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$v0;)F

    move-result v3

    .line 763
    iget-object v5, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v5, v5, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v5, v6, :cond_19

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    :cond_19
    sub-float/2addr v0, v3

    .line 764
    :cond_1a
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v3, :cond_1b

    .line 765
    new-instance v3, Lf/i/a/d$i;

    invoke-direct {v3, p0, v0, v2}, Lf/i/a/d$i;-><init>(Lf/i/a/d;FF)V

    .line 766
    invoke-virtual {p0, p2, v3}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$v0;Lf/i/a/d$j;)V

    .line 767
    new-instance v5, Lcom/caverock/androidsvg/SVG$a;

    iget-object v6, v3, Lf/i/a/d$i;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v3, v3, Lf/i/a/d$i;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-direct {v5, v7, v8, v6, v3}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    iput-object v5, p2, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    .line 768
    :cond_1b
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 769
    new-instance v5, Lf/i/a/d$g;

    add-float/2addr v0, v4

    add-float/2addr v2, v1

    invoke-direct {v5, p0, v0, v2, v3}, Lf/i/a/d$g;-><init>(Lf/i/a/d;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, p2, v5}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$v0;Lf/i/a/d$j;)V

    .line 770
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$t0;->r:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1c

    .line 771
    invoke-virtual {v3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 772
    :cond_1c
    invoke-virtual {p0}, Lf/i/a/d;->c()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    move-object v0, v3

    .line 773
    :cond_1d
    :goto_8
    iget-object p2, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object p2, p2, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    if-eqz p2, :cond_1e

    .line 774
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, p2}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 775
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 776
    :cond_1e
    iget-object p1, p0, Lf/i/a/d;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/i/a/d$h;

    iput-object p1, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    return-object v0

    :cond_1f
    new-array p2, v2, [Ljava/lang/Object;

    .line 777
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$k0;->h()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Invalid %s element found in clipPath definition"

    invoke-static {p1, p2}, Lf/i/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 778
    :cond_20
    :goto_9
    iget-object p1, p0, Lf/i/a/d;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/i/a/d$h;

    iput-object p1, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    return-object v1
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$h;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 822
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$h;->o:Lcom/caverock/androidsvg/SVG$n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 823
    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$h;->p:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v3

    .line 824
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$h;->q:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v4

    .line 825
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$h;->r:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v5

    sub-float v11, v2, v4

    sub-float v12, v3, v5

    add-float v13, v2, v4

    add-float v14, v3, v5

    .line 826
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v6, :cond_2

    .line 827
    new-instance v6, Lcom/caverock/androidsvg/SVG$a;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v4, v7

    mul-float v7, v7, v5

    invoke-direct {v6, v11, v12, v8, v7}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    iput-object v6, v1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v15, v4, v1

    mul-float v1, v1, v5

    .line 828
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 829
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v15

    sub-float v17, v3, v1

    move-object v4, v10

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move-object/from16 v18, v10

    move v10, v3

    .line 830
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v1, v3

    move-object/from16 v4, v18

    move v5, v13

    move v6, v1

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    .line 831
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v2, v15

    move v5, v13

    move v6, v14

    move v7, v11

    move v8, v1

    move v9, v11

    move v10, v3

    .line 832
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v13

    move v8, v12

    move v9, v2

    move v10, v12

    .line 833
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 834
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    return-object v18
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$x;)Landroid/graphics/Path;
    .locals 5

    .line 835
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 836
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->o:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    .line 837
    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$x;->o:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 838
    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 839
    :cond_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$y;

    if-eqz v1, :cond_1

    .line 840
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 841
    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v1, :cond_2

    .line 842
    invoke-virtual {p0, v0}, Lf/i/a/d;->a(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$a;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$z;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 779
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$z;->s:Lcom/caverock/androidsvg/SVG$n;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$z;->t:Lcom/caverock/androidsvg/SVG$n;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    .line 780
    :cond_0
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$z;->s:Lcom/caverock/androidsvg/SVG$n;

    if-nez v2, :cond_1

    .line 781
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$z;->t:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    .line 782
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$z;->t:Lcom/caverock/androidsvg/SVG$n;

    if-nez v4, :cond_2

    .line 783
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v2

    goto :goto_0

    .line 784
    :cond_2
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v2

    .line 785
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$z;->t:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v4

    .line 786
    :goto_1
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$z;->q:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 787
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$z;->r:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 788
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$z;->o:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 789
    :goto_2
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$z;->p:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v6

    move v13, v6

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 790
    :goto_3
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$z;->q:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v6

    .line 791
    iget-object v7, v1, Lcom/caverock/androidsvg/SVG$z;->r:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v7

    .line 792
    iget-object v8, v1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v8, :cond_5

    .line 793
    new-instance v8, Lcom/caverock/androidsvg/SVG$a;

    invoke-direct {v8, v5, v13, v6, v7}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    iput-object v8, v1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    :cond_5
    add-float v15, v5, v6

    add-float v1, v13, v7

    .line 794
    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_7

    cmpl-float v3, v4, v3

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    const v3, 0x3f0d6289

    mul-float v16, v2, v3

    mul-float v3, v3, v4

    add-float v12, v13, v4

    .line 795
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v17, v12, v3

    add-float v11, v5, v2

    sub-float v21, v11, v16

    move-object v6, v14

    move v7, v5

    move/from16 v8, v17

    move/from16 v9, v21

    move v10, v13

    move/from16 p1, v11

    move/from16 v22, v12

    move v12, v13

    .line 796
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v2, v15, v2

    .line 797
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v6, v2, v16

    move-object v7, v14

    move v8, v6

    move v9, v13

    move v10, v15

    move/from16 v11, v17

    move v12, v15

    move/from16 v13, v22

    .line 798
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v12, v1, v4

    .line 799
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v12, v3

    move-object v3, v14

    move/from16 v16, v10

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v1

    .line 800
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v2, p1

    .line 801
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v6, v3

    move/from16 v7, v21

    move v8, v1

    move v9, v5

    move v11, v5

    .line 802
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 803
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v3, v14

    .line 804
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 805
    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 806
    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 807
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 808
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 809
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;
    .locals 6

    .line 368
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 369
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x1f4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-le p2, v0, :cond_2

    if-eqz p3, :cond_1

    const/4 p2, 0x3

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    const/4 p3, -0x1

    .line 370
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x4

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "cursive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    goto :goto_3

    :sswitch_1
    const-string v0, "serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :sswitch_2
    const-string v0, "fantasy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    goto :goto_3

    :sswitch_3
    const-string v0, "monospace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    goto :goto_3

    :sswitch_4
    const-string v0, "sans-serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    if-eq v1, v5, :cond_5

    const/4 p1, 0x0

    goto :goto_4

    .line 371
    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_4

    .line 372
    :cond_6
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_4

    .line 373
    :cond_7
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_4

    .line 374
    :cond_8
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_4

    .line 375
    :cond_9
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_4
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$a;
    .locals 4

    .line 125
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 127
    new-instance p1, Lcom/caverock/androidsvg/SVG$a;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    return-object p1
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;)Lcom/caverock/androidsvg/SVG$a;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 120
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lf/i/a/d;->d()Lcom/caverock/androidsvg/SVG$a;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 122
    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result p3

    goto :goto_1

    :cond_2
    iget p3, p2, Lcom/caverock/androidsvg/SVG$a;->c:F

    :goto_1
    if-eqz p4, :cond_3

    .line 123
    invoke-virtual {p4, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result p2

    goto :goto_2

    :cond_3
    iget p2, p2, Lcom/caverock/androidsvg/SVG$a;->d:F

    .line 124
    :goto_2
    new-instance p4, Lcom/caverock/androidsvg/SVG$a;

    invoke-direct {p4, p1, v0, p3, p2}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    return-object p4
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$k0;Lf/i/a/d$h;)Lf/i/a/d$h;
    .locals 3

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 521
    :goto_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 522
    move-object v2, p1

    check-cast v2, Lcom/caverock/androidsvg/SVG$i0;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 523
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-nez p1, :cond_2

    .line 524
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$i0;

    .line 525
    invoke-virtual {p0, p2, v0}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$i0;)V

    goto :goto_1

    .line 526
    :cond_1
    iget-object p1, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v0, p1, Lf/i/a/d$h;->g:Lcom/caverock/androidsvg/SVG$a;

    iput-object v0, p2, Lf/i/a/d$h;->g:Lcom/caverock/androidsvg/SVG$a;

    .line 527
    iget-object p1, p1, Lf/i/a/d$h;->f:Lcom/caverock/androidsvg/SVG$a;

    iput-object p1, p2, Lf/i/a/d$h;->f:Lcom/caverock/androidsvg/SVG$a;

    return-object p2

    .line 528
    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/SVG$k0;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 208
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-boolean v0, v0, Lf/i/a/d$h;->h:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    const-string p2, "[\\n\\t]"

    .line 209
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v2, "\\n"

    .line 210
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\t"

    .line 211
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "^\\s+"

    .line 212
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "\\s+$"

    .line 213
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "\\s{2,}"

    .line 214
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    .line 377
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v0, v0, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$b;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$b;->d:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v0

    add-float/2addr p1, v0

    .line 379
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v0, v0, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$b;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$b;->a:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v0

    add-float/2addr p2, v0

    .line 380
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v0, v0, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$b;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$b;->b:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v0

    sub-float/2addr p3, v0

    .line 381
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v0, v0, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$b;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$b;->c:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v0

    sub-float/2addr p4, v0

    .line 382
    :cond_0
    iget-object v0, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$c0;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/PreserveAspectRatio;)V
    .locals 3

    .line 103
    iget v0, p2, Lcom/caverock/androidsvg/SVG$a;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/caverock/androidsvg/SVG$a;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p4, :cond_2

    .line 104
    iget-object p4, p1, Lcom/caverock/androidsvg/SVG$m0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 105
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-virtual {p0, v0, p1}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$i0;)V

    .line 106
    invoke-virtual {p0}, Lf/i/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 107
    :cond_3
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iput-object p2, v0, Lf/i/a/d$h;->f:Lcom/caverock/androidsvg/SVG$a;

    .line 108
    iget-object p2, v0, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    .line 109
    iget-object p2, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object p2, p2, Lf/i/a/d$h;->f:Lcom/caverock/androidsvg/SVG$a;

    iget v0, p2, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget v1, p2, Lcom/caverock/androidsvg/SVG$a;->b:F

    iget v2, p2, Lcom/caverock/androidsvg/SVG$a;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/SVG$a;->d:F

    invoke-virtual {p0, v0, v1, v2, p2}, Lf/i/a/d;->a(FFFF)V

    .line 110
    :cond_4
    iget-object p2, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object p2, p2, Lf/i/a/d$h;->f:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, p2}, Lf/i/a/d;->b(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    if-eqz p3, :cond_5

    .line 111
    iget-object p2, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v0, v0, Lf/i/a/d$h;->f:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, v0, p3, p4}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 112
    iget-object p2, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object p3, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$a;

    iput-object p3, p2, Lf/i/a/d$h;->g:Lcom/caverock/androidsvg/SVG$a;

    goto :goto_1

    .line 113
    :cond_5
    iget-object p2, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    iget-object p3, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object p3, p3, Lf/i/a/d$h;->f:Lcom/caverock/androidsvg/SVG$a;

    iget p4, p3, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget p3, p3, Lcom/caverock/androidsvg/SVG$a;->b:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    :goto_1
    invoke-virtual {p0}, Lf/i/a/d;->e()Z

    move-result p2

    .line 115
    invoke-virtual {p0}, Lf/i/a/d;->h()V

    const/4 p3, 0x1

    .line 116
    invoke-virtual {p0, p1, p3}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$g0;Z)V

    if-eqz p2, :cond_6

    .line 117
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, p2}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    .line 118
    :cond_6
    invoke-virtual {p0, p1}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$g0;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lf/i/a/d;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf/i/a/d;->g:Ljava/util/Stack;

    iget-object v1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$g0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$k0;

    .line 4
    invoke-virtual {p0, v0}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$k0;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lf/i/a/d;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lf/i/a/d;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$h0;)V
    .locals 3

    .line 529
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v0, v0, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$l0;

    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$s;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 530
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    check-cast v0, Lcom/caverock/androidsvg/SVG$s;

    invoke-virtual {p0, v1, v2, v0}, Lf/i/a/d;->a(ZLcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/SVG$s;)V

    .line 531
    :cond_0
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v0, v0, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$l0;

    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$s;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 532
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    check-cast v0, Lcom/caverock/androidsvg/SVG$s;

    invoke-virtual {p0, v1, p1, v0}, Lf/i/a/d;->a(ZLcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/SVG$s;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$h0;Landroid/graphics/Path;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 40
    iget-object v3, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v3, v3, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$l0;

    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$s;

    if-eqz v4, :cond_1d

    .line 41
    iget-object v4, v0, Lf/i/a/d;->c:Lcom/caverock/androidsvg/SVG;

    check-cast v3, Lcom/caverock/androidsvg/SVG$s;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$s;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;

    move-result-object v3

    .line 42
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$w;

    if-eqz v4, :cond_1d

    .line 43
    check-cast v3, Lcom/caverock/androidsvg/SVG$w;

    .line 44
    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$w;->p:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 45
    :goto_0
    iget-object v7, v3, Lcom/caverock/androidsvg/SVG$w;->w:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 46
    invoke-virtual {v0, v3, v7}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$w;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    if-eqz v4, :cond_6

    .line 47
    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$w;->s:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_1
    iget-object v8, v3, Lcom/caverock/androidsvg/SVG$w;->t:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 49
    :goto_2
    iget-object v9, v3, Lcom/caverock/androidsvg/SVG$w;->u:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 50
    :goto_3
    iget-object v10, v3, Lcom/caverock/androidsvg/SVG$w;->v:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v10

    goto :goto_8

    :cond_5
    const/4 v10, 0x0

    goto :goto_8

    .line 51
    :cond_6
    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$w;->s:Lcom/caverock/androidsvg/SVG$n;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0, v8}, Lcom/caverock/androidsvg/SVG$n;->a(Lf/i/a/d;F)F

    move-result v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 52
    :goto_4
    iget-object v9, v3, Lcom/caverock/androidsvg/SVG$w;->t:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v0, v8}, Lcom/caverock/androidsvg/SVG$n;->a(Lf/i/a/d;F)F

    move-result v9

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    .line 53
    :goto_5
    iget-object v10, v3, Lcom/caverock/androidsvg/SVG$w;->u:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v0, v8}, Lcom/caverock/androidsvg/SVG$n;->a(Lf/i/a/d;F)F

    move-result v10

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    .line 54
    :goto_6
    iget-object v11, v3, Lcom/caverock/androidsvg/SVG$w;->v:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v0, v8}, Lcom/caverock/androidsvg/SVG$n;->a(Lf/i/a/d;F)F

    move-result v8

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    .line 55
    :goto_7
    iget-object v11, v1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    iget v12, v11, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget v13, v11, Lcom/caverock/androidsvg/SVG$a;->c:F

    mul-float v4, v4, v13

    add-float/2addr v4, v12

    .line 56
    iget v12, v11, Lcom/caverock/androidsvg/SVG$a;->b:F

    iget v11, v11, Lcom/caverock/androidsvg/SVG$a;->d:F

    mul-float v9, v9, v11

    add-float/2addr v9, v12

    mul-float v10, v10, v13

    mul-float v8, v8, v11

    move/from16 v16, v10

    move v10, v8

    move v8, v9

    move/from16 v9, v16

    :goto_8
    cmpl-float v11, v9, v7

    if-eqz v11, :cond_1c

    cmpl-float v11, v10, v7

    if-nez v11, :cond_b

    goto/16 :goto_12

    .line 57
    :cond_b
    iget-object v11, v3, Lcom/caverock/androidsvg/SVG$m0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    sget-object v11, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 58
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lf/i/a/d;->g()V

    .line 59
    iget-object v12, v0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 60
    new-instance v2, Lf/i/a/d$h;

    invoke-direct {v2, v0}, Lf/i/a/d$h;-><init>(Lf/i/a/d;)V

    .line 61
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v12

    invoke-virtual {v0, v2, v12}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 62
    iget-object v12, v2, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0, v3, v2}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$k0;Lf/i/a/d$h;)Lf/i/a/d$h;

    iput-object v2, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    .line 64
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    .line 65
    iget-object v12, v3, Lcom/caverock/androidsvg/SVG$w;->r:Landroid/graphics/Matrix;

    if-eqz v12, :cond_12

    .line 66
    iget-object v13, v0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 67
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 68
    iget-object v13, v3, Lcom/caverock/androidsvg/SVG$w;->r:Landroid/graphics/Matrix;

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 69
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    iget v14, v13, Lcom/caverock/androidsvg/SVG$a;->a:F

    aput v14, v2, v5

    iget v14, v13, Lcom/caverock/androidsvg/SVG$a;->b:F

    aput v14, v2, v6

    .line 70
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$a;->a()F

    move-result v13

    const/4 v14, 0x2

    aput v13, v2, v14

    const/4 v13, 0x3

    iget-object v15, v1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    iget v14, v15, Lcom/caverock/androidsvg/SVG$a;->b:F

    aput v14, v2, v13

    const/4 v13, 0x4

    .line 71
    invoke-virtual {v15}, Lcom/caverock/androidsvg/SVG$a;->a()F

    move-result v14

    aput v14, v2, v13

    const/4 v13, 0x5

    iget-object v14, v1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {v14}, Lcom/caverock/androidsvg/SVG$a;->b()F

    move-result v14

    aput v14, v2, v13

    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    iget v14, v13, Lcom/caverock/androidsvg/SVG$a;->a:F

    const/4 v15, 0x6

    aput v14, v2, v15

    const/4 v14, 0x7

    .line 72
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$a;->b()F

    move-result v13

    aput v13, v2, v14

    .line 73
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 74
    new-instance v12, Landroid/graphics/RectF;

    aget v13, v2, v5

    aget v14, v2, v6

    aget v7, v2, v5

    aget v5, v2, v6

    invoke-direct {v12, v13, v14, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v14, 0x2

    :goto_a
    if-gt v14, v15, :cond_11

    .line 75
    aget v5, v2, v14

    iget v7, v12, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v7

    if-gez v5, :cond_d

    aget v5, v2, v14

    iput v5, v12, Landroid/graphics/RectF;->left:F

    .line 76
    :cond_d
    aget v5, v2, v14

    iget v7, v12, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_e

    aget v5, v2, v14

    iput v5, v12, Landroid/graphics/RectF;->right:F

    :cond_e
    add-int/lit8 v5, v14, 0x1

    .line 77
    aget v7, v2, v5

    iget v13, v12, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v13

    if-gez v7, :cond_f

    aget v7, v2, v5

    iput v7, v12, Landroid/graphics/RectF;->top:F

    .line 78
    :cond_f
    aget v7, v2, v5

    iget v13, v12, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v7, v13

    if-lez v7, :cond_10

    aget v5, v2, v5

    iput v5, v12, Landroid/graphics/RectF;->bottom:F

    :cond_10
    add-int/lit8 v14, v14, 0x2

    goto :goto_a

    .line 79
    :cond_11
    new-instance v2, Lcom/caverock/androidsvg/SVG$a;

    iget v5, v12, Landroid/graphics/RectF;->left:F

    iget v7, v12, Landroid/graphics/RectF;->top:F

    iget v13, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v5

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v7

    invoke-direct {v2, v5, v7, v13, v12}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    .line 80
    :cond_12
    iget v5, v2, Lcom/caverock/androidsvg/SVG$a;->a:F

    sub-float/2addr v5, v4

    div-float/2addr v5, v9

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v5, v12

    mul-float v5, v5, v9

    add-float/2addr v5, v4

    .line 81
    iget v4, v2, Lcom/caverock/androidsvg/SVG$a;->b:F

    sub-float/2addr v4, v8

    div-float/2addr v4, v10

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v4, v12

    mul-float v4, v4, v10

    add-float/2addr v4, v8

    .line 82
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$a;->a()F

    move-result v7

    .line 83
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$a;->b()F

    move-result v2

    .line 84
    new-instance v8, Lcom/caverock/androidsvg/SVG$a;

    const/4 v12, 0x0

    invoke-direct {v8, v12, v12, v9, v10}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lf/i/a/d;->e()Z

    move-result v12

    :goto_b
    cmpg-float v13, v4, v2

    if-gez v13, :cond_1a

    move v13, v5

    :goto_c
    cmpg-float v14, v13, v7

    if-gez v14, :cond_19

    .line 86
    iput v13, v8, Lcom/caverock/androidsvg/SVG$a;->a:F

    .line 87
    iput v4, v8, Lcom/caverock/androidsvg/SVG$a;->b:F

    .line 88
    invoke-virtual/range {p0 .. p0}, Lf/i/a/d;->g()V

    .line 89
    iget-object v14, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v14, v14, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v14, v14, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_13

    .line 90
    iget v14, v8, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget v15, v8, Lcom/caverock/androidsvg/SVG$a;->b:F

    iget v6, v8, Lcom/caverock/androidsvg/SVG$a;->c:F

    move/from16 p2, v2

    iget v2, v8, Lcom/caverock/androidsvg/SVG$a;->d:F

    invoke-virtual {v0, v14, v15, v6, v2}, Lf/i/a/d;->a(FFFF)V

    goto :goto_d

    :cond_13
    move/from16 p2, v2

    .line 91
    :goto_d
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$a;

    if-eqz v2, :cond_14

    .line 92
    iget-object v6, v0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v8, v2, v11}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_10

    .line 93
    :cond_14
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$w;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v2, 0x1

    .line 94
    :goto_f
    iget-object v6, v0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v6, v13, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v2, :cond_17

    .line 95
    iget-object v2, v0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    iget v14, v6, Lcom/caverock/androidsvg/SVG$a;->c:F

    iget v6, v6, Lcom/caverock/androidsvg/SVG$a;->d:F

    invoke-virtual {v2, v14, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 96
    :cond_17
    :goto_10
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$e0;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/caverock/androidsvg/SVG$k0;

    .line 97
    invoke-virtual {v0, v6}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$k0;)V

    goto :goto_11

    .line 98
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lf/i/a/d;->f()V

    add-float/2addr v13, v9

    move/from16 v2, p2

    const/4 v6, 0x1

    goto :goto_c

    :cond_19
    move/from16 p2, v2

    add-float/2addr v4, v10

    const/4 v6, 0x1

    goto :goto_b

    :cond_1a
    if-eqz v12, :cond_1b

    .line 99
    invoke-virtual {v0, v3}, Lf/i/a/d;->b(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 100
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lf/i/a/d;->f()V

    :cond_1c
    :goto_12
    return-void

    .line 101
    :cond_1d
    iget-object v1, v0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    iget-object v3, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v3, v3, Lf/i/a/d$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$i;Ljava/lang/String;)V
    .locals 4

    .line 657
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Gradient reference \'%s\' not found"

    .line 658
    invoke-static {p2, p1}, Lf/i/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 659
    :cond_0
    instance-of v3, v0, Lcom/caverock/androidsvg/SVG$i;

    if-nez v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Gradient href attributes must point to other gradient elements"

    .line 660
    invoke-static {p2, p1}, Lf/i/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Circular reference in gradient href attribute \'%s\'"

    .line 661
    invoke-static {p2, p1}, Lf/i/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 662
    :cond_2
    move-object p2, v0

    check-cast p2, Lcom/caverock/androidsvg/SVG$i;

    .line 663
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 664
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$i;->i:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->i:Ljava/lang/Boolean;

    .line 665
    :cond_3
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->j:Landroid/graphics/Matrix;

    if-nez v1, :cond_4

    .line 666
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$i;->j:Landroid/graphics/Matrix;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->j:Landroid/graphics/Matrix;

    .line 667
    :cond_4
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-nez v1, :cond_5

    .line 668
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$i;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 669
    :cond_5
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 670
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$i;->h:Ljava/util/List;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->h:Ljava/util/List;

    .line 671
    :cond_6
    :try_start_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$j0;

    if-eqz v1, :cond_a

    .line 672
    move-object v1, p1

    check-cast v1, Lcom/caverock/androidsvg/SVG$j0;

    check-cast v0, Lcom/caverock/androidsvg/SVG$j0;

    .line 673
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$j0;->m:Lcom/caverock/androidsvg/SVG$n;

    if-nez v2, :cond_7

    .line 674
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$j0;->m:Lcom/caverock/androidsvg/SVG$n;

    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$j0;->m:Lcom/caverock/androidsvg/SVG$n;

    .line 675
    :cond_7
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$j0;->n:Lcom/caverock/androidsvg/SVG$n;

    if-nez v2, :cond_8

    .line 676
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$j0;->n:Lcom/caverock/androidsvg/SVG$n;

    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$j0;->n:Lcom/caverock/androidsvg/SVG$n;

    .line 677
    :cond_8
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$j0;->o:Lcom/caverock/androidsvg/SVG$n;

    if-nez v2, :cond_9

    .line 678
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$j0;->o:Lcom/caverock/androidsvg/SVG$n;

    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$j0;->o:Lcom/caverock/androidsvg/SVG$n;

    .line 679
    :cond_9
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$j0;->p:Lcom/caverock/androidsvg/SVG$n;

    if-nez v2, :cond_b

    .line 680
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$j0;->p:Lcom/caverock/androidsvg/SVG$n;

    iput-object v0, v1, Lcom/caverock/androidsvg/SVG$j0;->p:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 681
    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/caverock/androidsvg/SVG$n0;

    check-cast v0, Lcom/caverock/androidsvg/SVG$n0;

    invoke-virtual {p0, v1, v0}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$n0;Lcom/caverock/androidsvg/SVG$n0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    :cond_b
    :goto_0
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$i;->l:Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 683
    invoke-virtual {p0, p1, p2}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$i;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$j;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 416
    iget-object v1, v6, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v1, v1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    .line 417
    :cond_0
    iget-object v1, v6, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v1, v1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    const-string v2, "Marker reference \'%s\' not found"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    .line 418
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v3, v1}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 419
    check-cast v1, Lcom/caverock/androidsvg/SVG$p;

    move-object v10, v1

    goto :goto_0

    :cond_1
    new-array v1, v9, [Ljava/lang/Object;

    .line 420
    iget-object v3, v6, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v3, v3, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    aput-object v3, v1, v8

    invoke-static {v2, v1}, Lf/i/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v10, 0x0

    .line 421
    :goto_0
    iget-object v1, v6, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v1, v1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 422
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v3, v1}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 423
    check-cast v1, Lcom/caverock/androidsvg/SVG$p;

    move-object v11, v1

    goto :goto_1

    :cond_3
    new-array v1, v9, [Ljava/lang/Object;

    .line 424
    iget-object v3, v6, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v3, v3, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    aput-object v3, v1, v8

    invoke-static {v2, v1}, Lf/i/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v11, 0x0

    .line 425
    :goto_1
    iget-object v1, v6, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v1, v1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 426
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v3, v1}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 427
    check-cast v1, Lcom/caverock/androidsvg/SVG$p;

    move-object v12, v1

    goto :goto_2

    :cond_5
    new-array v1, v9, [Ljava/lang/Object;

    .line 428
    iget-object v3, v6, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v3, v3, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    aput-object v3, v1, v8

    invoke-static {v2, v1}, Lf/i/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const/4 v12, 0x0

    .line 429
    :goto_2
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$t;

    const/4 v13, 0x2

    if-eqz v1, :cond_7

    .line 430
    new-instance v1, Lf/i/a/d$b;

    check-cast v0, Lcom/caverock/androidsvg/SVG$t;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$t;->o:Lcom/caverock/androidsvg/SVG$u;

    invoke-direct {v1, v6, v0}, Lf/i/a/d$b;-><init>(Lf/i/a/d;Lcom/caverock/androidsvg/SVG$u;)V

    .line 431
    iget-object v0, v1, Lf/i/a/d$b;->a:Ljava/util/List;

    goto/16 :goto_9

    .line 432
    :cond_7
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$o;

    if-eqz v1, :cond_c

    .line 433
    check-cast v0, Lcom/caverock/androidsvg/SVG$o;

    .line 434
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$o;->o:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v1

    move v2, v1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 435
    :goto_3
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$o;->p:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v1

    move v3, v1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 436
    :goto_4
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$o;->q:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v1

    move v15, v1

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    .line 437
    :goto_5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$o;->r:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v0

    move/from16 v16, v0

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    .line 438
    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    new-instance v4, Lf/i/a/d$c;

    sub-float v17, v15, v2

    sub-float v18, v16, v3

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v14, v4

    move/from16 v4, v17

    move-object v7, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lf/i/a/d$c;-><init>(Lf/i/a/d;FFFF)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    new-instance v14, Lf/i/a/d$c;

    move-object v0, v14

    move v2, v15

    move/from16 v3, v16

    invoke-direct/range {v0 .. v5}, Lf/i/a/d$c;-><init>(Lf/i/a/d;FFFF)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto/16 :goto_9

    .line 441
    :cond_c
    move-object v7, v0

    check-cast v7, Lcom/caverock/androidsvg/SVG$x;

    .line 442
    iget-object v0, v7, Lcom/caverock/androidsvg/SVG$x;->o:[F

    array-length v14, v0

    if-ge v14, v13, :cond_d

    const/4 v0, 0x0

    goto/16 :goto_9

    .line 443
    :cond_d
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 444
    new-instance v16, Lf/i/a/d$c;

    iget-object v0, v7, Lcom/caverock/androidsvg/SVG$x;->o:[F

    aget v2, v0, v8

    aget v3, v0, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lf/i/a/d$c;-><init>(Lf/i/a/d;FFFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    :goto_7
    if-ge v5, v14, :cond_e

    .line 445
    iget-object v1, v7, Lcom/caverock/androidsvg/SVG$x;->o:[F

    aget v4, v1, v5

    add-int/lit8 v2, v5, 0x1

    .line 446
    aget v3, v1, v2

    .line 447
    invoke-virtual {v0, v4, v3}, Lf/i/a/d$c;->a(FF)V

    .line 448
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    new-instance v16, Lf/i/a/d$c;

    iget v1, v0, Lf/i/a/d$c;->a:F

    sub-float v17, v4, v1

    iget v0, v0, Lf/i/a/d$c;->b:F

    sub-float v18, v3, v0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v4

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lf/i/a/d$c;-><init>(Lf/i/a/d;FFFF)V

    add-int/lit8 v5, v17, 0x2

    move/from16 v2, v19

    move/from16 v1, v20

    goto :goto_7

    .line 450
    :cond_e
    instance-of v3, v7, Lcom/caverock/androidsvg/SVG$y;

    if-eqz v3, :cond_f

    .line 451
    iget-object v3, v7, Lcom/caverock/androidsvg/SVG$x;->o:[F

    aget v4, v3, v8

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_10

    aget v1, v3, v9

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_10

    .line 452
    aget v2, v3, v8

    .line 453
    aget v3, v3, v9

    .line 454
    invoke-virtual {v0, v2, v3}, Lf/i/a/d$c;->a(FF)V

    .line 455
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    new-instance v7, Lf/i/a/d$c;

    iget v1, v0, Lf/i/a/d$c;->a:F

    sub-float v4, v2, v1

    iget v0, v0, Lf/i/a/d$c;->b:F

    sub-float v5, v3, v0

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lf/i/a/d$c;-><init>(Lf/i/a/d;FFFF)V

    .line 457
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/i/a/d$c;

    invoke-virtual {v7, v0}, Lf/i/a/d$c;->a(Lf/i/a/d$c;)V

    .line 458
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-virtual {v15, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 460
    :cond_f
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    move-object v0, v15

    :goto_9
    if-nez v0, :cond_11

    return-void

    .line 461
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    return-void

    .line 462
    :cond_12
    iget-object v2, v6, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v2, v2, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    if-eqz v10, :cond_13

    .line 463
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/i/a/d$c;

    invoke-virtual {v6, v10, v2}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$p;Lf/i/a/d$c;)V

    :cond_13
    if-eqz v11, :cond_19

    .line 464
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v13, :cond_19

    .line 465
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/i/a/d$c;

    .line 466
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/i/a/d$c;

    const/4 v4, 0x1

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    :goto_a
    add-int/lit8 v5, v1, -0x1

    if-ge v4, v5, :cond_19

    add-int/lit8 v4, v4, 0x1

    .line 467
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/i/a/d$c;

    .line 468
    iget-boolean v7, v2, Lf/i/a/d$c;->e:Z

    if-eqz v7, :cond_17

    .line 469
    iget v7, v2, Lf/i/a/d$c;->c:F

    iget v8, v2, Lf/i/a/d$c;->d:F

    iget v10, v2, Lf/i/a/d$c;->a:F

    iget v13, v3, Lf/i/a/d$c;->a:F

    sub-float v13, v10, v13

    iget v14, v2, Lf/i/a/d$c;->b:F

    iget v3, v3, Lf/i/a/d$c;->b:F

    sub-float v3, v14, v3

    mul-float v13, v13, v7

    mul-float v3, v3, v8

    add-float/2addr v3, v13

    const/4 v13, 0x0

    cmpl-float v15, v3, v13

    if-nez v15, :cond_14

    .line 470
    iget v3, v5, Lf/i/a/d$c;->a:F

    sub-float/2addr v3, v10

    iget v10, v5, Lf/i/a/d$c;->b:F

    sub-float/2addr v10, v14

    mul-float v7, v7, v3

    mul-float v8, v8, v10

    add-float v3, v8, v7

    :cond_14
    cmpl-float v3, v3, v13

    if-lez v3, :cond_15

    goto :goto_b

    :cond_15
    if-nez v3, :cond_16

    .line 471
    iget v3, v2, Lf/i/a/d$c;->c:F

    cmpl-float v3, v3, v13

    if-gtz v3, :cond_18

    iget v3, v2, Lf/i/a/d$c;->d:F

    cmpl-float v3, v3, v13

    if-ltz v3, :cond_16

    goto :goto_b

    .line 472
    :cond_16
    iget v3, v2, Lf/i/a/d$c;->c:F

    neg-float v3, v3

    iput v3, v2, Lf/i/a/d$c;->c:F

    .line 473
    iget v3, v2, Lf/i/a/d$c;->d:F

    neg-float v3, v3

    iput v3, v2, Lf/i/a/d$c;->d:F

    goto :goto_b

    :cond_17
    const/4 v13, 0x0

    .line 474
    :cond_18
    :goto_b
    invoke-virtual {v6, v11, v2}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$p;Lf/i/a/d$c;)V

    move-object v3, v2

    move-object v2, v5

    goto :goto_a

    :cond_19
    if-eqz v12, :cond_1a

    sub-int/2addr v1, v9

    .line 475
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/i/a/d$c;

    invoke-virtual {v6, v12, v0}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$p;Lf/i/a/d$c;)V

    :cond_1a
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$k0;)V
    .locals 1

    .line 36
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$i0;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$i0;

    .line 38
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$i0;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 39
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lf/i/a/d$h;->h:Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$n0;Lcom/caverock/androidsvg/SVG$n0;)V
    .locals 1

    .line 684
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$n0;->m:Lcom/caverock/androidsvg/SVG$n;

    if-nez v0, :cond_0

    .line 685
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$n0;->m:Lcom/caverock/androidsvg/SVG$n;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$n0;->m:Lcom/caverock/androidsvg/SVG$n;

    .line 686
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/SVG$n;

    if-nez v0, :cond_1

    .line 687
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/SVG$n;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/SVG$n;

    .line 688
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/SVG$n;

    if-nez v0, :cond_2

    .line 689
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/SVG$n;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/SVG$n;

    .line 690
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$n0;->p:Lcom/caverock/androidsvg/SVG$n;

    if-nez v0, :cond_3

    .line 691
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$n0;->p:Lcom/caverock/androidsvg/SVG$n;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$n0;->p:Lcom/caverock/androidsvg/SVG$n;

    .line 692
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$n0;->q:Lcom/caverock/androidsvg/SVG$n;

    if-nez v0, :cond_4

    .line 693
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$n0;->q:Lcom/caverock/androidsvg/SVG$n;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$n0;->q:Lcom/caverock/androidsvg/SVG$n;

    :cond_4
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$p;Lf/i/a/d$c;)V
    .locals 11

    .line 476
    invoke-virtual {p0}, Lf/i/a/d;->g()V

    .line 477
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p;->u:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 478
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    iget v0, p2, Lf/i/a/d$c;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p2, Lf/i/a/d$c;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 480
    :cond_0
    iget v0, p2, Lf/i/a/d$c;->d:F

    float-to-double v2, v0

    iget v0, p2, Lf/i/a/d$c;->c:F

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    .line 481
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p;->u:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 482
    :goto_0
    iget-boolean v2, p1, Lcom/caverock/androidsvg/SVG$p;->p:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v2, v2, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$n;

    iget v3, p0, Lf/i/a/d;->b:F

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVG$n;->a(F)F

    move-result v2

    .line 483
    :goto_1
    invoke-virtual {p0, p1}, Lf/i/a/d;->b(Lcom/caverock/androidsvg/SVG$k0;)Lf/i/a/d$h;

    move-result-object v3

    iput-object v3, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    .line 484
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 485
    iget v4, p2, Lf/i/a/d$c;->a:F

    iget p2, p2, Lf/i/a/d$c;->b:F

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 486
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 487
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 488
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$p;->q:Lcom/caverock/androidsvg/SVG$n;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 489
    :goto_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p;->r:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 490
    :goto_3
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$p;->s:Lcom/caverock/androidsvg/SVG$n;

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v2

    goto :goto_4

    :cond_6
    const/high16 v2, 0x40400000    # 3.0f

    .line 491
    :goto_4
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$p;->t:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v5, :cond_7

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v4

    .line 492
    :cond_7
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$a;

    if-eqz v5, :cond_e

    .line 493
    iget v6, v5, Lcom/caverock/androidsvg/SVG$a;->c:F

    div-float v6, v2, v6

    .line 494
    iget v5, v5, Lcom/caverock/androidsvg/SVG$a;->d:F

    div-float v5, v4, v5

    .line 495
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$m0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    sget-object v7, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 496
    :goto_5
    sget-object v8, Lcom/caverock/androidsvg/PreserveAspectRatio;->c:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {v7, v8}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 497
    iget-object v8, v7, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 498
    sget-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    if-ne v8, v9, :cond_9

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_6

    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_6
    move v6, v5

    move v5, v6

    :cond_a
    neg-float p2, p2

    mul-float p2, p2, v6

    neg-float v0, v0

    mul-float v0, v0, v5

    .line 499
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 500
    iget-object p2, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 501
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$a;

    iget v0, p2, Lcom/caverock/androidsvg/SVG$a;->c:F

    mul-float v0, v0, v6

    .line 502
    iget p2, p2, Lcom/caverock/androidsvg/SVG$a;->d:F

    mul-float p2, p2, v5

    .line 503
    iget-object v8, v7, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 504
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v8, v9, :cond_c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_b

    const/4 v9, 0x5

    if-eq v8, v9, :cond_c

    const/4 v9, 0x6

    if-eq v8, v9, :cond_b

    const/16 v9, 0x8

    if-eq v8, v9, :cond_c

    const/16 v9, 0x9

    if-eq v8, v9, :cond_b

    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    sub-float v0, v2, v0

    goto :goto_7

    :cond_c
    sub-float v0, v2, v0

    div-float/2addr v0, v10

    :goto_7
    sub-float v0, v1, v0

    .line 505
    :goto_8
    iget-object v7, v7, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 506
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    sub-float p2, v4, p2

    goto :goto_9

    :pswitch_1
    sub-float p2, v4, p2

    div-float/2addr p2, v10

    :goto_9
    sub-float/2addr v1, p2

    .line 507
    :goto_a
    iget-object p2, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object p2, p2, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    .line 508
    invoke-virtual {p0, v0, v1, v2, v4}, Lf/i/a/d;->a(FFFF)V

    .line 509
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 510
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 511
    iget-object p2, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_b

    :cond_e
    neg-float p2, p2

    neg-float v0, v0

    .line 512
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 513
    iget-object p2, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 514
    iget-object p2, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object p2, p2, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    .line 515
    invoke-virtual {p0, v1, v1, v2, v4}, Lf/i/a/d;->a(FFFF)V

    .line 516
    :cond_f
    :goto_b
    invoke-virtual {p0}, Lf/i/a/d;->e()Z

    move-result p2

    const/4 v0, 0x0

    .line 517
    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$g0;Z)V

    if-eqz p2, :cond_10

    .line 518
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, p2}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    .line 519
    :cond_10
    invoke-virtual {p0}, Lf/i/a/d;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V
    .locals 6

    .line 871
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->n:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 872
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->r:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p3, Lcom/caverock/androidsvg/SVG$a;->c:F

    .line 873
    :goto_1
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$q;->s:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v4

    goto :goto_3

    :cond_2
    iget v4, p3, Lcom/caverock/androidsvg/SVG$a;->d:F

    goto :goto_3

    .line 874
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->r:Lcom/caverock/androidsvg/SVG$n;

    const v4, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, v3}, Lcom/caverock/androidsvg/SVG$n;->a(Lf/i/a/d;F)F

    move-result v0

    goto :goto_2

    :cond_4
    const v0, 0x3f99999a    # 1.2f

    .line 875
    :goto_2
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$q;->s:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p0, v3}, Lcom/caverock/androidsvg/SVG$n;->a(Lf/i/a/d;F)F

    move-result v4

    .line 876
    :cond_5
    iget v5, p3, Lcom/caverock/androidsvg/SVG$a;->c:F

    mul-float v0, v0, v5

    .line 877
    iget v5, p3, Lcom/caverock/androidsvg/SVG$a;->d:F

    mul-float v4, v4, v5

    :goto_3
    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_b

    cmpl-float v0, v4, v5

    if-nez v0, :cond_6

    goto :goto_5

    .line 878
    :cond_6
    invoke-virtual {p0}, Lf/i/a/d;->g()V

    .line 879
    invoke-virtual {p0, p1}, Lf/i/a/d;->b(Lcom/caverock/androidsvg/SVG$k0;)Lf/i/a/d$h;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    .line 880
    iget-object v0, v0, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 881
    invoke-virtual {p0}, Lf/i/a/d;->e()Z

    move-result v0

    .line 882
    iget-object v3, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 883
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$q;->o:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 884
    iget-object v1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    iget v3, p3, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget v4, p3, Lcom/caverock/androidsvg/SVG$a;->b:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 885
    iget-object v1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    iget v3, p3, Lcom/caverock/androidsvg/SVG$a;->c:F

    iget v4, p3, Lcom/caverock/androidsvg/SVG$a;->d:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 886
    :cond_9
    invoke-virtual {p0, p1, v2}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$g0;Z)V

    .line 887
    iget-object p1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v0, :cond_a

    .line 888
    invoke-virtual {p0, p2, p3}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    .line 889
    :cond_a
    invoke-virtual {p0}, Lf/i/a/d;->f()V

    :cond_b
    :goto_5
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$v0;Lf/i/a/d$j;)V
    .locals 12

    .line 128
    invoke-virtual {p0}, Lf/i/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$e0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 130
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$k0;

    .line 132
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$z0;

    if-eqz v4, :cond_1

    .line 133
    check-cast v3, Lcom/caverock/androidsvg/SVG$z0;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$z0;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {p0, v3, v2, v4}, Lf/i/a/d;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lf/i/a/d$j;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 134
    :cond_1
    move-object v2, v3

    check-cast v2, Lcom/caverock/androidsvg/SVG$v0;

    invoke-virtual {p2, v2}, Lf/i/a/d$j;->a(Lcom/caverock/androidsvg/SVG$v0;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_b

    .line 135
    :cond_2
    instance-of v2, v3, Lcom/caverock/androidsvg/SVG$w0;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    .line 136
    invoke-virtual {p0}, Lf/i/a/d;->g()V

    .line 137
    check-cast v3, Lcom/caverock/androidsvg/SVG$w0;

    .line 138
    iget-object v2, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-virtual {p0, v2, v3}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$i0;)V

    .line 139
    invoke-virtual {p0}, Lf/i/a/d;->a()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {p0}, Lf/i/a/d;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 141
    :cond_4
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v6, v3, Lcom/caverock/androidsvg/SVG$w0;->n:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;

    move-result-object v2

    if-nez v2, :cond_5

    new-array v2, v1, [Ljava/lang/Object;

    .line 142
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$w0;->n:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v3, "TextPath reference \'%s\' not found"

    invoke-static {v3, v2}, Lf/i/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 143
    :cond_5
    check-cast v2, Lcom/caverock/androidsvg/SVG$t;

    .line 144
    new-instance v6, Lf/i/a/d$d;

    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$t;->o:Lcom/caverock/androidsvg/SVG$u;

    invoke-direct {v6, p0, v7}, Lf/i/a/d$d;-><init>(Lf/i/a/d;Lcom/caverock/androidsvg/SVG$u;)V

    .line 145
    iget-object v6, v6, Lf/i/a/d$d;->a:Landroid/graphics/Path;

    .line 146
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$j;->n:Landroid/graphics/Matrix;

    if-eqz v2, :cond_6

    .line 147
    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 148
    :cond_6
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2, v6, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 149
    iget-object v7, v3, Lcom/caverock/androidsvg/SVG$w0;->o:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    invoke-virtual {v7, p0, v2}, Lcom/caverock/androidsvg/SVG$n;->a(Lf/i/a/d;F)F

    move-result v2

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    .line 150
    :goto_1
    invoke-virtual {p0}, Lf/i/a/d;->b()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v7

    .line 151
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v7, v8, :cond_9

    .line 152
    invoke-virtual {p0, v3}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$v0;)F

    move-result v8

    .line 153
    sget-object v9, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v7, v9, :cond_8

    div-float/2addr v8, v4

    :cond_8
    sub-float/2addr v2, v8

    .line 154
    :cond_9
    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$w0;->p:Lcom/caverock/androidsvg/SVG$y0;

    .line 155
    check-cast v4, Lcom/caverock/androidsvg/SVG$h0;

    invoke-virtual {p0, v4}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 156
    invoke-virtual {p0}, Lf/i/a/d;->e()Z

    move-result v4

    .line 157
    new-instance v7, Lf/i/a/d$e;

    invoke-direct {v7, p0, v6, v2, v5}, Lf/i/a/d$e;-><init>(Lf/i/a/d;Landroid/graphics/Path;FF)V

    invoke-virtual {p0, v3, v7}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$v0;Lf/i/a/d$j;)V

    if-eqz v4, :cond_a

    .line 158
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, v3, v2}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    .line 159
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lf/i/a/d;->f()V

    goto/16 :goto_b

    .line 160
    :cond_b
    instance-of v2, v3, Lcom/caverock/androidsvg/SVG$s0;

    if-eqz v2, :cond_19

    .line 161
    invoke-virtual {p0}, Lf/i/a/d;->g()V

    .line 162
    check-cast v3, Lcom/caverock/androidsvg/SVG$s0;

    .line 163
    iget-object v2, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-virtual {p0, v2, v3}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$i0;)V

    .line 164
    invoke-virtual {p0}, Lf/i/a/d;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 165
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$x0;->n:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    .line 166
    :goto_3
    instance-of v6, p2, Lf/i/a/d$f;

    if-eqz v6, :cond_13

    if-nez v2, :cond_d

    .line 167
    move-object v7, p2

    check-cast v7, Lf/i/a/d$f;

    iget v7, v7, Lf/i/a/d$f;->a:F

    goto :goto_4

    :cond_d
    iget-object v7, v3, Lcom/caverock/androidsvg/SVG$x0;->n:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v7

    .line 168
    :goto_4
    iget-object v8, v3, Lcom/caverock/androidsvg/SVG$x0;->o:Ljava/util/List;

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    iget-object v8, v3, Lcom/caverock/androidsvg/SVG$x0;->o:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v8

    goto :goto_6

    :cond_f
    :goto_5
    move-object v8, p2

    check-cast v8, Lf/i/a/d$f;

    iget v8, v8, Lf/i/a/d$f;->b:F

    .line 169
    :goto_6
    iget-object v9, v3, Lcom/caverock/androidsvg/SVG$x0;->p:Ljava/util/List;

    if-eqz v9, :cond_11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_10

    goto :goto_7

    :cond_10
    iget-object v9, v3, Lcom/caverock/androidsvg/SVG$x0;->p:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v9

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v9, 0x0

    .line 170
    :goto_8
    iget-object v10, v3, Lcom/caverock/androidsvg/SVG$x0;->q:Ljava/util/List;

    if-eqz v10, :cond_14

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_12

    goto :goto_9

    :cond_12
    iget-object v5, v3, Lcom/caverock/androidsvg/SVG$x0;->q:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v5

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_14
    :goto_9
    if-eqz v2, :cond_16

    .line 171
    invoke-virtual {p0}, Lf/i/a/d;->b()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v2

    .line 172
    sget-object v10, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v2, v10, :cond_16

    .line 173
    invoke-virtual {p0, v3}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$v0;)F

    move-result v10

    .line 174
    sget-object v11, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v2, v11, :cond_15

    div-float/2addr v10, v4

    :cond_15
    sub-float/2addr v7, v10

    .line 175
    :cond_16
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$s0;->r:Lcom/caverock/androidsvg/SVG$y0;

    .line 176
    check-cast v2, Lcom/caverock/androidsvg/SVG$h0;

    invoke-virtual {p0, v2}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$h0;)V

    if-eqz v6, :cond_17

    .line 177
    move-object v2, p2

    check-cast v2, Lf/i/a/d$f;

    add-float/2addr v7, v9

    iput v7, v2, Lf/i/a/d$f;->a:F

    add-float/2addr v8, v5

    .line 178
    iput v8, v2, Lf/i/a/d$f;->b:F

    .line 179
    :cond_17
    invoke-virtual {p0}, Lf/i/a/d;->e()Z

    move-result v2

    .line 180
    invoke-virtual {p0, v3, p2}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$v0;Lf/i/a/d$j;)V

    if-eqz v2, :cond_18

    .line 181
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, v3, v2}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    .line 182
    :cond_18
    invoke-virtual {p0}, Lf/i/a/d;->f()V

    goto :goto_b

    .line 183
    :cond_19
    instance-of v2, v3, Lcom/caverock/androidsvg/SVG$r0;

    if-eqz v2, :cond_1c

    .line 184
    invoke-virtual {p0}, Lf/i/a/d;->g()V

    .line 185
    move-object v2, v3

    check-cast v2, Lcom/caverock/androidsvg/SVG$r0;

    .line 186
    iget-object v4, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-virtual {p0, v4, v2}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$i0;)V

    .line 187
    invoke-virtual {p0}, Lf/i/a/d;->a()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 188
    iget-object v4, v2, Lcom/caverock/androidsvg/SVG$r0;->o:Lcom/caverock/androidsvg/SVG$y0;

    .line 189
    check-cast v4, Lcom/caverock/androidsvg/SVG$h0;

    invoke-virtual {p0, v4}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 190
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v4, v2, Lcom/caverock/androidsvg/SVG$r0;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 191
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$v0;

    if-eqz v4, :cond_1a

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    check-cast v3, Lcom/caverock/androidsvg/SVG$v0;

    invoke-virtual {p0, v3, v2}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$v0;Ljava/lang/StringBuilder;)V

    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1b

    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lf/i/a/d$j;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    new-array v3, v1, [Ljava/lang/Object;

    .line 196
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$r0;->n:Ljava/lang/String;

    aput-object v2, v3, v0

    const-string v2, "Tref reference \'%s\' not found"

    invoke-static {v2, v3}, Lf/i/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_1b
    :goto_a
    invoke-virtual {p0}, Lf/i/a/d;->f()V

    :cond_1c
    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$v0;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 201
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$e0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 202
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$k0;

    .line 204
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$v0;

    if-eqz v3, :cond_0

    .line 205
    check-cast v2, Lcom/caverock/androidsvg/SVG$v0;

    invoke-virtual {p0, v2, p2}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$v0;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 206
    :cond_0
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$z0;

    if-eqz v3, :cond_1

    .line 207
    check-cast v2, Lcom/caverock/androidsvg/SVG$z0;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$z0;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v2, v1, v3}, Lf/i/a/d;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$w;Ljava/lang/String;)V
    .locals 4

    .line 843
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Pattern reference \'%s\' not found"

    .line 844
    invoke-static {p2, p1}, Lf/i/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 845
    :cond_0
    instance-of v3, v0, Lcom/caverock/androidsvg/SVG$w;

    if-nez v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Pattern href attributes must point to other pattern elements"

    .line 846
    invoke-static {p2, p1}, Lf/i/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Circular reference in pattern href attribute \'%s\'"

    .line 847
    invoke-static {p2, p1}, Lf/i/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 848
    :cond_2
    check-cast v0, Lcom/caverock/androidsvg/SVG$w;

    .line 849
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->p:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    .line 850
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$w;->p:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->p:Ljava/lang/Boolean;

    .line 851
    :cond_3
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->q:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    .line 852
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$w;->q:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->q:Ljava/lang/Boolean;

    .line 853
    :cond_4
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->r:Landroid/graphics/Matrix;

    if-nez p2, :cond_5

    .line 854
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$w;->r:Landroid/graphics/Matrix;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->r:Landroid/graphics/Matrix;

    .line 855
    :cond_5
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->s:Lcom/caverock/androidsvg/SVG$n;

    if-nez p2, :cond_6

    .line 856
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$w;->s:Lcom/caverock/androidsvg/SVG$n;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->s:Lcom/caverock/androidsvg/SVG$n;

    .line 857
    :cond_6
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->t:Lcom/caverock/androidsvg/SVG$n;

    if-nez p2, :cond_7

    .line 858
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$w;->t:Lcom/caverock/androidsvg/SVG$n;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->t:Lcom/caverock/androidsvg/SVG$n;

    .line 859
    :cond_7
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->u:Lcom/caverock/androidsvg/SVG$n;

    if-nez p2, :cond_8

    .line 860
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$w;->u:Lcom/caverock/androidsvg/SVG$n;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->u:Lcom/caverock/androidsvg/SVG$n;

    .line 861
    :cond_8
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->v:Lcom/caverock/androidsvg/SVG$n;

    if-nez p2, :cond_9

    .line 862
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$w;->v:Lcom/caverock/androidsvg/SVG$n;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->v:Lcom/caverock/androidsvg/SVG$n;

    .line 863
    :cond_9
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$e0;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 864
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$e0;->i:Ljava/util/List;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$e0;->i:Ljava/util/List;

    .line 865
    :cond_a
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$a;

    if-nez p2, :cond_b

    .line 866
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$a;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$a;

    .line 867
    :cond_b
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$m0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-nez p2, :cond_c

    .line 868
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$m0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$m0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 869
    :cond_c
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$w;->w:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 870
    invoke-virtual {p0, p1, p2}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$w;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$Style;)V
    .locals 11

    const-wide/16 v0, 0x1000

    .line 243
    invoke-virtual {p0, p2, v0, v1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/SVG$e;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/SVG$e;

    :cond_0
    const-wide/16 v0, 0x800

    .line 245
    invoke-virtual {p0, p2, v0, v1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    .line 247
    invoke-virtual {p0, p2, v0, v1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$l0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$l0;

    .line 249
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$l0;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/caverock/androidsvg/SVG$e;->c:Lcom/caverock/androidsvg/SVG$e;

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lf/i/a/d$h;->b:Z

    :cond_3
    const-wide/16 v3, 0x4

    .line 250
    invoke-virtual {p0, p2, v3, v4}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    :cond_4
    const-wide/16 v3, 0x1805

    .line 252
    invoke-virtual {p0, p2, v3, v4}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 253
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$l0;

    invoke-virtual {p0, p1, v2, v0}, Lf/i/a/d;->a(Lf/i/a/d$h;ZLcom/caverock/androidsvg/SVG$l0;)V

    :cond_5
    const-wide/16 v3, 0x2

    .line 254
    invoke-virtual {p0, p2, v3, v4}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 255
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    :cond_6
    const-wide/16 v3, 0x8

    .line 256
    invoke-virtual {p0, p2, v3, v4}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 257
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$l0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$l0;

    .line 258
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$l0;

    if-eqz v0, :cond_7

    sget-object v3, Lcom/caverock/androidsvg/SVG$e;->c:Lcom/caverock/androidsvg/SVG$e;

    if-eq v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lf/i/a/d$h;->c:Z

    :cond_8
    const-wide/16 v3, 0x10

    .line 259
    invoke-virtual {p0, p2, v3, v4}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 260
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    :cond_9
    const-wide/16 v3, 0x1818

    .line 261
    invoke-virtual {p0, p2, v3, v4}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 262
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$l0;

    invoke-virtual {p0, p1, v1, v0}, Lf/i/a/d;->a(Lf/i/a/d$h;ZLcom/caverock/androidsvg/SVG$l0;)V

    :cond_a
    const-wide v3, 0x800000000L

    .line 263
    invoke-virtual {p0, p2, v3, v4}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 264
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    :cond_b
    const-wide/16 v3, 0x20

    .line 265
    invoke-virtual {p0, p2, v3, v4}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 266
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$n;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$n;

    .line 267
    iget-object v0, p1, Lf/i/a/d$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$n;->a(Lf/i/a/d;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v3, 0x40

    .line 268
    invoke-virtual {p0, p2, v3, v4}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_10

    .line 269
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 270
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_e

    if-eq v0, v3, :cond_d

    goto :goto_2

    .line 271
    :cond_d
    iget-object v0, p1, Lf/i/a/d$h;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 272
    :cond_e
    iget-object v0, p1, Lf/i/a/d$h;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 273
    :cond_f
    iget-object v0, p1, Lf/i/a/d$h;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_10
    :goto_2
    const-wide/16 v4, 0x80

    .line 274
    invoke-virtual {p0, p2, v4, v5}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 275
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 276
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v2, :cond_12

    if-eq v0, v3, :cond_11

    goto :goto_3

    .line 277
    :cond_11
    iget-object v0, p1, Lf/i/a/d$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 278
    :cond_12
    iget-object v0, p1, Lf/i/a/d$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 279
    :cond_13
    iget-object v0, p1, Lf/i/a/d$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_14
    :goto_3
    const-wide/16 v3, 0x100

    .line 280
    invoke-virtual {p0, p2, v3, v4}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 281
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    .line 282
    iget-object v0, p1, Lf/i/a/d$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_15
    const-wide/16 v3, 0x200

    .line 283
    invoke-virtual {p0, p2, v3, v4}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 284
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$n;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$n;

    :cond_16
    const-wide/16 v3, 0x400

    .line 285
    invoke-virtual {p0, p2, v3, v4}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 286
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$n;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$n;

    :cond_17
    const-wide/16 v3, 0x600

    .line 287
    invoke-virtual {p0, p2, v3, v4}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    .line 288
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$n;

    if-nez v0, :cond_18

    .line 289
    iget-object v0, p1, Lf/i/a/d$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 290
    :cond_18
    array-length v0, v0

    .line 291
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_19

    move v4, v0

    goto :goto_4

    :cond_19
    mul-int/lit8 v4, v0, 0x2

    .line 292
    :goto_4
    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v7, v4, :cond_1a

    .line 293
    iget-object v9, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v9, v9, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$n;

    rem-int v10, v7, v0

    aget-object v9, v9, v10

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/SVG$n;->a(Lf/i/a/d;)F

    move-result v9

    aput v9, v5, v7

    .line 294
    aget v9, v5, v7

    add-float/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_1a
    cmpl-float v0, v8, v6

    if-nez v0, :cond_1b

    .line 295
    iget-object v0, p1, Lf/i/a/d$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 296
    :cond_1b
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$n;->a(Lf/i/a/d;)F

    move-result v0

    cmpg-float v4, v0, v6

    if-gez v4, :cond_1c

    rem-float/2addr v0, v8

    add-float/2addr v0, v8

    .line 297
    :cond_1c
    iget-object v4, p1, Lf/i/a/d$h;->e:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/DashPathEffect;

    invoke-direct {v6, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    .line 298
    invoke-virtual {p0, p2, v4, v5}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 299
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v0, v0, Lf/i/a/d$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 300
    iget-object v4, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$n;

    iput-object v5, v4, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$n;

    .line 301
    iget-object v4, p1, Lf/i/a/d$h;->d:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/SVG$n;->a(Lf/i/a/d;F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 302
    iget-object v4, p1, Lf/i/a/d$h;->e:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/SVG$n;->a(Lf/i/a/d;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1e
    const-wide/16 v4, 0x2000

    .line 303
    invoke-virtual {p0, p2, v4, v5}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 304
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    :cond_1f
    const-wide/32 v4, 0x8000

    .line 305
    invoke-virtual {p0, p2, v4, v5}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 306
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    const/16 v5, 0x64

    if-ne v0, v4, :cond_20

    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_20

    .line 307
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    goto :goto_7

    .line 308
    :cond_20
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_21

    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x384

    if-ge v0, v4, :cond_21

    .line 309
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    goto :goto_7

    .line 310
    :cond_21
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    .line 311
    invoke-virtual {p0, p2, v4, v5}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 312
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    :cond_23
    const-wide/32 v4, 0x1a000

    .line 313
    invoke-virtual {p0, p2, v4, v5}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 314
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    if-eqz v0, :cond_25

    iget-object v4, p0, Lf/i/a/d;->c:Lcom/caverock/androidsvg/SVG;

    if-eqz v4, :cond_25

    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 316
    iget-object v4, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v4, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    invoke-virtual {p0, v3, v5, v4}, Lf/i/a/d;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_24

    :cond_25
    if-nez v3, :cond_26

    .line 317
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    const-string v4, "serif"

    invoke-virtual {p0, v4, v3, v0}, Lf/i/a/d;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 318
    :cond_26
    iget-object v0, p1, Lf/i/a/d$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 319
    iget-object v0, p1, Lf/i/a/d$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_27
    const-wide/32 v3, 0x20000

    .line 320
    invoke-virtual {p0, p2, v3, v4}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 321
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 322
    iget-object v0, p1, Lf/i/a/d$h;->d:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v4, :cond_28

    const/4 v3, 0x1

    goto :goto_8

    :cond_28
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 323
    iget-object v0, p1, Lf/i/a/d$h;->d:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v4, :cond_29

    const/4 v3, 0x1

    goto :goto_9

    :cond_29
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 324
    iget-object v0, p1, Lf/i/a/d$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v4, :cond_2a

    const/4 v3, 0x1

    goto :goto_a

    :cond_2a
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 325
    iget-object v0, p1, Lf/i/a/d$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v4, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2c
    const-wide v0, 0x1000000000L

    .line 326
    invoke-virtual {p0, p2, v0, v1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 327
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    :cond_2d
    const-wide/32 v0, 0x40000

    .line 328
    invoke-virtual {p0, p2, v0, v1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 329
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    :cond_2e
    const-wide/32 v0, 0x80000

    .line 330
    invoke-virtual {p0, p2, v0, v1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 331
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    :cond_2f
    const-wide/32 v0, 0x200000

    .line 332
    invoke-virtual {p0, p2, v0, v1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 333
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    :cond_30
    const-wide/32 v0, 0x400000

    .line 334
    invoke-virtual {p0, p2, v0, v1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 335
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    :cond_31
    const-wide/32 v0, 0x800000

    .line 336
    invoke-virtual {p0, p2, v0, v1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 337
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    :cond_32
    const-wide/32 v0, 0x1000000

    .line 338
    invoke-virtual {p0, p2, v0, v1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 339
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    :cond_33
    const-wide/32 v0, 0x2000000

    .line 340
    invoke-virtual {p0, p2, v0, v1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 341
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    :cond_34
    const-wide/32 v0, 0x100000

    .line 342
    invoke-virtual {p0, p2, v0, v1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 343
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$b;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$b;

    :cond_35
    const-wide/32 v0, 0x10000000

    .line 344
    invoke-virtual {p0, p2, v0, v1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 345
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    :cond_36
    const-wide/32 v0, 0x20000000

    .line 346
    invoke-virtual {p0, p2, v0, v1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 347
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    :cond_37
    const-wide/32 v0, 0x40000000

    .line 348
    invoke-virtual {p0, p2, v0, v1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 349
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    :cond_38
    const-wide/32 v0, 0x4000000

    .line 350
    invoke-virtual {p0, p2, v0, v1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 351
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$l0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$l0;

    :cond_39
    const-wide/32 v0, 0x8000000

    .line 352
    invoke-virtual {p0, p2, v0, v1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 353
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    :cond_3a
    const-wide v0, 0x200000000L

    .line 354
    invoke-virtual {p0, p2, v0, v1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 355
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$l0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$l0;

    :cond_3b
    const-wide v0, 0x400000000L

    .line 356
    invoke-virtual {p0, p2, v0, v1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 357
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    :cond_3c
    const-wide v0, 0x2000000000L

    .line 358
    invoke-virtual {p0, p2, v0, v1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 359
    iget-object p1, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    :cond_3d
    return-void
.end method

.method public final a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$i0;)V
    .locals 6

    .line 7
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v3, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 9
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    .line 11
    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$b;

    .line 12
    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 14
    sget-object v5, Lcom/caverock/androidsvg/SVG$e;->b:Lcom/caverock/androidsvg/SVG$e;

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$l0;

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    .line 16
    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 17
    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$l0;

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Float;

    .line 19
    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$l0;

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    .line 21
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 22
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$i0;->e:Lcom/caverock/androidsvg/SVG$Style;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lf/i/a/d;->c:Lcom/caverock/androidsvg/SVG;

    .line 25
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$n;

    .line 26
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lf/i/a/d;->c:Lcom/caverock/androidsvg/SVG;

    .line 28
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$n;

    .line 29
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/CSSParser$l;

    .line 31
    iget-object v2, p0, Lf/i/a/d;->h:Lcom/caverock/androidsvg/CSSParser$m;

    iget-object v3, v1, Lcom/caverock/androidsvg/CSSParser$l;->a:Lcom/caverock/androidsvg/CSSParser$o;

    invoke-static {v2, v3, p2}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;Lcom/caverock/androidsvg/SVG$i0;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    iget-object v1, v1, Lcom/caverock/androidsvg/CSSParser$l;->b:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {p0, p1, v1}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$Style;)V

    goto :goto_2

    .line 33
    :cond_6
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$i0;->f:Lcom/caverock/androidsvg/SVG$Style;

    if-eqz p2, :cond_7

    .line 34
    invoke-virtual {p0, p1, p2}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$Style;)V

    :cond_7
    return-void

    .line 35
    :cond_8
    throw v4
.end method

.method public final a(Lf/i/a/d$h;ZLcom/caverock/androidsvg/SVG$l0;)V
    .locals 2

    .line 360
    iget-object v0, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 361
    instance-of v1, p3, Lcom/caverock/androidsvg/SVG$e;

    if-eqz v1, :cond_1

    .line 362
    check-cast p3, Lcom/caverock/androidsvg/SVG$e;

    iget p3, p3, Lcom/caverock/androidsvg/SVG$e;->a:I

    goto :goto_1

    .line 363
    :cond_1
    instance-of p3, p3, Lcom/caverock/androidsvg/SVG$f;

    if-eqz p3, :cond_3

    .line 364
    iget-object p3, p1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p3, p3, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/SVG$e;

    iget p3, p3, Lcom/caverock/androidsvg/SVG$e;->a:I

    .line 365
    :goto_1
    invoke-static {p3, v0}, Lf/i/a/d;->a(IF)I

    move-result p3

    if-eqz p2, :cond_2

    .line 366
    iget-object p1, p1, Lf/i/a/d$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 367
    :cond_2
    iget-object p1, p1, Lf/i/a/d$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(ZLcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/SVG$s;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 533
    iget-object v4, v0, Lf/i/a/d;->c:Lcom/caverock/androidsvg/SVG;

    iget-object v5, v3, Lcom/caverock/androidsvg/SVG$s;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v4, "Fill"

    goto :goto_0

    :cond_0
    const-string v4, "Stroke"

    :goto_0
    aput-object v4, v2, v6

    .line 534
    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$s;->a:Ljava/lang/String;

    aput-object v4, v2, v5

    const-string v4, "%s reference \'%s\' not found"

    invoke-static {v4, v2}, Lf/i/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$s;->b:Lcom/caverock/androidsvg/SVG$l0;

    if-eqz v2, :cond_1

    .line 536
    iget-object v3, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-virtual {v0, v3, v1, v2}, Lf/i/a/d;->a(Lf/i/a/d$h;ZLcom/caverock/androidsvg/SVG$l0;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 537
    iget-object v1, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iput-boolean v6, v1, Lf/i/a/d$h;->b:Z

    goto :goto_1

    .line 538
    :cond_2
    iget-object v1, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iput-boolean v6, v1, Lf/i/a/d$h;->c:Z

    :goto_1
    return-void

    .line 539
    :cond_3
    instance-of v3, v4, Lcom/caverock/androidsvg/SVG$j0;

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v3, :cond_1e

    .line 540
    check-cast v4, Lcom/caverock/androidsvg/SVG$j0;

    .line 541
    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$i;->l:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 542
    invoke-virtual {v0, v4, v3}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$i;Ljava/lang/String;)V

    .line 543
    :cond_4
    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$i;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 544
    :goto_2
    iget-object v10, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    if-eqz v1, :cond_6

    iget-object v10, v10, Lf/i/a/d$h;->d:Landroid/graphics/Paint;

    goto :goto_3

    :cond_6
    iget-object v10, v10, Lf/i/a/d$h;->e:Landroid/graphics/Paint;

    :goto_3
    if-eqz v3, :cond_b

    .line 545
    invoke-virtual/range {p0 .. p0}, Lf/i/a/d;->d()Lcom/caverock/androidsvg/SVG$a;

    move-result-object v8

    .line 546
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$j0;->m:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v11

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    .line 547
    :goto_4
    iget-object v12, v4, Lcom/caverock/androidsvg/SVG$j0;->n:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v12, :cond_8

    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v12

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    .line 548
    :goto_5
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$j0;->o:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v13, :cond_9

    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v8

    goto :goto_6

    :cond_9
    iget v8, v8, Lcom/caverock/androidsvg/SVG$a;->c:F

    .line 549
    :goto_6
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$j0;->p:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v13, :cond_a

    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v13

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    move/from16 v17, v8

    move v15, v11

    move/from16 v16, v12

    move/from16 v18, v13

    goto :goto_c

    .line 550
    :cond_b
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$j0;->m:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v11, :cond_c

    invoke-virtual {v11, v0, v8}, Lcom/caverock/androidsvg/SVG$n;->a(Lf/i/a/d;F)F

    move-result v11

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    .line 551
    :goto_8
    iget-object v12, v4, Lcom/caverock/androidsvg/SVG$j0;->n:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v12, :cond_d

    invoke-virtual {v12, v0, v8}, Lcom/caverock/androidsvg/SVG$n;->a(Lf/i/a/d;F)F

    move-result v12

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    .line 552
    :goto_9
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$j0;->o:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v13, :cond_e

    invoke-virtual {v13, v0, v8}, Lcom/caverock/androidsvg/SVG$n;->a(Lf/i/a/d;F)F

    move-result v13

    goto :goto_a

    :cond_e
    const/high16 v13, 0x3f800000    # 1.0f

    .line 553
    :goto_a
    iget-object v14, v4, Lcom/caverock/androidsvg/SVG$j0;->p:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v14, :cond_f

    invoke-virtual {v14, v0, v8}, Lcom/caverock/androidsvg/SVG$n;->a(Lf/i/a/d;F)F

    move-result v8

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    move/from16 v18, v8

    move v15, v11

    move/from16 v16, v12

    move/from16 v17, v13

    .line 554
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lf/i/a/d;->g()V

    .line 555
    invoke-virtual {v0, v4}, Lf/i/a/d;->b(Lcom/caverock/androidsvg/SVG$k0;)Lf/i/a/d$h;

    move-result-object v8

    iput-object v8, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    .line 556
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_10

    .line 557
    iget v3, v2, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget v11, v2, Lcom/caverock/androidsvg/SVG$a;->b:F

    invoke-virtual {v8, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 558
    iget v3, v2, Lcom/caverock/androidsvg/SVG$a;->c:F

    iget v2, v2, Lcom/caverock/androidsvg/SVG$a;->d:F

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 559
    :cond_10
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$i;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_11

    .line 560
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 561
    :cond_11
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$i;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_13

    .line 562
    invoke-virtual/range {p0 .. p0}, Lf/i/a/d;->f()V

    if-eqz v1, :cond_12

    .line 563
    iget-object v1, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iput-boolean v6, v1, Lf/i/a/d$h;->b:Z

    goto/16 :goto_23

    .line 564
    :cond_12
    iget-object v1, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iput-boolean v6, v1, Lf/i/a/d$h;->c:Z

    goto/16 :goto_23

    .line 565
    :cond_13
    new-array v1, v2, [I

    .line 566
    new-array v3, v2, [F

    .line 567
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$i;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/caverock/androidsvg/SVG$k0;

    .line 568
    check-cast v12, Lcom/caverock/androidsvg/SVG$b0;

    .line 569
    iget-object v13, v12, Lcom/caverock/androidsvg/SVG$b0;->h:Ljava/lang/Float;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    :goto_e
    if-eqz v6, :cond_16

    cmpl-float v14, v13, v7

    if-ltz v14, :cond_15

    goto :goto_f

    .line 570
    :cond_15
    aput v7, v3, v6

    goto :goto_10

    .line 571
    :cond_16
    :goto_f
    aput v13, v3, v6

    move v7, v13

    .line 572
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lf/i/a/d;->g()V

    .line 573
    iget-object v13, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-virtual {v0, v13, v12}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$i0;)V

    .line 574
    iget-object v12, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v12, v12, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v12, v12, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$l0;

    check-cast v12, Lcom/caverock/androidsvg/SVG$e;

    if-nez v12, :cond_17

    .line 575
    sget-object v12, Lcom/caverock/androidsvg/SVG$e;->b:Lcom/caverock/androidsvg/SVG$e;

    .line 576
    :cond_17
    iget v12, v12, Lcom/caverock/androidsvg/SVG$e;->a:I

    iget-object v13, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v13, v13, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v13, v13, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v12, v13}, Lf/i/a/d;->a(IF)I

    move-result v12

    aput v12, v1, v6

    add-int/lit8 v6, v6, 0x1

    .line 577
    invoke-virtual/range {p0 .. p0}, Lf/i/a/d;->f()V

    goto :goto_d

    :cond_18
    cmpl-float v6, v15, v17

    if-nez v6, :cond_19

    cmpl-float v6, v16, v18

    if-eqz v6, :cond_1a

    :cond_19
    if-ne v2, v5, :cond_1b

    .line 578
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lf/i/a/d;->f()V

    sub-int/2addr v2, v5

    .line 579
    aget v1, v1, v2

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_23

    .line 580
    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 581
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$i;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-eqz v4, :cond_1d

    .line 582
    sget-object v5, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v4, v5, :cond_1c

    .line 583
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_11

    .line 584
    :cond_1c
    sget-object v5, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v4, v5, :cond_1d

    .line 585
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_1d
    :goto_11
    move-object/from16 v21, v2

    .line 586
    invoke-virtual/range {p0 .. p0}, Lf/i/a/d;->f()V

    .line 587
    new-instance v2, Landroid/graphics/LinearGradient;

    move-object v14, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 588
    invoke-virtual {v2, v8}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 589
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 590
    iget-object v1, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v1, v1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lf/i/a/d;->a(F)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_23

    .line 591
    :cond_1e
    instance-of v3, v4, Lcom/caverock/androidsvg/SVG$n0;

    if-eqz v3, :cond_36

    .line 592
    check-cast v4, Lcom/caverock/androidsvg/SVG$n0;

    .line 593
    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$i;->l:Ljava/lang/String;

    if-eqz v3, :cond_1f

    .line 594
    invoke-virtual {v0, v4, v3}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$i;Ljava/lang/String;)V

    .line 595
    :cond_1f
    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$i;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    .line 596
    :goto_12
    iget-object v10, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    if-eqz v1, :cond_21

    iget-object v10, v10, Lf/i/a/d$h;->d:Landroid/graphics/Paint;

    goto :goto_13

    :cond_21
    iget-object v10, v10, Lf/i/a/d$h;->e:Landroid/graphics/Paint;

    :goto_13
    if-eqz v3, :cond_25

    .line 597
    new-instance v8, Lcom/caverock/androidsvg/SVG$n;

    const/high16 v11, 0x42480000    # 50.0f

    sget-object v12, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v8, v11, v12}, Lcom/caverock/androidsvg/SVG$n;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 598
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$n0;->m:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v11, :cond_22

    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v11

    goto :goto_14

    :cond_22
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v11

    .line 599
    :goto_14
    iget-object v12, v4, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v12, :cond_23

    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v12

    goto :goto_15

    :cond_23
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v12

    .line 600
    :goto_15
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v13, :cond_24

    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/SVG$n;->a(Lf/i/a/d;)F

    move-result v8

    goto :goto_16

    :cond_24
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$n;->a(Lf/i/a/d;)F

    move-result v8

    :goto_16
    move/from16 v17, v8

    move v15, v11

    move/from16 v16, v12

    goto :goto_1a

    .line 601
    :cond_25
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$n0;->m:Lcom/caverock/androidsvg/SVG$n;

    const/high16 v12, 0x3f000000    # 0.5f

    if-eqz v11, :cond_26

    invoke-virtual {v11, v0, v8}, Lcom/caverock/androidsvg/SVG$n;->a(Lf/i/a/d;F)F

    move-result v11

    goto :goto_17

    :cond_26
    const/high16 v11, 0x3f000000    # 0.5f

    .line 602
    :goto_17
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v13, :cond_27

    invoke-virtual {v13, v0, v8}, Lcom/caverock/androidsvg/SVG$n;->a(Lf/i/a/d;F)F

    move-result v13

    goto :goto_18

    :cond_27
    const/high16 v13, 0x3f000000    # 0.5f

    .line 603
    :goto_18
    iget-object v14, v4, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v14, :cond_28

    invoke-virtual {v14, v0, v8}, Lcom/caverock/androidsvg/SVG$n;->a(Lf/i/a/d;F)F

    move-result v8

    goto :goto_19

    :cond_28
    const/high16 v8, 0x3f000000    # 0.5f

    :goto_19
    move/from16 v17, v8

    move v15, v11

    move/from16 v16, v13

    .line 604
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lf/i/a/d;->g()V

    .line 605
    invoke-virtual {v0, v4}, Lf/i/a/d;->b(Lcom/caverock/androidsvg/SVG$k0;)Lf/i/a/d$h;

    move-result-object v8

    iput-object v8, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    .line 606
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_29

    .line 607
    iget v3, v2, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget v11, v2, Lcom/caverock/androidsvg/SVG$a;->b:F

    invoke-virtual {v8, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 608
    iget v3, v2, Lcom/caverock/androidsvg/SVG$a;->c:F

    iget v2, v2, Lcom/caverock/androidsvg/SVG$a;->d:F

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 609
    :cond_29
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$i;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_2a

    .line 610
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 611
    :cond_2a
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$i;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2c

    .line 612
    invoke-virtual/range {p0 .. p0}, Lf/i/a/d;->f()V

    if-eqz v1, :cond_2b

    .line 613
    iget-object v1, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iput-boolean v6, v1, Lf/i/a/d$h;->b:Z

    goto/16 :goto_23

    .line 614
    :cond_2b
    iget-object v1, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iput-boolean v6, v1, Lf/i/a/d$h;->c:Z

    goto/16 :goto_23

    .line 615
    :cond_2c
    new-array v1, v2, [I

    .line 616
    new-array v3, v2, [F

    .line 617
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$i;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/caverock/androidsvg/SVG$k0;

    .line 618
    check-cast v12, Lcom/caverock/androidsvg/SVG$b0;

    .line 619
    iget-object v13, v12, Lcom/caverock/androidsvg/SVG$b0;->h:Ljava/lang/Float;

    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_1c

    :cond_2d
    const/4 v13, 0x0

    :goto_1c
    if-eqz v6, :cond_2f

    cmpl-float v14, v13, v7

    if-ltz v14, :cond_2e

    goto :goto_1d

    .line 620
    :cond_2e
    aput v7, v3, v6

    goto :goto_1e

    .line 621
    :cond_2f
    :goto_1d
    aput v13, v3, v6

    move v7, v13

    .line 622
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lf/i/a/d;->g()V

    .line 623
    iget-object v13, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-virtual {v0, v13, v12}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$i0;)V

    .line 624
    iget-object v12, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v12, v12, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v12, v12, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$l0;

    check-cast v12, Lcom/caverock/androidsvg/SVG$e;

    if-nez v12, :cond_30

    .line 625
    sget-object v12, Lcom/caverock/androidsvg/SVG$e;->b:Lcom/caverock/androidsvg/SVG$e;

    .line 626
    :cond_30
    iget v12, v12, Lcom/caverock/androidsvg/SVG$e;->a:I

    iget-object v13, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v13, v13, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v13, v13, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v12, v13}, Lf/i/a/d;->a(IF)I

    move-result v12

    aput v12, v1, v6

    add-int/lit8 v6, v6, 0x1

    .line 627
    invoke-virtual/range {p0 .. p0}, Lf/i/a/d;->f()V

    goto :goto_1b

    :cond_31
    cmpl-float v6, v17, v9

    if-eqz v6, :cond_35

    if-ne v2, v5, :cond_32

    goto :goto_20

    .line 628
    :cond_32
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 629
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$i;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-eqz v4, :cond_34

    .line 630
    sget-object v5, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v4, v5, :cond_33

    .line 631
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_1f

    .line 632
    :cond_33
    sget-object v5, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v4, v5, :cond_34

    .line 633
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_34
    :goto_1f
    move-object/from16 v20, v2

    .line 634
    invoke-virtual/range {p0 .. p0}, Lf/i/a/d;->f()V

    .line 635
    new-instance v2, Landroid/graphics/RadialGradient;

    move-object v14, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 636
    invoke-virtual {v2, v8}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 637
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 638
    iget-object v1, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v1, v1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lf/i/a/d;->a(F)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_23

    .line 639
    :cond_35
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lf/i/a/d;->f()V

    sub-int/2addr v2, v5

    .line 640
    aget v1, v1, v2

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_23

    .line 641
    :cond_36
    instance-of v2, v4, Lcom/caverock/androidsvg/SVG$a0;

    if-eqz v2, :cond_3e

    .line 642
    check-cast v4, Lcom/caverock/androidsvg/SVG$a0;

    const-wide v2, 0x180000000L

    const-wide v7, 0x100000000L

    const-wide v9, 0x80000000L

    if-eqz v1, :cond_3a

    .line 643
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$i0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {v0, v11, v9, v10}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v9

    if-eqz v9, :cond_38

    .line 644
    iget-object v9, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v10, v9, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$i0;->e:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v11, v11, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$l0;

    iput-object v11, v10, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$l0;

    if-eqz v11, :cond_37

    goto :goto_21

    :cond_37
    const/4 v5, 0x0

    .line 645
    :goto_21
    iput-boolean v5, v9, Lf/i/a/d$h;->b:Z

    .line 646
    :cond_38
    iget-object v5, v4, Lcom/caverock/androidsvg/SVG$i0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {v0, v5, v7, v8}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 647
    iget-object v5, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v5, v5, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v4, Lcom/caverock/androidsvg/SVG$i0;->e:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Float;

    iput-object v6, v5, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    .line 648
    :cond_39
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$i0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {v0, v4, v2, v3}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 649
    iget-object v2, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v3, v2, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$l0;

    invoke-virtual {v0, v2, v1, v3}, Lf/i/a/d;->a(Lf/i/a/d$h;ZLcom/caverock/androidsvg/SVG$l0;)V

    goto :goto_23

    .line 650
    :cond_3a
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$i0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {v0, v11, v9, v10}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 651
    iget-object v9, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v10, v9, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$i0;->e:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v11, v11, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$l0;

    iput-object v11, v10, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$l0;

    if-eqz v11, :cond_3b

    goto :goto_22

    :cond_3b
    const/4 v5, 0x0

    .line 652
    :goto_22
    iput-boolean v5, v9, Lf/i/a/d$h;->c:Z

    .line 653
    :cond_3c
    iget-object v5, v4, Lcom/caverock/androidsvg/SVG$i0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {v0, v5, v7, v8}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 654
    iget-object v5, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v5, v5, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v4, Lcom/caverock/androidsvg/SVG$i0;->e:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Float;

    iput-object v6, v5, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 655
    :cond_3d
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$i0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {v0, v4, v2, v3}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 656
    iget-object v2, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v3, v2, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$l0;

    invoke-virtual {v0, v2, v1, v3}, Lf/i/a/d;->a(Lf/i/a/d$h;ZLcom/caverock/androidsvg/SVG$l0;)V

    :cond_3e
    :goto_23
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v0, v0, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$Style;J)Z
    .locals 2

    .line 242
    iget-wide v0, p1, Lcom/caverock/androidsvg/SVG$Style;->a:J

    and-long p1, v0, p2

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .locals 3

    .line 18
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v0, v0, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    if-eq v1, v2, :cond_2

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v0, v1, :cond_1

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    :cond_1
    return-object v1

    .line 20
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v0, v0, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    return-object v0
.end method

.method public final b(Lcom/caverock/androidsvg/SVG$k0;)Lf/i/a/d$h;
    .locals 2

    .line 21
    new-instance v0, Lf/i/a/d$h;

    invoke-direct {v0, p0}, Lf/i/a/d$h;-><init>(Lf/i/a/d;)V

    .line 22
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 23
    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$k0;Lf/i/a/d$h;)Lf/i/a/d$h;

    return-object v0
.end method

.method public final b(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v1, v0, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v0, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p1, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object p1, p1, Lf/i/a/d$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    .line 7
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 9
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 12
    :cond_0
    iget-object v3, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v4, v4, Lf/i/a/d$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    iget-object v1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    iget-object v0, v0, Lf/i/a/d$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/caverock/androidsvg/SVG$h0;)V
    .locals 1

    .line 17
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    return-void
.end method

.method public final b(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v0, v0, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    iget-object p2, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    return-void
.end method

.method public final c()Landroid/graphics/Path$FillType;
    .locals 2

    .line 350
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v0, v0, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-ne v0, v1, :cond_0

    .line 351
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    .line 352
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public final c(Lcom/caverock/androidsvg/SVG$h0;)V
    .locals 8

    .line 307
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-nez v0, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v0, :cond_1

    return-void

    .line 309
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 310
    iget-object v1, p0, Lf/i/a/d;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 311
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    iget v3, v2, Lcom/caverock/androidsvg/SVG$a;->a:F

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v3, v2, Lcom/caverock/androidsvg/SVG$a;->b:F

    const/4 v5, 0x1

    aput v3, v1, v5

    .line 312
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$a;->a()F

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v2, 0x3

    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    iget v7, v6, Lcom/caverock/androidsvg/SVG$a;->b:F

    aput v7, v1, v2

    const/4 v2, 0x4

    .line 313
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVG$a;->a()F

    move-result v6

    aput v6, v1, v2

    const/4 v2, 0x5

    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVG$a;->b()F

    move-result v6

    aput v6, v1, v2

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    iget v2, p1, Lcom/caverock/androidsvg/SVG$a;->a:F

    const/4 v6, 0x6

    aput v2, v1, v6

    const/4 v2, 0x7

    .line 314
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$a;->b()F

    move-result p1

    aput p1, v1, v2

    .line 315
    iget-object p1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 316
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 317
    new-instance p1, Landroid/graphics/RectF;

    aget v0, v1, v4

    aget v2, v1, v5

    aget v4, v1, v4

    aget v5, v1, v5

    invoke-direct {p1, v0, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-gt v3, v6, :cond_6

    .line 318
    aget v0, v1, v3

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    aget v0, v1, v3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 319
    :cond_2
    aget v0, v1, v3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    aget v0, v1, v3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 320
    aget v2, v1, v0

    iget v4, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    aget v2, v1, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 321
    :cond_4
    aget v2, v1, v0

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    aget v0, v1, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 322
    :cond_6
    iget-object v0, p0, Lf/i/a/d;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$h0;

    .line 323
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v1, :cond_7

    .line 324
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 325
    new-instance v4, Lcom/caverock/androidsvg/SVG$a;

    sub-float/2addr v3, v1

    sub-float/2addr p1, v2

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    .line 326
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    goto :goto_1

    .line 327
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    sub-float/2addr p1, v2

    .line 328
    iget v4, v1, Lcom/caverock/androidsvg/SVG$a;->a:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_8

    iput v0, v1, Lcom/caverock/androidsvg/SVG$a;->a:F

    .line 329
    :cond_8
    iget v4, v1, Lcom/caverock/androidsvg/SVG$a;->b:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_9

    iput v2, v1, Lcom/caverock/androidsvg/SVG$a;->b:F

    :cond_9
    add-float/2addr v0, v3

    .line 330
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$a;->a()F

    move-result v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_a

    iget v3, v1, Lcom/caverock/androidsvg/SVG$a;->a:F

    sub-float/2addr v0, v3

    iput v0, v1, Lcom/caverock/androidsvg/SVG$a;->c:F

    :cond_a
    add-float/2addr v2, p1

    .line 331
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$a;->b()F

    move-result p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_b

    iget p1, v1, Lcom/caverock/androidsvg/SVG$a;->b:F

    sub-float/2addr v2, p1

    iput v2, v1, Lcom/caverock/androidsvg/SVG$a;->d:F

    :cond_b
    :goto_1
    return-void
.end method

.method public final c(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V
    .locals 6

    .line 332
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v0, v0, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 333
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 334
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 335
    iget-object v1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 336
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 337
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v4, 0x14

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 338
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 339
    iget-object v1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 340
    iget-object v0, p0, Lf/i/a/d;->c:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v1, v1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;

    move-result-object v0

    .line 341
    check-cast v0, Lcom/caverock/androidsvg/SVG$q;

    invoke-virtual {p0, v0, p1, p2}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    .line 342
    iget-object v1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 343
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 344
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 345
    iget-object v4, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 346
    invoke-virtual {p0, v0, p1, p2}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    .line 347
    iget-object p1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 348
    iget-object p1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 349
    :cond_0
    invoke-virtual {p0}, Lf/i/a/d;->f()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final c(Lcom/caverock/androidsvg/SVG$k0;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$r;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/i/a/d;->g()V

    .line 3
    invoke-virtual {p0, p1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    .line 4
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$c0;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/caverock/androidsvg/SVG$c0;

    .line 6
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$c0;->p:Lcom/caverock/androidsvg/SVG$n;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$c0;->q:Lcom/caverock/androidsvg/SVG$n;

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$c0;->r:Lcom/caverock/androidsvg/SVG$n;

    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$c0;->s:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {p0, v0, v1, v2, v3}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;)Lcom/caverock/androidsvg/SVG$a;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$a;

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$m0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {p0, p1, v0, v1, v2}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$c0;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    goto/16 :goto_1b

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$a1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    .line 9
    check-cast p1, Lcom/caverock/androidsvg/SVG$a1;

    .line 10
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$a1;->r:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$n;->b()Z

    move-result v0

    if-nez v0, :cond_7d

    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$a1;->s:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$n;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1b

    .line 12
    :cond_3
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-virtual {p0, v0, p1}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$i0;)V

    .line 13
    invoke-virtual {p0}, Lf/i/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1b

    .line 14
    :cond_4
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$a1;->o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;

    move-result-object v0

    if-nez v0, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$a1;->o:Ljava/lang/String;

    aput-object p1, v0, v2

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, v0}, Lf/i/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 16
    :cond_5
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz v2, :cond_6

    .line 17
    iget-object v5, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18
    :cond_6
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$a1;->p:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v2

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$a1;->q:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v5

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    .line 20
    :goto_1
    iget-object v6, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v6, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v2}, Lf/i/a/d;->b(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    .line 22
    invoke-virtual {p0}, Lf/i/a/d;->e()Z

    move-result v2

    .line 23
    iget-object v5, p0, Lf/i/a/d;->f:Ljava/util/Stack;

    invoke-virtual {v5, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v5, p0, Lf/i/a/d;->g:Ljava/util/Stack;

    iget-object v6, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    instance-of v5, v0, Lcom/caverock/androidsvg/SVG$c0;

    if-eqz v5, :cond_9

    .line 26
    check-cast v0, Lcom/caverock/androidsvg/SVG$c0;

    .line 27
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$a1;->r:Lcom/caverock/androidsvg/SVG$n;

    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$a1;->s:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {p0, v1, v1, v3, v4}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;)Lcom/caverock/androidsvg/SVG$a;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lf/i/a/d;->g()V

    .line 29
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$a;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$m0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {p0, v0, v1, v3, v4}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$c0;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 30
    invoke-virtual {p0}, Lf/i/a/d;->f()V

    goto/16 :goto_7

    .line 31
    :cond_9
    instance-of v5, v0, Lcom/caverock/androidsvg/SVG$q0;

    if-eqz v5, :cond_12

    .line 32
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$a1;->r:Lcom/caverock/androidsvg/SVG$n;

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    new-instance v5, Lcom/caverock/androidsvg/SVG$n;

    sget-object v7, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v5, v6, v7}, Lcom/caverock/androidsvg/SVG$n;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 33
    :goto_2
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$a1;->s:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v7, :cond_b

    goto :goto_3

    :cond_b
    new-instance v7, Lcom/caverock/androidsvg/SVG$n;

    sget-object v8, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v7, v6, v8}, Lcom/caverock/androidsvg/SVG$n;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 34
    :goto_3
    invoke-virtual {p0, v1, v1, v5, v7}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;)Lcom/caverock/androidsvg/SVG$a;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lf/i/a/d;->g()V

    .line 36
    check-cast v0, Lcom/caverock/androidsvg/SVG$q0;

    .line 37
    iget v5, v1, Lcom/caverock/androidsvg/SVG$a;->c:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_11

    iget v5, v1, Lcom/caverock/androidsvg/SVG$a;->d:F

    cmpl-float v4, v5, v4

    if-nez v4, :cond_c

    goto :goto_6

    .line 38
    :cond_c
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$m0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    sget-object v4, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 39
    :goto_4
    iget-object v5, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-virtual {p0, v5, v0}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$i0;)V

    .line 40
    iget-object v5, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iput-object v1, v5, Lf/i/a/d$h;->f:Lcom/caverock/androidsvg/SVG$a;

    .line 41
    iget-object v1, v5, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    .line 42
    iget-object v1, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v1, v1, Lf/i/a/d$h;->f:Lcom/caverock/androidsvg/SVG$a;

    iget v5, v1, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget v6, v1, Lcom/caverock/androidsvg/SVG$a;->b:F

    iget v7, v1, Lcom/caverock/androidsvg/SVG$a;->c:F

    iget v1, v1, Lcom/caverock/androidsvg/SVG$a;->d:F

    invoke-virtual {p0, v5, v6, v7, v1}, Lf/i/a/d;->a(FFFF)V

    .line 43
    :cond_e
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$a;

    if-eqz v1, :cond_f

    .line 44
    iget-object v5, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    iget-object v6, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v6, v6, Lf/i/a/d$h;->f:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, v6, v1, v4}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 45
    iget-object v1, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$a;

    iput-object v4, v1, Lf/i/a/d$h;->g:Lcom/caverock/androidsvg/SVG$a;

    goto :goto_5

    .line 46
    :cond_f
    iget-object v1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v4, v4, Lf/i/a/d$h;->f:Lcom/caverock/androidsvg/SVG$a;

    iget v5, v4, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget v4, v4, Lcom/caverock/androidsvg/SVG$a;->b:F

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    :goto_5
    invoke-virtual {p0}, Lf/i/a/d;->e()Z

    move-result v1

    .line 48
    invoke-virtual {p0, v0, v3}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$g0;Z)V

    if-eqz v1, :cond_10

    .line 49
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, v0, v1}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    .line 50
    :cond_10
    invoke-virtual {p0, v0}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 51
    :cond_11
    :goto_6
    invoke-virtual {p0}, Lf/i/a/d;->f()V

    goto :goto_7

    .line 52
    :cond_12
    invoke-virtual {p0, v0}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$k0;)V

    .line 53
    :goto_7
    iget-object v0, p0, Lf/i/a/d;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lf/i/a/d;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v2, :cond_13

    .line 55
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    .line 56
    :cond_13
    invoke-virtual {p0, p1}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;)V

    goto/16 :goto_1b

    .line 57
    :cond_14
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$p0;

    if-eqz v0, :cond_21

    .line 58
    check-cast p1, Lcom/caverock/androidsvg/SVG$p0;

    .line 59
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-virtual {p0, v0, p1}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$i0;)V

    .line 60
    invoke-virtual {p0}, Lf/i/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_1b

    .line 61
    :cond_15
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_16

    .line 62
    iget-object v1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 63
    :cond_16
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->b(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    .line 64
    invoke-virtual {p0}, Lf/i/a/d;->e()Z

    move-result v0

    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$e0;->i:Ljava/util/List;

    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$k0;

    .line 68
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$d0;

    if-nez v4, :cond_18

    goto :goto_8

    .line 69
    :cond_18
    move-object v4, v3

    check-cast v4, Lcom/caverock/androidsvg/SVG$d0;

    .line 70
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$d0;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    goto :goto_8

    .line 71
    :cond_19
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$d0;->b()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 72
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_8

    .line 73
    :cond_1a
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$d0;->e()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 74
    sget-object v6, Lf/i/a/d;->i:Ljava/util/HashSet;

    if-nez v6, :cond_1b

    .line 75
    invoke-static {}, Lf/i/a/d;->j()V

    .line 76
    :cond_1b
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    sget-object v6, Lf/i/a/d;->i:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_8

    .line 77
    :cond_1c
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$d0;->f()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 78
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    goto :goto_8

    .line 79
    :cond_1d
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$d0;->g()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 80
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    goto :goto_8

    .line 81
    :cond_1e
    invoke-virtual {p0, v3}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$k0;)V

    :cond_1f
    if-eqz v0, :cond_20

    .line 82
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    .line 83
    :cond_20
    invoke-virtual {p0, p1}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;)V

    goto/16 :goto_1b

    .line 84
    :cond_21
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$k;

    if-eqz v0, :cond_25

    .line 85
    check-cast p1, Lcom/caverock/androidsvg/SVG$k;

    .line 86
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-virtual {p0, v0, p1}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$i0;)V

    .line 87
    invoke-virtual {p0}, Lf/i/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_1b

    .line 88
    :cond_22
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_23

    .line 89
    iget-object v1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 90
    :cond_23
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->b(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    .line 91
    invoke-virtual {p0}, Lf/i/a/d;->e()Z

    move-result v0

    .line 92
    invoke-virtual {p0, p1, v3}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$g0;Z)V

    if-eqz v0, :cond_24

    .line 93
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    .line 94
    :cond_24
    invoke-virtual {p0, p1}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;)V

    goto/16 :goto_1b

    .line 95
    :cond_25
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$m;

    const/4 v5, 0x2

    if-eqz v0, :cond_35

    .line 96
    check-cast p1, Lcom/caverock/androidsvg/SVG$m;

    .line 97
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m;->r:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$n;->b()Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m;->s:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_7d

    .line 98
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$n;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_1b

    .line 99
    :cond_26
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m;->o:Ljava/lang/String;

    if-nez v0, :cond_27

    goto/16 :goto_1b

    .line 100
    :cond_27
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v0, :cond_28

    goto :goto_9

    :cond_28
    sget-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 101
    :goto_9
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$m;->o:Ljava/lang/String;

    const-string v7, "data:"

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_29

    goto :goto_a

    .line 103
    :cond_29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xe

    if-ge v7, v8, :cond_2a

    goto :goto_a

    :cond_2a
    const/16 v7, 0x2c

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/16 v8, 0xc

    if-ge v7, v8, :cond_2b

    goto :goto_a

    :cond_2b
    add-int/lit8 v8, v7, -0x7

    .line 105
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, ";base64"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    goto :goto_a

    :cond_2c
    add-int/2addr v7, v3

    .line 106
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 107
    array-length v6, v3

    invoke-static {v3, v2, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v3

    const-string v6, "SVGAndroidRenderer"

    const-string v7, "Could not decode bad Data URL"

    .line 108
    invoke-static {v6, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    if-nez v1, :cond_2d

    goto/16 :goto_1b

    .line 109
    :cond_2d
    new-instance v3, Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v3, v4, v4, v6, v7}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    .line 110
    iget-object v6, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-virtual {p0, v6, p1}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$i0;)V

    .line 111
    invoke-virtual {p0}, Lf/i/a/d;->a()Z

    move-result v6

    if-nez v6, :cond_2e

    goto/16 :goto_1b

    .line 112
    :cond_2e
    invoke-virtual {p0}, Lf/i/a/d;->i()Z

    move-result v6

    if-nez v6, :cond_2f

    goto/16 :goto_1b

    .line 113
    :cond_2f
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$m;->t:Landroid/graphics/Matrix;

    if-eqz v6, :cond_30

    .line 114
    iget-object v7, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 115
    :cond_30
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$m;->p:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v6, :cond_31

    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v6

    goto :goto_b

    :cond_31
    const/4 v6, 0x0

    .line 116
    :goto_b
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$m;->q:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v7, :cond_32

    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v7

    goto :goto_c

    :cond_32
    const/4 v7, 0x0

    .line 117
    :goto_c
    iget-object v8, p1, Lcom/caverock/androidsvg/SVG$m;->r:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v8

    .line 118
    iget-object v9, p1, Lcom/caverock/androidsvg/SVG$m;->s:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v9

    .line 119
    iget-object v10, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    new-instance v11, Lcom/caverock/androidsvg/SVG$a;

    invoke-direct {v11, v6, v7, v8, v9}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    iput-object v11, v10, Lf/i/a/d$h;->f:Lcom/caverock/androidsvg/SVG$a;

    .line 120
    iget-object v6, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v6, v6, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_33

    .line 121
    iget-object v6, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v6, v6, Lf/i/a/d$h;->f:Lcom/caverock/androidsvg/SVG$a;

    iget v7, v6, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget v8, v6, Lcom/caverock/androidsvg/SVG$a;->b:F

    iget v9, v6, Lcom/caverock/androidsvg/SVG$a;->c:F

    iget v6, v6, Lcom/caverock/androidsvg/SVG$a;->d:F

    invoke-virtual {p0, v7, v8, v9, v6}, Lf/i/a/d;->a(FFFF)V

    .line 122
    :cond_33
    iget-object v6, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v6, v6, Lf/i/a/d$h;->f:Lcom/caverock/androidsvg/SVG$a;

    iput-object v6, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    .line 123
    invoke-virtual {p0, p1}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 124
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v6}, Lf/i/a/d;->b(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    .line 125
    invoke-virtual {p0}, Lf/i/a/d;->e()Z

    move-result v6

    .line 126
    invoke-virtual {p0}, Lf/i/a/d;->h()V

    .line 127
    iget-object v7, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 128
    iget-object v7, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    iget-object v8, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v8, v8, Lf/i/a/d$h;->f:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, v8, v3, v0}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    iget-object v3, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v3, v3, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    if-ne v3, v7, :cond_34

    goto :goto_d

    :cond_34
    const/4 v2, 0x2

    :goto_d
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 130
    iget-object v2, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 131
    iget-object v0, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v6, :cond_7d

    .line 132
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    goto/16 :goto_1b

    .line 133
    :cond_35
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$t;

    if-eqz v0, :cond_3f

    .line 134
    check-cast p1, Lcom/caverock/androidsvg/SVG$t;

    .line 135
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$t;->o:Lcom/caverock/androidsvg/SVG$u;

    if-nez v0, :cond_36

    goto/16 :goto_1b

    .line 136
    :cond_36
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-virtual {p0, v0, p1}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$i0;)V

    .line 137
    invoke-virtual {p0}, Lf/i/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_1b

    .line 138
    :cond_37
    invoke-virtual {p0}, Lf/i/a/d;->i()Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_1b

    .line 139
    :cond_38
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-boolean v1, v0, Lf/i/a/d$h;->c:Z

    if-nez v1, :cond_39

    iget-boolean v0, v0, Lf/i/a/d$h;->b:Z

    if-nez v0, :cond_39

    goto/16 :goto_1b

    .line 140
    :cond_39
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3a

    .line 141
    iget-object v1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 142
    :cond_3a
    new-instance v0, Lf/i/a/d$d;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$t;->o:Lcom/caverock/androidsvg/SVG$u;

    invoke-direct {v0, p0, v1}, Lf/i/a/d$d;-><init>(Lf/i/a/d;Lcom/caverock/androidsvg/SVG$u;)V

    .line 143
    iget-object v0, v0, Lf/i/a/d$d;->a:Landroid/graphics/Path;

    .line 144
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v1, :cond_3b

    .line 145
    invoke-virtual {p0, v0}, Lf/i/a/d;->a(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$a;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    .line 146
    :cond_3b
    invoke-virtual {p0, p1}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 147
    invoke-virtual {p0, p1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 148
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v1}, Lf/i/a/d;->b(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    .line 149
    invoke-virtual {p0}, Lf/i/a/d;->e()Z

    move-result v1

    .line 150
    iget-object v2, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-boolean v3, v2, Lf/i/a/d$h;->b:Z

    if-eqz v3, :cond_3d

    .line 151
    iget-object v2, v2, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v2, :cond_3c

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-ne v2, v3, :cond_3c

    .line 152
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_e

    .line 153
    :cond_3c
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 154
    :goto_e
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 155
    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$h0;Landroid/graphics/Path;)V

    .line 156
    :cond_3d
    iget-object v2, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-boolean v2, v2, Lf/i/a/d$h;->c:Z

    if-eqz v2, :cond_3e

    .line 157
    invoke-virtual {p0, v0}, Lf/i/a/d;->b(Landroid/graphics/Path;)V

    .line 158
    :cond_3e
    invoke-virtual {p0, p1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$j;)V

    if-eqz v1, :cond_7d

    .line 159
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    goto/16 :goto_1b

    .line 160
    :cond_3f
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$z;

    if-eqz v0, :cond_46

    .line 161
    check-cast p1, Lcom/caverock/androidsvg/SVG$z;

    .line 162
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$z;->q:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_7d

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$z;->r:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v1, :cond_7d

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$n;->b()Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$z;->r:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$n;->b()Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_1b

    .line 163
    :cond_40
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-virtual {p0, v0, p1}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$i0;)V

    .line 164
    invoke-virtual {p0}, Lf/i/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_1b

    .line 165
    :cond_41
    invoke-virtual {p0}, Lf/i/a/d;->i()Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_1b

    .line 166
    :cond_42
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_43

    .line 167
    iget-object v1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 168
    :cond_43
    invoke-virtual {p0, p1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$z;)Landroid/graphics/Path;

    move-result-object v0

    .line 169
    invoke-virtual {p0, p1}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 170
    invoke-virtual {p0, p1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 171
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v1}, Lf/i/a/d;->b(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    .line 172
    invoke-virtual {p0}, Lf/i/a/d;->e()Z

    move-result v1

    .line 173
    iget-object v2, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-boolean v2, v2, Lf/i/a/d$h;->b:Z

    if-eqz v2, :cond_44

    .line 174
    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$h0;Landroid/graphics/Path;)V

    .line 175
    :cond_44
    iget-object v2, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-boolean v2, v2, Lf/i/a/d$h;->c:Z

    if-eqz v2, :cond_45

    .line 176
    invoke-virtual {p0, v0}, Lf/i/a/d;->b(Landroid/graphics/Path;)V

    :cond_45
    if-eqz v1, :cond_7d

    .line 177
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    goto/16 :goto_1b

    .line 178
    :cond_46
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$c;

    if-eqz v0, :cond_4d

    .line 179
    check-cast p1, Lcom/caverock/androidsvg/SVG$c;

    .line 180
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$c;->q:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$n;->b()Z

    move-result v0

    if-eqz v0, :cond_47

    goto/16 :goto_1b

    .line 181
    :cond_47
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-virtual {p0, v0, p1}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$i0;)V

    .line 182
    invoke-virtual {p0}, Lf/i/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_1b

    .line 183
    :cond_48
    invoke-virtual {p0}, Lf/i/a/d;->i()Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_1b

    .line 184
    :cond_49
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4a

    .line 185
    iget-object v1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 186
    :cond_4a
    invoke-virtual {p0, p1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$c;)Landroid/graphics/Path;

    move-result-object v0

    .line 187
    invoke-virtual {p0, p1}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 188
    invoke-virtual {p0, p1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 189
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v1}, Lf/i/a/d;->b(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    .line 190
    invoke-virtual {p0}, Lf/i/a/d;->e()Z

    move-result v1

    .line 191
    iget-object v2, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-boolean v2, v2, Lf/i/a/d$h;->b:Z

    if-eqz v2, :cond_4b

    .line 192
    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$h0;Landroid/graphics/Path;)V

    .line 193
    :cond_4b
    iget-object v2, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-boolean v2, v2, Lf/i/a/d$h;->c:Z

    if-eqz v2, :cond_4c

    .line 194
    invoke-virtual {p0, v0}, Lf/i/a/d;->b(Landroid/graphics/Path;)V

    :cond_4c
    if-eqz v1, :cond_7d

    .line 195
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    goto/16 :goto_1b

    .line 196
    :cond_4d
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$h;

    if-eqz v0, :cond_54

    .line 197
    check-cast p1, Lcom/caverock/androidsvg/SVG$h;

    .line 198
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$h;->q:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_7d

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$h;->r:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v1, :cond_7d

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$n;->b()Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$h;->r:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$n;->b()Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_1b

    .line 199
    :cond_4e
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-virtual {p0, v0, p1}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$i0;)V

    .line 200
    invoke-virtual {p0}, Lf/i/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_1b

    .line 201
    :cond_4f
    invoke-virtual {p0}, Lf/i/a/d;->i()Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_1b

    .line 202
    :cond_50
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_51

    .line 203
    iget-object v1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 204
    :cond_51
    invoke-virtual {p0, p1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$h;)Landroid/graphics/Path;

    move-result-object v0

    .line 205
    invoke-virtual {p0, p1}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 206
    invoke-virtual {p0, p1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 207
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v1}, Lf/i/a/d;->b(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    .line 208
    invoke-virtual {p0}, Lf/i/a/d;->e()Z

    move-result v1

    .line 209
    iget-object v2, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-boolean v2, v2, Lf/i/a/d$h;->b:Z

    if-eqz v2, :cond_52

    .line 210
    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$h0;Landroid/graphics/Path;)V

    .line 211
    :cond_52
    iget-object v2, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-boolean v2, v2, Lf/i/a/d$h;->c:Z

    if-eqz v2, :cond_53

    .line 212
    invoke-virtual {p0, v0}, Lf/i/a/d;->b(Landroid/graphics/Path;)V

    :cond_53
    if-eqz v1, :cond_7d

    .line 213
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    goto/16 :goto_1b

    .line 214
    :cond_54
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$o;

    if-eqz v0, :cond_5e

    .line 215
    check-cast p1, Lcom/caverock/androidsvg/SVG$o;

    .line 216
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-virtual {p0, v0, p1}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$i0;)V

    .line 217
    invoke-virtual {p0}, Lf/i/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_1b

    .line 218
    :cond_55
    invoke-virtual {p0}, Lf/i/a/d;->i()Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_1b

    .line 219
    :cond_56
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-boolean v0, v0, Lf/i/a/d$h;->c:Z

    if-nez v0, :cond_57

    goto/16 :goto_1b

    .line 220
    :cond_57
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_58

    .line 221
    iget-object v1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 222
    :cond_58
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o;->o:Lcom/caverock/androidsvg/SVG$n;

    if-nez v0, :cond_59

    const/4 v0, 0x0

    goto :goto_f

    :cond_59
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v0

    .line 223
    :goto_f
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$o;->p:Lcom/caverock/androidsvg/SVG$n;

    if-nez v1, :cond_5a

    const/4 v1, 0x0

    goto :goto_10

    :cond_5a
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v1

    .line 224
    :goto_10
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$o;->q:Lcom/caverock/androidsvg/SVG$n;

    if-nez v2, :cond_5b

    const/4 v2, 0x0

    goto :goto_11

    :cond_5b
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v2

    .line 225
    :goto_11
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$o;->r:Lcom/caverock/androidsvg/SVG$n;

    if-nez v3, :cond_5c

    goto :goto_12

    :cond_5c
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v4

    .line 226
    :goto_12
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v3, :cond_5d

    .line 227
    new-instance v3, Lcom/caverock/androidsvg/SVG$a;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v2, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v4, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    iput-object v3, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    .line 228
    :cond_5d
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 229
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 230
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    invoke-virtual {p0, p1}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 232
    invoke-virtual {p0, p1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 233
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->b(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    .line 234
    invoke-virtual {p0}, Lf/i/a/d;->e()Z

    move-result v0

    .line 235
    invoke-virtual {p0, v3}, Lf/i/a/d;->b(Landroid/graphics/Path;)V

    .line 236
    invoke-virtual {p0, p1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$j;)V

    if-eqz v0, :cond_7d

    .line 237
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    goto/16 :goto_1b

    .line 238
    :cond_5e
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$y;

    if-eqz v0, :cond_66

    .line 239
    check-cast p1, Lcom/caverock/androidsvg/SVG$y;

    .line 240
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-virtual {p0, v0, p1}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$i0;)V

    .line 241
    invoke-virtual {p0}, Lf/i/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_1b

    .line 242
    :cond_5f
    invoke-virtual {p0}, Lf/i/a/d;->i()Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_1b

    .line 243
    :cond_60
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-boolean v1, v0, Lf/i/a/d$h;->c:Z

    if-nez v1, :cond_61

    iget-boolean v0, v0, Lf/i/a/d$h;->b:Z

    if-nez v0, :cond_61

    goto/16 :goto_1b

    .line 244
    :cond_61
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_62

    .line 245
    iget-object v1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 246
    :cond_62
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$x;->o:[F

    array-length v0, v0

    if-ge v0, v5, :cond_63

    goto/16 :goto_1b

    .line 247
    :cond_63
    invoke-virtual {p0, p1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$x;)Landroid/graphics/Path;

    move-result-object v0

    .line 248
    invoke-virtual {p0, p1}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 249
    invoke-virtual {p0, p1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 250
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v1}, Lf/i/a/d;->b(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    .line 251
    invoke-virtual {p0}, Lf/i/a/d;->e()Z

    move-result v1

    .line 252
    iget-object v2, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-boolean v2, v2, Lf/i/a/d$h;->b:Z

    if-eqz v2, :cond_64

    .line 253
    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$h0;Landroid/graphics/Path;)V

    .line 254
    :cond_64
    iget-object v2, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-boolean v2, v2, Lf/i/a/d$h;->c:Z

    if-eqz v2, :cond_65

    .line 255
    invoke-virtual {p0, v0}, Lf/i/a/d;->b(Landroid/graphics/Path;)V

    .line 256
    :cond_65
    invoke-virtual {p0, p1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$j;)V

    if-eqz v1, :cond_7d

    .line 257
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    goto/16 :goto_1b

    .line 258
    :cond_66
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$x;

    if-eqz v0, :cond_6f

    .line 259
    check-cast p1, Lcom/caverock/androidsvg/SVG$x;

    .line 260
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-virtual {p0, v0, p1}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$i0;)V

    .line 261
    invoke-virtual {p0}, Lf/i/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_1b

    .line 262
    :cond_67
    invoke-virtual {p0}, Lf/i/a/d;->i()Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_1b

    .line 263
    :cond_68
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-boolean v1, v0, Lf/i/a/d$h;->c:Z

    if-nez v1, :cond_69

    iget-boolean v0, v0, Lf/i/a/d$h;->b:Z

    if-nez v0, :cond_69

    goto/16 :goto_1b

    .line 264
    :cond_69
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6a

    .line 265
    iget-object v1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 266
    :cond_6a
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$x;->o:[F

    array-length v0, v0

    if-ge v0, v5, :cond_6b

    goto/16 :goto_1b

    .line 267
    :cond_6b
    invoke-virtual {p0, p1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$x;)Landroid/graphics/Path;

    move-result-object v0

    .line 268
    invoke-virtual {p0, p1}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 269
    iget-object v1, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v1, v1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v1, :cond_6c

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-ne v1, v2, :cond_6c

    .line 270
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_13

    .line 271
    :cond_6c
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 272
    :goto_13
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 273
    invoke-virtual {p0, p1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 274
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v1}, Lf/i/a/d;->b(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    .line 275
    invoke-virtual {p0}, Lf/i/a/d;->e()Z

    move-result v1

    .line 276
    iget-object v2, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-boolean v2, v2, Lf/i/a/d$h;->b:Z

    if-eqz v2, :cond_6d

    .line 277
    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$h0;Landroid/graphics/Path;)V

    .line 278
    :cond_6d
    iget-object v2, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-boolean v2, v2, Lf/i/a/d$h;->c:Z

    if-eqz v2, :cond_6e

    .line 279
    invoke-virtual {p0, v0}, Lf/i/a/d;->b(Landroid/graphics/Path;)V

    .line 280
    :cond_6e
    invoke-virtual {p0, p1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$j;)V

    if-eqz v1, :cond_7d

    .line 281
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    goto/16 :goto_1b

    .line 282
    :cond_6f
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$t0;

    if-eqz v0, :cond_7d

    .line 283
    check-cast p1, Lcom/caverock/androidsvg/SVG$t0;

    .line 284
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-virtual {p0, v0, p1}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$i0;)V

    .line 285
    invoke-virtual {p0}, Lf/i/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_1b

    .line 286
    :cond_70
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$t0;->r:Landroid/graphics/Matrix;

    if-eqz v0, :cond_71

    .line 287
    iget-object v1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 288
    :cond_71
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$x0;->n:Ljava/util/List;

    if-eqz v0, :cond_73

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_72

    goto :goto_14

    :cond_72
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$x0;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v0

    goto :goto_15

    :cond_73
    :goto_14
    const/4 v0, 0x0

    .line 289
    :goto_15
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$x0;->o:Ljava/util/List;

    if-eqz v1, :cond_75

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_74

    goto :goto_16

    :cond_74
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$x0;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v1

    goto :goto_17

    :cond_75
    :goto_16
    const/4 v1, 0x0

    .line 290
    :goto_17
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$x0;->p:Ljava/util/List;

    if-eqz v3, :cond_77

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_76

    goto :goto_18

    :cond_76
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$x0;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Lf/i/a/d;)F

    move-result v3

    goto :goto_19

    :cond_77
    :goto_18
    const/4 v3, 0x0

    .line 291
    :goto_19
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$x0;->q:Ljava/util/List;

    if-eqz v5, :cond_79

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_78

    goto :goto_1a

    :cond_78
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$x0;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Lf/i/a/d;)F

    move-result v4

    .line 292
    :cond_79
    :goto_1a
    invoke-virtual {p0}, Lf/i/a/d;->b()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v2

    .line 293
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v2, v5, :cond_7b

    .line 294
    invoke-virtual {p0, p1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$v0;)F

    move-result v5

    .line 295
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v2, v6, :cond_7a

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    :cond_7a
    sub-float/2addr v0, v5

    .line 296
    :cond_7b
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v2, :cond_7c

    .line 297
    new-instance v2, Lf/i/a/d$i;

    invoke-direct {v2, p0, v0, v1}, Lf/i/a/d$i;-><init>(Lf/i/a/d;FF)V

    .line 298
    invoke-virtual {p0, p1, v2}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$v0;Lf/i/a/d$j;)V

    .line 299
    new-instance v5, Lcom/caverock/androidsvg/SVG$a;

    iget-object v6, v2, Lf/i/a/d$i;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v2, v2, Lf/i/a/d$i;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v5, v7, v8, v6, v2}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    .line 300
    :cond_7c
    invoke-virtual {p0, p1}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 301
    invoke-virtual {p0, p1}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 302
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v2}, Lf/i/a/d;->b(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    .line 303
    invoke-virtual {p0}, Lf/i/a/d;->e()Z

    move-result v2

    .line 304
    new-instance v5, Lf/i/a/d$f;

    add-float/2addr v0, v3

    add-float/2addr v1, v4

    invoke-direct {v5, p0, v0, v1}, Lf/i/a/d$f;-><init>(Lf/i/a/d;FF)V

    invoke-virtual {p0, p1, v5}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$v0;Lf/i/a/d$j;)V

    if-eqz v2, :cond_7d

    .line 305
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$h0;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v0}, Lf/i/a/d;->c(Lcom/caverock/androidsvg/SVG$h0;Lcom/caverock/androidsvg/SVG$a;)V

    .line 306
    :cond_7d
    :goto_1b
    invoke-virtual {p0}, Lf/i/a/d;->f()V

    return-void
.end method

.method public d()Lcom/caverock/androidsvg/SVG$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v1, v0, Lf/i/a/d$h;->g:Lcom/caverock/androidsvg/SVG$a;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lf/i/a/d$h;->f:Lcom/caverock/androidsvg/SVG$a;

    return-object v0
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v0, v0, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v0, v0, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 2
    :cond_2
    iget-object v0, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v1, v1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lf/i/a/d;->a(F)I

    move-result v1

    const/16 v4, 0x1f

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 3
    iget-object v0, p0, Lf/i/a/d;->e:Ljava/util/Stack;

    iget-object v1, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lf/i/a/d$h;

    iget-object v1, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-direct {v0, p0, v1}, Lf/i/a/d$h;-><init>(Lf/i/a/d;Lf/i/a/d$h;)V

    iput-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    .line 5
    iget-object v0, v0, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Lf/i/a/d;->c:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$q;

    if-nez v0, :cond_4

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v1, v1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Mask reference \'%s\' not found"

    invoke-static {v1, v0}, Lf/i/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v0, v0, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    :cond_4
    return v3
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 2
    iget-object v0, p0, Lf/i/a/d;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/i/a/d$h;

    iput-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lf/i/a/d;->e:Ljava/util/Stack;

    iget-object v1, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/i/a/d$h;

    iget-object v1, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-direct {v0, p0, v1}, Lf/i/a/d$h;-><init>(Lf/i/a/d;Lf/i/a/d$h;)V

    iput-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v0, v0, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$l0;

    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$e;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lcom/caverock/androidsvg/SVG$e;

    iget v0, v1, Lcom/caverock/androidsvg/SVG$e;->a:I

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v1, Lcom/caverock/androidsvg/SVG$f;

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/SVG$e;

    iget v0, v0, Lcom/caverock/androidsvg/SVG$e;->a:I

    .line 5
    :goto_0
    iget-object v1, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v1, v1, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lf/i/a/d;->a(IF)I

    move-result v0

    .line 7
    :cond_1
    iget-object v1, p0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/i/a/d;->d:Lf/i/a/d$h;

    iget-object v0, v0, Lf/i/a/d$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

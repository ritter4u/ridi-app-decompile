.class public Lcom/horcrux/svg/RenderableViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;,
        Lcom/horcrux/svg/RenderableViewManager$LinearGradientManager;,
        Lcom/horcrux/svg/RenderableViewManager$MarkerManager;,
        Lcom/horcrux/svg/RenderableViewManager$ForeignObjectManager;,
        Lcom/horcrux/svg/RenderableViewManager$MaskManager;,
        Lcom/horcrux/svg/RenderableViewManager$PatternManager;,
        Lcom/horcrux/svg/RenderableViewManager$SymbolManager;,
        Lcom/horcrux/svg/RenderableViewManager$UseViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$DefsViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$ClipPathViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$RectViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$LineViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$EllipseViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$CircleViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$ImageViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$TSpanViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$TextViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$PathViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$b;,
        Lcom/horcrux/svg/RenderableViewManager$c;,
        Lcom/horcrux/svg/RenderableViewManager$SVGClass;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/horcrux/svg/VirtualView;",
        ">;"
    }
.end annotation


# static fields
.field public static final CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F = 5.0f

.field public static final EPSILON:D = 1.0E-5

.field public static final PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX:I = 0x2

.field public static final mTagToRenderableView:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/horcrux/svg/RenderableView;",
            ">;"
        }
    .end annotation
.end field

.field public static final mTagToRunnable:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$b;

.field public static final sTransformDecompositionArray:[D


# instance fields
.field public final mClassName:Ljava/lang/String;

.field public final svgClass:Lcom/horcrux/svg/RenderableViewManager$SVGClass;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$b;

    invoke-direct {v0}, Lcom/horcrux/svg/RenderableViewManager$b;-><init>()V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$b;

    const/16 v0, 0x10

    new-array v0, v0, [D

    .line 2
    sput-object v0, Lcom/horcrux/svg/RenderableViewManager;->sTransformDecompositionArray:[D

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager;->mTagToRenderableView:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/horcrux/svg/RenderableViewManager$SVGClass;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/horcrux/svg/RenderableViewManager;->svgClass:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableViewManager;->mClassName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horcrux/svg/RenderableViewManager$SVGClass;Lcom/horcrux/svg/RenderableViewManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$SVGClass;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/horcrux/svg/RenderableViewManager;Lcom/horcrux/svg/VirtualView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->invalidateSvgView(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public static decomposeMatrix()V
    .locals 24

    .line 1
    const-class v0, D

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$b;

    iget-object v2, v1, Lcom/horcrux/svg/RenderableViewManager$b;->f:[D

    .line 2
    iget-object v3, v1, Lcom/horcrux/svg/RenderableViewManager$b;->g:[D

    .line 3
    iget-object v4, v1, Lcom/horcrux/svg/RenderableViewManager$b;->h:[D

    .line 4
    iget-object v5, v1, Lcom/horcrux/svg/RenderableViewManager$b;->i:[D

    .line 5
    iget-object v1, v1, Lcom/horcrux/svg/RenderableViewManager$b;->j:[D

    .line 6
    sget-object v6, Lcom/horcrux/svg/RenderableViewManager;->sTransformDecompositionArray:[D

    const/16 v7, 0xf

    aget-wide v8, v6, v7

    invoke-static {v8, v9}, Lcom/horcrux/svg/RenderableViewManager;->isZero(D)Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x2

    new-array v8, v6, [I

    .line 7
    fill-array-data v8, :array_0

    invoke-static {v0, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    const/16 v9, 0x10

    new-array v9, v9, [D

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v14, 0x4

    const/4 v15, 0x3

    if-ge v11, v14, :cond_3

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v14, :cond_2

    .line 8
    sget-object v13, Lcom/horcrux/svg/RenderableViewManager;->sTransformDecompositionArray:[D

    mul-int/lit8 v18, v11, 0x4

    add-int v18, v18, v12

    aget-wide v19, v13, v18

    aget-wide v21, v13, v7

    div-double v19, v19, v21

    .line 9
    aget-object v13, v8, v11

    aput-wide v19, v13, v12

    if-ne v12, v15, :cond_1

    const-wide/16 v19, 0x0

    .line 10
    :cond_1
    aput-wide v19, v9, v18

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    aput-wide v11, v9, v7

    .line 11
    invoke-static {v9}, Lf/k/o0/f0/i/e;->a([D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lcom/horcrux/svg/RenderableViewManager;->isZero(D)Z

    move-result v7

    if-eqz v7, :cond_4

    return-void

    .line 12
    :cond_4
    aget-object v7, v8, v10

    aget-wide v18, v7, v15

    invoke-static/range {v18 .. v19}, Lcom/horcrux/svg/RenderableViewManager;->isZero(D)Z

    move-result v7

    const/4 v13, 0x1

    if-eqz v7, :cond_6

    aget-object v7, v8, v13

    aget-wide v18, v7, v15

    invoke-static/range {v18 .. v19}, Lcom/horcrux/svg/RenderableViewManager;->isZero(D)Z

    move-result v7

    if-eqz v7, :cond_6

    aget-object v7, v8, v6

    aget-wide v18, v7, v15

    invoke-static/range {v18 .. v19}, Lcom/horcrux/svg/RenderableViewManager;->isZero(D)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v16, 0x0

    .line 13
    aput-wide v16, v2, v6

    aput-wide v16, v2, v13

    aput-wide v16, v2, v10

    .line 14
    aput-wide v11, v2, v15

    goto :goto_3

    :cond_6
    :goto_2
    new-array v7, v14, [D

    .line 15
    aget-object v11, v8, v10

    aget-wide v18, v11, v15

    aput-wide v18, v7, v10

    aget-object v11, v8, v13

    aget-wide v18, v11, v15

    aput-wide v18, v7, v13

    aget-object v11, v8, v6

    aget-wide v18, v11, v15

    aput-wide v18, v7, v6

    aget-object v11, v8, v15

    aget-wide v18, v11, v15

    aput-wide v18, v7, v15

    .line 16
    invoke-static {v9}, Lf/k/o0/f0/i/e;->b([D)[D

    move-result-object v9

    .line 17
    invoke-static {v9}, Lf/k/o0/f0/i/e;->d([D)[D

    move-result-object v9

    .line 18
    invoke-static {v7, v9, v2}, Lf/k/o0/f0/i/e;->a([D[D[D)V

    .line 19
    :goto_3
    aget-object v2, v8, v15

    invoke-static {v2, v10, v5, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v6, [I

    .line 20
    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v15, :cond_7

    .line 21
    aget-object v5, v0, v2

    aget-object v7, v8, v2

    aget-wide v11, v7, v10

    aput-wide v11, v5, v10

    .line 22
    aget-object v5, v0, v2

    aget-object v7, v8, v2

    aget-wide v11, v7, v13

    aput-wide v11, v5, v13

    .line 23
    aget-object v5, v0, v2

    aget-object v7, v8, v2

    aget-wide v11, v7, v6

    aput-wide v11, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 24
    :cond_7
    aget-object v2, v0, v10

    invoke-static {v2}, Lf/k/o0/f0/i/e;->e([D)D

    move-result-wide v7

    aput-wide v7, v3, v10

    .line 25
    aget-object v2, v0, v10

    aget-wide v7, v3, v10

    invoke-static {v2, v7, v8}, Lf/k/o0/f0/i/e;->a([DD)[D

    move-result-object v2

    aput-object v2, v0, v10

    .line 26
    aget-object v2, v0, v10

    aget-object v5, v0, v13

    invoke-static {v2, v5}, Lf/k/o0/f0/i/e;->b([D[D)D

    move-result-wide v7

    aput-wide v7, v4, v10

    .line 27
    aget-object v18, v0, v13

    aget-object v19, v0, v10

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    aget-wide v7, v4, v10

    neg-double v7, v7

    move-wide/from16 v22, v7

    invoke-static/range {v18 .. v23}, Lf/k/o0/f0/i/e;->a([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, v13

    .line 28
    aget-object v2, v0, v10

    aget-object v5, v0, v13

    invoke-static {v2, v5}, Lf/k/o0/f0/i/e;->b([D[D)D

    move-result-wide v7

    aput-wide v7, v4, v10

    .line 29
    aget-object v18, v0, v13

    aget-object v19, v0, v10

    aget-wide v7, v4, v10

    neg-double v7, v7

    move-wide/from16 v22, v7

    invoke-static/range {v18 .. v23}, Lf/k/o0/f0/i/e;->a([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, v13

    .line 30
    aget-object v2, v0, v13

    invoke-static {v2}, Lf/k/o0/f0/i/e;->e([D)D

    move-result-wide v7

    aput-wide v7, v3, v13

    .line 31
    aget-object v2, v0, v13

    aget-wide v7, v3, v13

    invoke-static {v2, v7, v8}, Lf/k/o0/f0/i/e;->a([DD)[D

    move-result-object v2

    aput-object v2, v0, v13

    .line 32
    aget-wide v7, v4, v10

    aget-wide v11, v3, v13

    div-double/2addr v7, v11

    aput-wide v7, v4, v10

    .line 33
    aget-object v2, v0, v10

    aget-object v5, v0, v6

    invoke-static {v2, v5}, Lf/k/o0/f0/i/e;->b([D[D)D

    move-result-wide v7

    aput-wide v7, v4, v13

    .line 34
    aget-object v18, v0, v6

    aget-object v19, v0, v10

    aget-wide v7, v4, v13

    neg-double v7, v7

    move-wide/from16 v22, v7

    invoke-static/range {v18 .. v23}, Lf/k/o0/f0/i/e;->a([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, v6

    .line 35
    aget-object v2, v0, v13

    aget-object v5, v0, v6

    invoke-static {v2, v5}, Lf/k/o0/f0/i/e;->b([D[D)D

    move-result-wide v7

    aput-wide v7, v4, v6

    .line 36
    aget-object v18, v0, v6

    aget-object v19, v0, v13

    aget-wide v7, v4, v6

    neg-double v7, v7

    move-wide/from16 v22, v7

    invoke-static/range {v18 .. v23}, Lf/k/o0/f0/i/e;->a([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, v6

    .line 37
    aget-object v2, v0, v6

    invoke-static {v2}, Lf/k/o0/f0/i/e;->e([D)D

    move-result-wide v7

    aput-wide v7, v3, v6

    .line 38
    aget-object v2, v0, v6

    aget-wide v7, v3, v6

    invoke-static {v2, v7, v8}, Lf/k/o0/f0/i/e;->a([DD)[D

    move-result-object v2

    aput-object v2, v0, v6

    .line 39
    aget-wide v7, v4, v13

    aget-wide v11, v3, v6

    div-double/2addr v7, v11

    aput-wide v7, v4, v13

    .line 40
    aget-wide v7, v4, v6

    aget-wide v11, v3, v6

    div-double/2addr v7, v11

    aput-wide v7, v4, v6

    .line 41
    aget-object v2, v0, v13

    aget-object v4, v0, v6

    invoke-static {v2, v4}, Lf/k/o0/f0/i/e;->a([D[D)[D

    move-result-object v2

    .line 42
    aget-object v4, v0, v10

    invoke-static {v4, v2}, Lf/k/o0/f0/i/e;->b([D[D)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpg-double v2, v4, v7

    if-gez v2, :cond_8

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v15, :cond_8

    .line 43
    aget-wide v4, v3, v2

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    mul-double v4, v4, v7

    aput-wide v4, v3, v2

    .line 44
    aget-object v4, v0, v2

    aget-wide v11, v4, v10

    mul-double v11, v11, v7

    aput-wide v11, v4, v10

    .line 45
    aget-object v4, v0, v2

    aget-wide v11, v4, v13

    mul-double v11, v11, v7

    aput-wide v11, v4, v13

    .line 46
    aget-object v4, v0, v2

    aget-wide v11, v4, v6

    mul-double v11, v11, v7

    aput-wide v11, v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 47
    aget-object v4, v0, v6

    aget-wide v7, v4, v13

    aget-object v4, v0, v6

    aget-wide v11, v4, v6

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    neg-double v4, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Lf/k/o0/f0/i/e;->b(D)D

    move-result-wide v4

    aput-wide v4, v1, v10

    .line 48
    aget-object v4, v0, v6

    aget-wide v7, v4, v10

    neg-double v4, v7

    aget-object v7, v0, v6

    aget-wide v8, v7, v13

    aget-object v7, v0, v6

    aget-wide v11, v7, v13

    mul-double v8, v8, v11

    aget-object v7, v0, v6

    aget-wide v11, v7, v6

    aget-object v7, v0, v6

    aget-wide v14, v7, v6

    mul-double v11, v11, v14

    add-double/2addr v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    neg-double v4, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Lf/k/o0/f0/i/e;->b(D)D

    move-result-wide v4

    aput-wide v4, v1, v13

    .line 49
    aget-object v4, v0, v13

    aget-wide v7, v4, v10

    aget-object v0, v0, v10

    aget-wide v4, v0, v10

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    neg-double v4, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Lf/k/o0/f0/i/e;->b(D)D

    move-result-wide v2

    aput-wide v2, v1, v6

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public static getRenderableViewByTag(I)Lcom/horcrux/svg/RenderableView;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager;->mTagToRenderableView:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/RenderableView;

    return-object p0
.end method

.method private invalidateSvgView(Lcom/horcrux/svg/VirtualView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 3
    :cond_0
    instance-of v0, p1, Lf/n/a/a0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lf/n/a/a0;

    invoke-virtual {p1}, Lf/n/a/a0;->d()Lf/n/a/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->clearChildCache()V

    :cond_1
    return-void
.end method

.method public static isZero(D)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static resetTransformProperty(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public static runWhenViewIsAvailable(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static setRenderableView(ILcom/horcrux/svg/RenderableView;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager;->mTagToRenderableView:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/horcrux/svg/RenderableViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    sget-object p1, Lcom/horcrux/svg/RenderableViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    return-void
.end method

.method public static setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager;->sTransformDecompositionArray:[D

    invoke-static {p1, v0}, Lf/k/s0/o0/b0;->a(Lcom/facebook/react/bridge/ReadableArray;[D)V

    .line 2
    invoke-static {}, Lcom/horcrux/svg/RenderableViewManager;->decomposeMatrix()V

    .line 3
    sget-object p1, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$b;

    iget-object p1, p1, Lcom/horcrux/svg/RenderableViewManager$b;->i:[D

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    double-to-float p1, v1

    .line 4
    invoke-static {p1}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    sget-object p1, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$b;

    iget-object p1, p1, Lcom/horcrux/svg/RenderableViewManager$b;->i:[D

    const/4 v1, 0x1

    aget-wide v2, p1, v1

    double-to-float p1, v2

    .line 7
    invoke-static {p1}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    sget-object p1, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$b;

    iget-object p1, p1, Lcom/horcrux/svg/RenderableViewManager$b;->j:[D

    const/4 v2, 0x2

    aget-wide v3, p1, v2

    double-to-float p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 10
    sget-object p1, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$b;

    iget-object p1, p1, Lcom/horcrux/svg/RenderableViewManager$b;->j:[D

    aget-wide v3, p1, v0

    double-to-float p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 11
    sget-object p1, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$b;

    iget-object p1, p1, Lcom/horcrux/svg/RenderableViewManager$b;->j:[D

    aget-wide v3, p1, v1

    double-to-float p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 12
    sget-object p1, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$b;

    iget-object p1, p1, Lcom/horcrux/svg/RenderableViewManager$b;->g:[D

    aget-wide v3, p1, v0

    double-to-float p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    sget-object p1, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$b;

    iget-object p1, p1, Lcom/horcrux/svg/RenderableViewManager$b;->g:[D

    aget-wide v0, p1, v1

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 14
    sget-object p1, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$b;

    iget-object p1, p1, Lcom/horcrux/svg/RenderableViewManager$b;->f:[D

    .line 15
    array-length v0, p1

    if-le v0, v2, :cond_1

    .line 16
    aget-wide v0, p1, v2

    double-to-float p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const p1, 0x3a4ccccd

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    div-float/2addr v0, p1

    .line 17
    sget-object p1, Lf/k/o0/f0/i/e;->d:Landroid/util/DisplayMetrics;

    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float p1, p1, v0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lf/k/s0/o0/z;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->addEventEmitters(Lf/k/s0/o0/z;Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public addEventEmitters(Lf/k/s0/o0/z;Lcom/horcrux/svg/VirtualView;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->addEventEmitters(Lf/k/s0/o0/z;Landroid/view/View;)V

    .line 3
    new-instance p1, Lcom/horcrux/svg/RenderableViewManager$a;

    invoke-direct {p1, p0}, Lcom/horcrux/svg/RenderableViewManager$a;-><init>(Lcom/horcrux/svg/RenderableViewManager;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Lf/k/s0/o0/f;
    .locals 1

    .line 2
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$c;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/RenderableViewManager$c;-><init>(Lcom/horcrux/svg/RenderableViewManager;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lf/k/s0/o0/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableViewManager;->createShadowNodeInstance()Lf/k/s0/o0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->createViewInstance(Lf/k/s0/o0/z;)Lcom/horcrux/svg/VirtualView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lcom/horcrux/svg/VirtualView;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/horcrux/svg/RenderableViewManager;->svgClass:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected type "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/RenderableViewManager;->svgClass:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    new-instance v0, Lf/n/a/g;

    invoke-direct {v0, p1}, Lf/n/a/g;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 5
    :pswitch_1
    new-instance v0, Lf/n/a/n;

    invoke-direct {v0, p1}, Lf/n/a/n;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 6
    :pswitch_2
    new-instance v0, Lf/n/a/o;

    invoke-direct {v0, p1}, Lf/n/a/o;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 7
    :pswitch_3
    new-instance v0, Lf/n/a/r;

    invoke-direct {v0, p1}, Lf/n/a/r;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 8
    :pswitch_4
    new-instance v0, Lf/n/a/u;

    invoke-direct {v0, p1}, Lf/n/a/u;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 9
    :pswitch_5
    new-instance v0, Lf/n/a/m;

    invoke-direct {v0, p1}, Lf/n/a/m;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 10
    :pswitch_6
    new-instance v0, Lf/n/a/x;

    invoke-direct {v0, p1}, Lf/n/a/x;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 11
    :pswitch_7
    new-instance v0, Lf/n/a/b0;

    invoke-direct {v0, p1}, Lf/n/a/b0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 12
    :pswitch_8
    new-instance v0, Lf/n/a/d;

    invoke-direct {v0, p1}, Lf/n/a/d;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 13
    :pswitch_9
    new-instance v0, Lf/n/a/b;

    invoke-direct {v0, p1}, Lf/n/a/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 14
    :pswitch_a
    new-instance v0, Lf/n/a/v;

    invoke-direct {v0, p1}, Lf/n/a/v;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 15
    :pswitch_b
    new-instance v0, Lf/n/a/l;

    invoke-direct {v0, p1}, Lf/n/a/l;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 16
    :pswitch_c
    new-instance v0, Lf/n/a/e;

    invoke-direct {v0, p1}, Lf/n/a/e;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 17
    :pswitch_d
    new-instance v0, Lf/n/a/a;

    invoke-direct {v0, p1}, Lf/n/a/a;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 18
    :pswitch_e
    new-instance v0, Lf/n/a/k;

    invoke-direct {v0, p1}, Lf/n/a/k;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 19
    :pswitch_f
    new-instance v0, Lf/n/a/z;

    invoke-direct {v0, p1}, Lf/n/a/z;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 20
    :pswitch_10
    new-instance v0, Lf/n/a/y;

    invoke-direct {v0, p1}, Lf/n/a/y;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 21
    :pswitch_11
    new-instance v0, Lf/n/a/a0;

    invoke-direct {v0, p1}, Lf/n/a/a0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 22
    :pswitch_12
    new-instance v0, Lf/n/a/q;

    invoke-direct {v0, p1}, Lf/n/a/q;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 23
    :pswitch_13
    new-instance v0, Lf/n/a/i;

    invoke-direct {v0, p1}, Lf/n/a/i;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/RenderableViewManager;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/horcrux/svg/RenderableViewManager$c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/horcrux/svg/RenderableViewManager$c;

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->onAfterUpdateTransaction(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/horcrux/svg/VirtualView;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->invalidateSvgView(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->onDropViewInstance(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/horcrux/svg/VirtualView;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 3
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager;->mTagToRenderableView:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "clipPath"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setClipPath(Ljava/lang/String;)V

    return-void
.end method

.method public setClipRule(Lcom/horcrux/svg/VirtualView;I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "clipRule"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setClipRule(I)V

    return-void
.end method

.method public setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "display"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setDisplay(Ljava/lang/String;)V

    return-void
.end method

.method public setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "fill"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setFill(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setFillOpacity(F)V

    return-void
.end method

.method public setFillRule(Lcom/horcrux/svg/RenderableView;I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setFillRule(I)V

    return-void
.end method

.method public setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "markerEnd"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMarkerEnd(Ljava/lang/String;)V

    return-void
.end method

.method public setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "markerMid"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMarkerMid(Ljava/lang/String;)V

    return-void
.end method

.method public setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "markerStart"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMarkerStart(Ljava/lang/String;)V

    return-void
.end method

.method public setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "mask"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMask(Ljava/lang/String;)V

    return-void
.end method

.method public setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "matrix"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMatrix(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "name"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public setOnLayout(Lcom/horcrux/svg/VirtualView;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "onLayout"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setOnLayout(Z)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    return-void
.end method

.method public setOpacity(Lcom/horcrux/svg/VirtualView;F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setOpacity(F)V

    return-void
.end method

.method public setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "pointerEvents"
    .end annotation

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "-"

    const-string v1, "_"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/uimanager/PointerEvents;->valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V

    :goto_0
    return-void
.end method

.method public setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "propList"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setPropList(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setResponsible(Lcom/horcrux/svg/VirtualView;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "responsible"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setResponsible(Z)V

    return-void
.end method

.method public setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "stroke"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStroke(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "strokeDasharray"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeDasharray(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "strokeDashoffset"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeDashoffset(F)V

    return-void
.end method

.method public setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeLinecap(I)V

    return-void
.end method

.method public setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeLinejoin(I)V

    return-void
.end method

.method public setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeMiterlimit(F)V

    return-void
.end method

.method public setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeOpacity(F)V

    return-void
.end method

.method public setStrokeWidth(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "strokeWidth"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setTransform(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "transform"
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    invoke-static {p1}, Lcom/horcrux/svg/RenderableViewManager;->resetTransformProperty(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 6
    iput-object p2, p1, Lcom/horcrux/svg/VirtualView;->mTransform:Landroid/graphics/Matrix;

    .line 7
    iget-object v0, p1, Lcom/horcrux/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/horcrux/svg/VirtualView;->mTransformInvertible:Z

    return-void
.end method

.method public setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "vectorEffect"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setVectorEffect(I)V

    return-void
.end method

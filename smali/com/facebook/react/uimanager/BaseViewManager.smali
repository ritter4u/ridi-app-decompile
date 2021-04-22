.class public abstract Lcom/facebook/react/uimanager/BaseViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/o0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "C:",
        "Lf/k/s0/o0/f;",
        ">",
        "Lcom/facebook/react/uimanager/ViewManager<",
        "TT;TC;>;",
        "Lf/k/s0/o0/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

.field public static final PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX:I = 0x2

.field public static final STATE_BUSY:Ljava/lang/String; = "busy"

.field public static final STATE_CHECKED:Ljava/lang/String; = "checked"

.field public static final STATE_EXPANDED:Ljava/lang/String; = "expanded"

.field public static final STATE_MIXED:Ljava/lang/String; = "mixed"

.field public static sMatrixDecompositionContext:Lf/k/s0/o0/g;

.field public static final sStateDescription:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static sTransformDecompositionArray:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/facebook/react/uimanager/BaseViewManager;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 2
    new-instance v0, Lf/k/s0/o0/g;

    invoke-direct {v0}, Lf/k/s0/o0/g;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lf/k/s0/o0/g;

    const/16 v0, 0x10

    new-array v0, v0, [D

    .line 3
    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sStateDescription:Ljava/util/Map;

    .line 5
    sget v1, Lf/k/s0/i;->state_busy_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "busy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sStateDescription:Ljava/util/Map;

    sget v1, Lf/k/s0/i;->state_expanded_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "expanded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sStateDescription:Ljava/util/Map;

    sget v1, Lf/k/s0/i;->state_collapsed_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "collapsed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    return-void
.end method

.method private logUnsupportedPropertyWarning(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "ReactNative"

    const-string v1, "%s doesn\'t support property \'%s\'"

    invoke-static {p1, v1, v0}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static resetTransformProperty(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lf/k/o0/f0/i/e;->c(F)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-static {v0}, Lf/k/o0/f0/i/e;->c(F)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

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

.method public static sanitizeFloatPropertyValue(F)F
    .locals 3

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const v1, -0x800001

    cmpl-float v2, p0, v1

    if-ltz v2, :cond_0

    cmpg-float v2, p0, v0

    if-gtz v2, :cond_0

    return p0

    :cond_0
    cmpg-float v2, p0, v1

    if-ltz v2, :cond_5

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v2, p0, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v1, p0, v0

    if-gtz v1, :cond_4

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v1, p0, v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid float property value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lf/k/s0/o0/g;

    .line 2
    iget-object v2, v1, Lf/k/s0/o0/g;->a:[D

    invoke-static {v2}, Lf/k/s0/o0/g;->a([D)V

    .line 3
    iget-object v2, v1, Lf/k/s0/o0/g;->b:[D

    invoke-static {v2}, Lf/k/s0/o0/g;->a([D)V

    .line 4
    iget-object v2, v1, Lf/k/s0/o0/g;->c:[D

    invoke-static {v2}, Lf/k/s0/o0/g;->a([D)V

    .line 5
    iget-object v2, v1, Lf/k/s0/o0/g;->d:[D

    invoke-static {v2}, Lf/k/s0/o0/g;->a([D)V

    .line 6
    iget-object v1, v1, Lf/k/s0/o0/g;->e:[D

    invoke-static {v1}, Lf/k/s0/o0/g;->a([D)V

    .line 7
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lf/k/s0/o0/b0;->a(Lcom/facebook/react/bridge/ReadableArray;[D)V

    .line 8
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    sget-object v2, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lf/k/s0/o0/g;

    .line 9
    const-class v3, D

    array-length v4, v1

    const/16 v5, 0x10

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lv/g0/b;->a(Z)V

    .line 10
    iget-object v4, v2, Lf/k/s0/o0/g;->a:[D

    .line 11
    iget-object v8, v2, Lf/k/s0/o0/g;->b:[D

    .line 12
    iget-object v9, v2, Lf/k/s0/o0/g;->c:[D

    .line 13
    iget-object v10, v2, Lf/k/s0/o0/g;->d:[D

    .line 14
    iget-object v2, v2, Lf/k/s0/o0/g;->e:[D

    const/16 v11, 0xf

    .line 15
    aget-wide v12, v1, v11

    invoke-static {v12, v13}, Lf/k/o0/f0/i/e;->a(D)Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_1

    goto/16 :goto_8

    :cond_1
    new-array v12, v13, [I

    .line 16
    fill-array-data v12, :array_0

    invoke-static {v3, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[D

    new-array v5, v5, [D

    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x3

    const/4 v13, 0x4

    const-wide/16 v16, 0x0

    if-ge v14, v13, :cond_4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v13, :cond_3

    mul-int/lit8 v19, v14, 0x4

    add-int v19, v19, v6

    .line 17
    aget-wide v20, v1, v19

    aget-wide v22, v1, v11

    div-double v20, v20, v22

    .line 18
    aget-object v22, v12, v14

    aput-wide v20, v22, v6

    if-ne v6, v15, :cond_2

    move-wide/from16 v20, v16

    .line 19
    :cond_2
    aput-wide v20, v5, v19

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x2

    goto :goto_1

    :cond_4
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    aput-wide v19, v5, v11

    .line 20
    invoke-static {v5}, Lf/k/o0/f0/i/e;->a([D)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lf/k/o0/f0/i/e;->a(D)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_8

    .line 21
    :cond_5
    aget-object v1, v12, v7

    aget-wide v21, v1, v15

    invoke-static/range {v21 .. v22}, Lf/k/o0/f0/i/e;->a(D)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    aget-object v6, v12, v1

    aget-wide v21, v6, v15

    invoke-static/range {v21 .. v22}, Lf/k/o0/f0/i/e;->a(D)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x2

    aget-object v11, v12, v6

    aget-wide v21, v11, v15

    invoke-static/range {v21 .. v22}, Lf/k/o0/f0/i/e;->a(D)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    aput-wide v16, v4, v6

    aput-wide v16, v4, v1

    aput-wide v16, v4, v7

    .line 23
    aput-wide v19, v4, v15

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    :cond_8
    :goto_3
    new-array v6, v13, [D

    .line 24
    aget-object v11, v12, v7

    aget-wide v13, v11, v15

    aput-wide v13, v6, v7

    aget-object v11, v12, v1

    aget-wide v13, v11, v15

    aput-wide v13, v6, v1

    const/4 v1, 0x2

    aget-object v11, v12, v1

    aget-wide v13, v11, v15

    aput-wide v13, v6, v1

    aget-object v1, v12, v15

    aget-wide v13, v1, v15

    aput-wide v13, v6, v15

    .line 25
    invoke-static {v5}, Lf/k/o0/f0/i/e;->b([D)[D

    move-result-object v1

    .line 26
    invoke-static {v1}, Lf/k/o0/f0/i/e;->d([D)[D

    move-result-object v1

    .line 27
    invoke-static {v6, v1, v4}, Lf/k/o0/f0/i/e;->a([D[D[D)V

    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v15, :cond_9

    .line 28
    aget-object v4, v12, v15

    aget-wide v5, v4, v1

    aput-wide v5, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 29
    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v15, :cond_a

    .line 30
    aget-object v4, v1, v3

    aget-object v5, v12, v3

    aget-wide v10, v5, v7

    aput-wide v10, v4, v7

    .line 31
    aget-object v4, v1, v3

    aget-object v5, v12, v3

    const/4 v6, 0x1

    aget-wide v10, v5, v6

    aput-wide v10, v4, v6

    .line 32
    aget-object v4, v1, v3

    aget-object v5, v12, v3

    const/4 v6, 0x2

    aget-wide v10, v5, v6

    aput-wide v10, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 33
    :cond_a
    aget-object v3, v1, v7

    invoke-static {v3}, Lf/k/o0/f0/i/e;->e([D)D

    move-result-wide v3

    aput-wide v3, v8, v7

    .line 34
    aget-object v3, v1, v7

    aget-wide v4, v8, v7

    invoke-static {v3, v4, v5}, Lf/k/o0/f0/i/e;->a([DD)[D

    move-result-object v3

    aput-object v3, v1, v7

    .line 35
    aget-object v3, v1, v7

    const/4 v4, 0x1

    aget-object v5, v1, v4

    invoke-static {v3, v5}, Lf/k/o0/f0/i/e;->b([D[D)D

    move-result-wide v5

    aput-wide v5, v9, v7

    .line 36
    aget-object v18, v1, v4

    aget-object v19, v1, v7

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    aget-wide v5, v9, v7

    neg-double v5, v5

    move-wide/from16 v22, v5

    invoke-static/range {v18 .. v23}, Lf/k/o0/f0/i/e;->a([D[DDD)[D

    move-result-object v3

    aput-object v3, v1, v4

    .line 37
    aget-object v3, v1, v4

    invoke-static {v3}, Lf/k/o0/f0/i/e;->e([D)D

    move-result-wide v5

    aput-wide v5, v8, v4

    .line 38
    aget-object v3, v1, v4

    aget-wide v5, v8, v4

    invoke-static {v3, v5, v6}, Lf/k/o0/f0/i/e;->a([DD)[D

    move-result-object v3

    aput-object v3, v1, v4

    .line 39
    aget-wide v5, v9, v7

    aget-wide v10, v8, v4

    div-double/2addr v5, v10

    aput-wide v5, v9, v7

    .line 40
    aget-object v3, v1, v7

    const/4 v5, 0x2

    aget-object v6, v1, v5

    invoke-static {v3, v6}, Lf/k/o0/f0/i/e;->b([D[D)D

    move-result-wide v10

    aput-wide v10, v9, v4

    .line 41
    aget-object v18, v1, v5

    aget-object v19, v1, v7

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    aget-wide v12, v9, v4

    neg-double v12, v12

    move-wide/from16 v22, v12

    invoke-static/range {v18 .. v23}, Lf/k/o0/f0/i/e;->a([D[DDD)[D

    move-result-object v3

    aput-object v3, v1, v5

    .line 42
    aget-object v3, v1, v4

    aget-object v6, v1, v5

    invoke-static {v3, v6}, Lf/k/o0/f0/i/e;->b([D[D)D

    move-result-wide v12

    aput-wide v12, v9, v5

    .line 43
    aget-object v20, v1, v5

    aget-object v21, v1, v4

    aget-wide v3, v9, v5

    neg-double v3, v3

    move-wide/from16 v22, v10

    move-wide/from16 v24, v3

    invoke-static/range {v20 .. v25}, Lf/k/o0/f0/i/e;->a([D[DDD)[D

    move-result-object v3

    aput-object v3, v1, v5

    .line 44
    aget-object v3, v1, v5

    invoke-static {v3}, Lf/k/o0/f0/i/e;->e([D)D

    move-result-wide v3

    aput-wide v3, v8, v5

    .line 45
    aget-object v3, v1, v5

    aget-wide v10, v8, v5

    invoke-static {v3, v10, v11}, Lf/k/o0/f0/i/e;->a([DD)[D

    move-result-object v3

    aput-object v3, v1, v5

    const/4 v3, 0x1

    .line 46
    aget-wide v10, v9, v3

    aget-wide v12, v8, v5

    div-double/2addr v10, v12

    aput-wide v10, v9, v3

    .line 47
    aget-wide v10, v9, v5

    aget-wide v12, v8, v5

    div-double/2addr v10, v12

    aput-wide v10, v9, v5

    .line 48
    aget-object v4, v1, v3

    aget-object v3, v1, v5

    invoke-static {v4, v3}, Lf/k/o0/f0/i/e;->a([D[D)[D

    move-result-object v3

    .line 49
    aget-object v4, v1, v7

    invoke-static {v4, v3}, Lf/k/o0/f0/i/e;->b([D[D)D

    move-result-wide v3

    cmpg-double v5, v3, v16

    if-gez v5, :cond_b

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v15, :cond_b

    .line 50
    aget-wide v4, v8, v3

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    mul-double v4, v4, v9

    aput-wide v4, v8, v3

    .line 51
    aget-object v4, v1, v3

    aget-wide v5, v4, v7

    mul-double v5, v5, v9

    aput-wide v5, v4, v7

    .line 52
    aget-object v4, v1, v3

    const/4 v5, 0x1

    aget-wide v11, v4, v5

    mul-double v11, v11, v9

    aput-wide v11, v4, v5

    .line 53
    aget-object v4, v1, v3

    const/4 v5, 0x2

    aget-wide v11, v4, v5

    mul-double v11, v11, v9

    aput-wide v11, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v5, 0x2

    const-wide v3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 54
    aget-object v6, v1, v5

    const/4 v8, 0x1

    aget-wide v9, v6, v8

    aget-object v6, v1, v5

    aget-wide v11, v6, v5

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    neg-double v8, v8

    mul-double v8, v8, v3

    invoke-static {v8, v9}, Lf/k/o0/f0/i/e;->b(D)D

    move-result-wide v8

    aput-wide v8, v2, v7

    .line 55
    aget-object v6, v1, v5

    aget-wide v8, v6, v7

    neg-double v8, v8

    aget-object v6, v1, v5

    const/4 v10, 0x1

    aget-wide v11, v6, v10

    aget-object v6, v1, v5

    aget-wide v13, v6, v10

    mul-double v11, v11, v13

    aget-object v6, v1, v5

    aget-wide v13, v6, v5

    aget-object v6, v1, v5

    aget-wide v15, v6, v5

    mul-double v13, v13, v15

    add-double/2addr v13, v11

    .line 56
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    neg-double v5, v5

    mul-double v5, v5, v3

    .line 57
    invoke-static {v5, v6}, Lf/k/o0/f0/i/e;->b(D)D

    move-result-wide v5

    const/4 v8, 0x1

    aput-wide v5, v2, v8

    .line 58
    aget-object v5, v1, v8

    aget-wide v8, v5, v7

    aget-object v1, v1, v7

    aget-wide v5, v1, v7

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    neg-double v5, v5

    mul-double v5, v5, v3

    invoke-static {v5, v6}, Lf/k/o0/f0/i/e;->b(D)D

    move-result-wide v3

    const/4 v1, 0x2

    aput-wide v3, v2, v1

    .line 59
    :goto_8
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lf/k/s0/o0/g;

    iget-object v1, v1, Lf/k/s0/o0/g;->d:[D

    aget-wide v2, v1, v7

    double-to-float v1, v2

    .line 60
    invoke-static {v1}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    move-result v1

    .line 61
    invoke-static {v1}, Lf/k/o0/f0/i/e;->c(F)F

    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lf/k/s0/o0/g;

    iget-object v1, v1, Lf/k/s0/o0/g;->d:[D

    const/4 v2, 0x1

    aget-wide v3, v1, v2

    double-to-float v1, v3

    .line 64
    invoke-static {v1}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    move-result v1

    .line 65
    invoke-static {v1}, Lf/k/o0/f0/i/e;->c(F)F

    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lf/k/s0/o0/g;

    iget-object v1, v1, Lf/k/s0/o0/g;->e:[D

    const/4 v2, 0x2

    aget-wide v3, v1, v2

    double-to-float v1, v3

    .line 68
    invoke-static {v1}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 70
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lf/k/s0/o0/g;

    iget-object v1, v1, Lf/k/s0/o0/g;->e:[D

    aget-wide v2, v1, v7

    double-to-float v1, v2

    .line 71
    invoke-static {v1}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 73
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lf/k/s0/o0/g;

    iget-object v1, v1, Lf/k/s0/o0/g;->e:[D

    const/4 v2, 0x1

    aget-wide v3, v1, v2

    double-to-float v1, v3

    .line 74
    invoke-static {v1}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 76
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lf/k/s0/o0/g;

    iget-object v1, v1, Lf/k/s0/o0/g;->b:[D

    aget-wide v2, v1, v7

    double-to-float v1, v2

    invoke-static {v1}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 77
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lf/k/s0/o0/g;

    iget-object v1, v1, Lf/k/s0/o0/g;->b:[D

    const/4 v2, 0x1

    aget-wide v2, v1, v2

    double-to-float v1, v2

    invoke-static {v1}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 78
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lf/k/s0/o0/g;

    iget-object v1, v1, Lf/k/s0/o0/g;->a:[D

    .line 79
    array-length v2, v1

    const/4 v3, 0x2

    if-le v2, v3, :cond_d

    .line 80
    aget-wide v2, v1, v3

    double-to-float v1, v2

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_c

    const v1, 0x3a4ccccd

    :cond_c
    const/high16 v2, -0x40800000    # -1.0f

    div-float/2addr v2, v1

    .line 81
    sget-object v1, Lf/k/o0/f0/i/e;->d:Landroid/util/DisplayMetrics;

    .line 82
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v1

    mul-float v1, v1, v2

    .line 83
    sget v2, Lcom/facebook/react/uimanager/BaseViewManager;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    mul-float v1, v1, v2

    .line 84
    invoke-static {v1}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setCameraDistance(F)V

    :cond_d
    return-void

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

.method private updateViewAccessibility(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->a(Landroid/view/View;)V

    return-void
.end method

.method private updateViewContentDescription(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Lf/k/s0/g;->accessibility_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget v1, Lf/k/s0/g;->accessibility_state:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    sget v2, Lf/k/s0/g;->accessibility_hint:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget v4, Lf/k/s0/g;->accessibility_value:I

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v6

    const-string v7, "checked"

    .line 11
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v7

    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v7, v8, :cond_2

    .line 13
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "mixed"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lf/k/s0/i;->state_mixed_description:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v7, "busy"

    .line 15
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v7

    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v7, v8, :cond_3

    .line 17
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lf/k/s0/i;->state_busy_description:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v7, "expanded"

    .line 19
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v5, v7, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 21
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v6

    if-eqz v6, :cond_4

    sget v6, Lf/k/s0/i;->state_expanded_description:I

    goto :goto_1

    :cond_4
    sget v6, Lf/k/s0/i;->state_collapsed_description:I

    .line 22
    :goto_1
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    if-eqz v4, :cond_6

    const-string v0, "text"

    .line 24
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 26
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v4, :cond_6

    .line 27
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v2, :cond_7

    .line 28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, ", "

    .line 30
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/k/o0/f0/i/e;->a()Lf/k/s0/e0/d;

    move-result-object v0

    const-string v1, "registrationName"

    const-string v2, "onAccessibilityAction"

    .line 2
    invoke-static {v1, v2}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topAccessibilityAction"

    invoke-virtual {v0, v2, v1}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    .line 3
    invoke-virtual {v0}, Lf/k/s0/e0/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewAccessibility(Landroid/view/View;)V

    return-void
.end method

.method public setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "accessibilityActions"
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lf/k/s0/g;->accessibility_actions:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "accessibilityHint"
    .end annotation

    .line 1
    sget v0, Lf/k/s0/g;->accessibility_hint:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    return-void
.end method

.method public setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "accessibilityLabel"
    .end annotation

    .line 1
    sget v0, Lf/k/s0/g;->accessibility_label:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    return-void
.end method

.method public setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "accessibilityLiveRegion"
    .end annotation

    if-eqz p2, :cond_2

    const-string v0, "none"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "polite"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2}, Lv/k/s/p;->g(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    const-string v0, "assertive"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    .line 5
    invoke-static {p1, p2}, Lv/k/s/p;->g(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lv/k/s/p;->g(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "accessibilityRole"
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lf/k/s0/g;->accessibility_role:I

    invoke-static {p2}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->fromValue(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "accessibilityValue"
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lf/k/s0/g;->accessibility_value:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string v0, "text"

    .line 2
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setBackgroundColor(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        defaultInt = 0x0
        name = "backgroundColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBorderBottomLeftRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const-string p1, "borderBottomLeftRadius"

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderBottomRightRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const-string p1, "borderBottomRightRadius"

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const-string p1, "borderRadius"

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderTopLeftRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const-string p1, "borderTopLeftRadius"

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderTopRightRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const-string p1, "borderTopRightRadius"

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    return-void
.end method

.method public setElevation(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "elevation"
    .end annotation

    .line 1
    invoke-static {p2}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p2

    invoke-static {p1, p2}, Lv/k/s/p;->a(Landroid/view/View;F)V

    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "importantForAccessibility"
    .end annotation

    if-eqz p2, :cond_3

    const-string v0, "auto"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "yes"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2}, Lv/k/s/p;->h(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    const-string v0, "no"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x2

    .line 5
    invoke-static {p1, p2}, Lv/k/s/p;->h(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const-string v0, "no-hide-descendants"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x4

    .line 7
    invoke-static {p1, p2}, Lv/k/s/p;->h(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lv/k/s/p;->h(Landroid/view/View;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setNativeId(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "nativeID"
    .end annotation

    .line 1
    sget v0, Lf/k/s0/g;->view_tag_native_id:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lf/k/s0/o0/u0/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setRenderToHardwareTexture(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "renderToHardwareTextureAndroid"
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setRotation(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "rotation"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public setScaleX(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = 1.0f
        name = "scaleX"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public setScaleY(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = 1.0f
        name = "scaleY"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setTestId(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "testID"
    .end annotation

    .line 1
    sget v0, Lf/k/s0/g;->react_test_id:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "transform"
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/BaseViewManager;->resetTransformProperty(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_0
    return-void
.end method

.method public setTranslateX(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = 0.0f
        name = "translateX"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public setTranslateY(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = 0.0f
        name = "translateY"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "accessibilityState"
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lf/k/s0/g;->accessibility_state:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "busy"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "expanded"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "checked"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "zIndex"
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->setViewZIndex(Landroid/view/View;I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 4
    instance-of p2, p1, Lf/k/s0/o0/u;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lf/k/s0/o0/u;

    invoke-interface {p1}, Lf/k/s0/o0/u;->updateDrawingOrder()V

    :cond_0
    return-void
.end method

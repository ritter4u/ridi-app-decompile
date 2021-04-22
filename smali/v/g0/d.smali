.class public Lv/g0/d;
.super Lv/g0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/g0/d$d;,
        Lv/g0/d$c;,
        Lv/g0/d$e;
    }
.end annotation


# static fields
.field public static final L:[Ljava/lang/String;

.field public static final M:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lv/g0/d$d;",
            "[F>;"
        }
    .end annotation
.end field

.field public static final N:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lv/g0/d$d;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Z


# instance fields
.field public I:Z

.field public J:Z

.field public K:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "android:changeTransform:matrix"

    const-string v1, "android:changeTransform:transforms"

    const-string v2, "android:changeTransform:parentMatrix"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv/g0/d;->L:[Ljava/lang/String;

    .line 2
    new-instance v0, Lv/g0/d$a;

    const-class v1, [F

    const-string v2, "nonTranslations"

    invoke-direct {v0, v1, v2}, Lv/g0/d$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lv/g0/d;->M:Landroid/util/Property;

    .line 3
    new-instance v0, Lv/g0/d$b;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "translations"

    invoke-direct {v0, v1, v2}, Lv/g0/d$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lv/g0/d;->N:Landroid/util/Property;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lv/g0/d;->O:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/g0/t;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv/g0/d;->I:Z

    .line 3
    iput-boolean v0, p0, Lv/g0/d;->J:Z

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv/g0/d;->K:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    invoke-static {p0, p3}, Lv/k/s/p;->b(Landroid/view/View;F)V

    .line 77
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 78
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 79
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 80
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 81
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-static {p0, v0}, Lv/k/s/p;->b(Landroid/view/View;F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lv/g0/b0;Lv/g0/b0;)Landroid/animation/Animator;
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    if-eqz v10, :cond_14

    if-eqz v11, :cond_14

    .line 2
    iget-object v0, v10, Lv/g0/b0;->a:Ljava/util/Map;

    const-string v13, "android:changeTransform:parent"

    .line 3
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v11, Lv/g0/b0;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 5
    :cond_0
    iget-object v0, v10, Lv/g0/b0;->a:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    iget-object v1, v11, Lv/g0/b0;->a:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    iget-boolean v2, v8, Lv/g0/d;->J:Z

    const/4 v14, 0x1

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v8, v0}, Lv/g0/t;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8, v1}, Lv/g0/t;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v8, v0, v14}, Lv/g0/t;->b(Landroid/view/View;Z)Lv/g0/b0;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, v2, Lv/g0/b0;->b:Landroid/view/View;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_2
    :goto_0
    if-ne v0, v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    .line 11
    :goto_3
    iget-object v1, v10, Lv/g0/b0;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:intermediateMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    const-string v2, "android:changeTransform:matrix"

    if-eqz v1, :cond_5

    .line 12
    iget-object v3, v10, Lv/g0/b0;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    iget-object v1, v10, Lv/g0/b0;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateParentMatrix"

    .line 14
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    const-string v7, "android:changeTransform:parentMatrix"

    if-eqz v1, :cond_6

    .line 15
    iget-object v3, v10, Lv/g0/b0;->a:Ljava/util/Map;

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v16, :cond_8

    .line 16
    iget-object v1, v11, Lv/g0/b0;->a:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 17
    iget-object v3, v11, Lv/g0/b0;->b:Landroid/view/View;

    sget v4, Lv/g0/o;->parent_matrix:I

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    iget-object v3, v8, Lv/g0/d;->K:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 20
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 21
    iget-object v1, v10, Lv/g0/b0;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_7

    .line 22
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    iget-object v4, v10, Lv/g0/b0;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_7
    iget-object v4, v10, Lv/g0/b0;->a:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    .line 25
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 26
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 27
    :cond_8
    iget-object v1, v10, Lv/g0/b0;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 28
    iget-object v3, v11, Lv/g0/b0;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-nez v1, :cond_9

    .line 29
    sget-object v1, Lv/g0/m;->a:Landroid/graphics/Matrix;

    :cond_9
    if-nez v2, :cond_a

    .line 30
    sget-object v2, Lv/g0/m;->a:Landroid/graphics/Matrix;

    :cond_a
    move-object v4, v2

    .line 31
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_b

    move-object/from16 v17, v0

    move-object v0, v7

    const/4 v7, 0x0

    const/16 v20, 0x2

    goto/16 :goto_4

    .line 32
    :cond_b
    iget-object v2, v11, Lv/g0/b0;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lv/g0/d$e;

    .line 33
    iget-object v5, v11, Lv/g0/b0;->b:Landroid/view/View;

    .line 34
    invoke-static {v5}, Lv/g0/d;->f(Landroid/view/View;)V

    const/16 v2, 0x9

    new-array v3, v2, [F

    .line 35
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v1, v2, [F

    .line 36
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 37
    new-instance v12, Lv/g0/d$d;

    invoke-direct {v12, v5, v3}, Lv/g0/d$d;-><init>(Landroid/view/View;[F)V

    .line 38
    sget-object v14, Lv/g0/d;->M:Landroid/util/Property;

    new-instance v15, Lv/g0/g;

    new-array v2, v2, [F

    invoke-direct {v15, v2}, Lv/g0/g;-><init>([F)V

    new-array v2, v6, [[F

    const/16 v19, 0x0

    aput-object v3, v2, v19

    const/16 v18, 0x1

    aput-object v1, v2, v18

    invoke-static {v14, v15, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 39
    iget-object v14, v8, Lv/g0/t;->E:Lv/g0/n;

    .line 40
    aget v15, v3, v6

    const/16 v20, 0x5

    aget v3, v3, v20

    move-object/from16 v21, v7

    aget v7, v1, v6

    aget v1, v1, v20

    invoke-virtual {v14, v15, v3, v7, v1}, Lv/g0/n;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 41
    sget-object v3, Lv/g0/d;->N:Landroid/util/Property;

    const/4 v7, 0x0

    .line 42
    invoke-static {v3, v7, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 43
    invoke-static {v12, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 44
    new-instance v15, Lv/g0/e;

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v3, v16

    const/16 v20, 0x2

    move-object/from16 v6, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v21

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lv/g0/e;-><init>(Lv/g0/d;ZLandroid/graphics/Matrix;Landroid/view/View;Lv/g0/d$e;Lv/g0/d$d;)V

    .line 45
    invoke-virtual {v14, v15}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object v7, v14

    :goto_4
    if-eqz v16, :cond_12

    if-eqz v7, :cond_12

    .line 47
    iget-boolean v1, v8, Lv/g0/d;->I:Z

    if-eqz v1, :cond_12

    .line 48
    iget-object v1, v11, Lv/g0/b0;->b:Landroid/view/View;

    .line 49
    iget-object v2, v11, Lv/g0/b0;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 50
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 51
    sget-object v0, Lv/g0/h0;->a:Lv/g0/n0;

    invoke-virtual {v0, v9, v2}, Lv/g0/n0;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ne v0, v3, :cond_e

    .line 53
    sget-boolean v0, Lv/g0/k;->e:Z

    const/4 v3, 0x3

    if-nez v0, :cond_c

    .line 54
    :try_start_0
    invoke-static {}, Lv/g0/k;->a()V

    .line 55
    sget-object v0, Lv/g0/k;->b:Ljava/lang/Class;

    const-string v4, "addGhost"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    const/4 v12, 0x0

    aput-object v6, v5, v12

    const-class v6, Landroid/view/ViewGroup;

    const/4 v12, 0x1

    aput-object v6, v5, v12

    const-class v6, Landroid/graphics/Matrix;

    aput-object v6, v5, v20

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lv/g0/k;->d:Ljava/lang/reflect/Method;

    .line 56
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v4, "GhostViewApi21"

    const-string v5, "Failed to retrieve addGhost method"

    .line 57
    invoke-static {v4, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    const/4 v4, 0x1

    .line 58
    sput-boolean v4, Lv/g0/k;->e:Z

    goto :goto_6

    :cond_c
    const/4 v4, 0x1

    .line 59
    :goto_6
    sget-object v0, Lv/g0/k;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_d

    .line 60
    :try_start_1
    new-instance v5, Lv/g0/k;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    aput-object v9, v3, v4

    aput-object v2, v3, v20

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v5, v0}, Lv/g0/k;-><init>(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, v5

    goto :goto_7

    :catch_1
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :cond_d
    const/4 v12, 0x0

    goto :goto_7

    .line 63
    :cond_e
    invoke-static {v1, v9, v2}, Lv/g0/l;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lv/g0/l;

    move-result-object v12

    :goto_7
    if-nez v12, :cond_f

    goto :goto_9

    .line 64
    :cond_f
    iget-object v0, v10, Lv/g0/b0;->a:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v10, Lv/g0/b0;->b:Landroid/view/View;

    invoke-interface {v12, v0, v2}, Lv/g0/i;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object v0, v8

    .line 65
    :goto_8
    iget-object v2, v0, Lv/g0/t;->r:Lv/g0/z;

    if-eqz v2, :cond_10

    move-object v0, v2

    goto :goto_8

    .line 66
    :cond_10
    new-instance v2, Lv/g0/d$c;

    invoke-direct {v2, v1, v12}, Lv/g0/d$c;-><init>(Landroid/view/View;Lv/g0/i;)V

    .line 67
    invoke-virtual {v0, v2}, Lv/g0/t;->a(Lv/g0/t$d;)Lv/g0/t;

    .line 68
    sget-boolean v0, Lv/g0/d;->O:Z

    if-eqz v0, :cond_13

    .line 69
    iget-object v0, v10, Lv/g0/b0;->b:Landroid/view/View;

    iget-object v2, v11, Lv/g0/b0;->b:Landroid/view/View;

    if-eq v0, v2, :cond_11

    const/4 v2, 0x0

    .line 70
    sget-object v3, Lv/g0/h0;->a:Lv/g0/n0;

    invoke-virtual {v3, v0, v2}, Lv/g0/n0;->a(Landroid/view/View;F)V

    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    sget-object v2, Lv/g0/h0;->a:Lv/g0/n0;

    invoke-virtual {v2, v1, v0}, Lv/g0/n0;->a(Landroid/view/View;F)V

    goto :goto_9

    .line 72
    :cond_12
    sget-boolean v0, Lv/g0/d;->O:Z

    if-nez v0, :cond_13

    .line 73
    iget-object v0, v10, Lv/g0/b0;->b:Landroid/view/View;

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_13
    :goto_9
    return-object v7

    :cond_14
    :goto_a
    const/4 v1, 0x0

    return-object v1
.end method

.method public a(Lv/g0/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/g0/d;->d(Lv/g0/b0;)V

    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv/g0/d;->L:[Ljava/lang/String;

    return-object v0
.end method

.method public c(Lv/g0/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv/g0/d;->d(Lv/g0/b0;)V

    .line 2
    sget-boolean v0, Lv/g0/d;->O:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lv/g0/b0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, Lv/g0/b0;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d(Lv/g0/b0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lv/g0/b0;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lv/g0/b0;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeTransform:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lv/g0/d$e;

    invoke-direct {v1, v0}, Lv/g0/d$e;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v2, p1, Lv/g0/b0;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v1, p1, Lv/g0/b0;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v1, p0, Lv/g0/d;->J:Z

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    sget-object v3, Lv/g0/h0;->a:Lv/g0/n0;

    invoke-virtual {v3, v2, v1}, Lv/g0/n0;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 15
    iget-object v2, p1, Lv/g0/b0;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p1, Lv/g0/b0;->a:Ljava/util/Map;

    sget v2, Lv/g0/o;->transition_transform:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 18
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Lv/g0/b0;->a:Ljava/util/Map;

    sget v1, Lv/g0/o;->parent_matrix:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

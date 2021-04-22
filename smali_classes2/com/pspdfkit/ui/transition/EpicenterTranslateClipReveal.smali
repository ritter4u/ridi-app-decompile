.class public Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$d;,
        Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$c;,
        Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;

.field public final b:Landroid/animation/TimeInterpolator;

.field public final c:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->a:Landroid/animation/TimeInterpolator;

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->b:Landroid/animation/TimeInterpolator;

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lv/t/a/a/c;

    invoke-direct {p1}, Lv/t/a/a/c;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->a:Landroid/animation/TimeInterpolator;

    .line 7
    new-instance p1, Lv/t/a/a/b;

    invoke-direct {p1}, Lv/t/a/a/b;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->b:Landroid/animation/TimeInterpolator;

    .line 8
    new-instance p1, Lv/t/a/a/b;

    invoke-direct {p1}, Lv/t/a/a/b;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;FLcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;FLandroid/transition/TransitionValues;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 5

    .line 11
    new-instance v0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$c;-><init>(Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$a;)V

    .line 12
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p3, v3, v4

    const/4 p3, 0x1

    aput p6, v3, p3

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p6

    if-eqz p10, :cond_0

    .line 13
    invoke-virtual {p6, p10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    :cond_0
    new-instance p10, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$d;

    const/16 v1, 0x78

    invoke-direct {p10, v1}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$d;-><init>(C)V

    new-array v1, v2, [Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;

    aput-object p1, v1, v4

    aput-object p4, v1, p3

    .line 15
    invoke-static {p0, p10, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p8, :cond_1

    .line 16
    invoke-virtual {p1, p8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    :cond_1
    new-instance p4, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$d;

    const/16 p8, 0x79

    invoke-direct {p4, p8}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$d;-><init>(C)V

    new-array p8, v2, [Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;

    aput-object p2, p8, v4

    aput-object p5, p8, p3

    .line 18
    invoke-static {p0, p4, v0, p8}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-eqz p9, :cond_2

    .line 19
    invoke-virtual {p2, p9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    :cond_2
    iget-object p4, p7, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string p5, "android:epicenterReveal:clip"

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    .line 21
    new-instance p5, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$a;

    invoke-direct {p5, p0, p4}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$a;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 22
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p4, 0x3

    new-array p4, p4, [Landroid/animation/Animator;

    aput-object p1, p4, v4

    aput-object p2, p4, p3

    aput-object p6, p4, v2

    .line 23
    invoke-virtual {p0, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    invoke-virtual {p0, p5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 25
    invoke-virtual {p0}, Landroid/transition/Visibility;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    .line 28
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, p1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final a(Landroid/transition/TransitionValues;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:epicenterReveal:bounds"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "android:epicenterReveal:translateX"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "android:epicenterReveal:translateY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "android:epicenterReveal:translateZ"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "android:epicenterReveal:z"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 10
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:epicenterReveal:clip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/transition/TransitionValues;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:epicenterReveal:clip"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:epicenterReveal:bounds"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p4

    if-nez v8, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 1
    :cond_0
    iget-object v2, v8, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:epicenterReveal:bounds"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v2}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    .line 5
    iget-object v3, v8, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "android:epicenterReveal:z"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v5, 0x0

    sub-float/2addr v5, v3

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 9
    iget-object v3, v8, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v6, "android:epicenterReveal:translateX"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 10
    iget-object v6, v8, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v7, "android:epicenterReveal:translateY"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 11
    iget-object v7, v8, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v9, "android:epicenterReveal:translateZ"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 12
    invoke-virtual {p0, v8}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->b(Landroid/transition/TransitionValues;)Landroid/graphics/Rect;

    move-result-object v9

    .line 13
    invoke-virtual {p0, v9}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v10

    .line 14
    invoke-virtual {v1, v10}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 15
    new-instance v11, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;

    iget v12, v10, Landroid/graphics/Rect;->left:I

    iget v13, v10, Landroid/graphics/Rect;->right:I

    invoke-direct {v11, v12, v13, v4}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;-><init>(IIF)V

    .line 16
    new-instance v12, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;

    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget v13, v9, Landroid/graphics/Rect;->right:I

    invoke-direct {v12, v4, v13, v3}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;-><init>(IIF)V

    .line 17
    new-instance v3, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;

    iget v4, v10, Landroid/graphics/Rect;->top:I

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v10, v2}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;-><init>(IIF)V

    .line 18
    new-instance v10, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;

    iget v2, v9, Landroid/graphics/Rect;->top:I

    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v10, v2, v4, v6}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;-><init>(IIF)V

    .line 19
    iget-object v9, v0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->a:Landroid/animation/TimeInterpolator;

    iget-object v13, v0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->b:Landroid/animation/TimeInterpolator;

    iget-object v14, v0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->c:Landroid/animation/TimeInterpolator;

    move-object/from16 v1, p2

    move-object v2, v11

    move v4, v5

    move-object v5, v12

    move-object v6, v10

    move-object/from16 v8, p4

    move-object v10, v13

    move-object v11, v14

    invoke-static/range {v1 .. v11}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->a(Landroid/view/View;Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;FLcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;FLandroid/transition/TransitionValues;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v1

    return-object v1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 1
    :cond_0
    iget-object v2, v8, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:epicenterReveal:bounds"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, v2}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    .line 5
    iget-object v3, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "android:epicenterReveal:z"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v5, 0x0

    sub-float v7, v5, v3

    .line 6
    iget-object v3, v8, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "android:epicenterReveal:translateX"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 7
    iget-object v5, v8, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v6, "android:epicenterReveal:translateY"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 8
    iget-object v6, v8, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v9, "android:epicenterReveal:translateZ"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 9
    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->b(Landroid/transition/TransitionValues;)Landroid/graphics/Rect;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v9

    move-object/from16 v10, p2

    .line 11
    invoke-virtual {v10, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 12
    new-instance v11, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;

    iget v12, v1, Landroid/graphics/Rect;->left:I

    iget v13, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {v11, v12, v13, v3}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;-><init>(IIF)V

    .line 13
    new-instance v12, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;

    iget v3, v9, Landroid/graphics/Rect;->left:I

    iget v13, v9, Landroid/graphics/Rect;->right:I

    invoke-direct {v12, v3, v13, v4}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;-><init>(IIF)V

    .line 14
    new-instance v3, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v1, v5}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;-><init>(IIF)V

    .line 15
    new-instance v13, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;

    iget v1, v9, Landroid/graphics/Rect;->top:I

    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v13, v1, v4, v2}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;-><init>(IIF)V

    .line 16
    iget-object v9, v0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->a:Landroid/animation/TimeInterpolator;

    iget-object v14, v0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->b:Landroid/animation/TimeInterpolator;

    iget-object v15, v0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->c:Landroid/animation/TimeInterpolator;

    move-object/from16 v1, p2

    move-object v2, v11

    move v4, v6

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v8, p4

    move-object v10, v14

    move-object v11, v15

    invoke-static/range {v1 .. v11}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->a(Landroid/view/View;Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;FLcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;FLandroid/transition/TransitionValues;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v1

    return-object v1
.end method

.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Lf/m/a/e/m/i;)F
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 24
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 26
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 27
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    .line 28
    iget p2, p3, Lf/m/a/e/m/i;->a:I

    and-int/lit8 p2, p2, 0x7

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 30
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 32
    :goto_1
    iget p2, p3, Lf/m/a/e/m/i;->b:F

    add-float/2addr p1, p2

    return p1
.end method

.method public final a(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lf/m/a/e/m/h;FF)F
    .locals 8

    .line 1
    iget-wide v0, p2, Lf/m/a/e/m/h;->a:J

    .line 2
    iget-wide v2, p2, Lf/m/a/e/m/h;->b:J

    .line 3
    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lf/m/a/e/m/g;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, Lf/m/a/e/m/g;->a(Ljava/lang/String;)Lf/m/a/e/m/h;

    move-result-object p1

    .line 4
    iget-wide v4, p1, Lf/m/a/e/m/h;->a:J

    .line 5
    iget-wide v6, p1, Lf/m/a/e/m/h;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    .line 6
    invoke-virtual {p2}, Lf/m/a/e/m/h;->a()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 7
    invoke-static {p3, p4, p1}, Lf/m/a/e/m/a;->a(FFF)F

    move-result p1

    return p1
.end method

.method public final a(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            ")",
            "Landroid/util/Pair<",
            "Lf/m/a/e/m/h;",
            "Lf/m/a/e/m/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    cmpl-float p1, p2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_2

    :cond_1
    if-nez p3, :cond_3

    if-lez p1, :cond_3

    .line 16
    :cond_2
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lf/m/a/e/m/g;

    const-string p2, "translationXCurveUpwards"

    invoke-virtual {p1, p2}, Lf/m/a/e/m/g;->a(Ljava/lang/String;)Lf/m/a/e/m/h;

    move-result-object p1

    .line 17
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lf/m/a/e/m/g;

    const-string p3, "translationYCurveUpwards"

    invoke-virtual {p2, p3}, Lf/m/a/e/m/g;->a(Ljava/lang/String;)Lf/m/a/e/m/h;

    move-result-object p2

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lf/m/a/e/m/g;

    const-string p2, "translationXCurveDownwards"

    invoke-virtual {p1, p2}, Lf/m/a/e/m/g;->a(Ljava/lang/String;)Lf/m/a/e/m/h;

    move-result-object p1

    .line 19
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lf/m/a/e/m/g;

    const-string p3, "translationYCurveDownwards"

    invoke-virtual {p2, p3}, Lf/m/a/e/m/g;->a(Ljava/lang/String;)Lf/m/a/e/m/h;

    move-result-object p2

    goto :goto_1

    .line 20
    :cond_4
    :goto_0
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lf/m/a/e/m/g;

    const-string p2, "translationXLinear"

    invoke-virtual {p1, p2}, Lf/m/a/e/m/g;->a(Ljava/lang/String;)Lf/m/a/e/m/h;

    move-result-object p1

    .line 21
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lf/m/a/e/m/g;

    const-string p3, "translationYLinear"

    invoke-virtual {p2, p3}, Lf/m/a/e/m/g;->a(Ljava/lang/String;)Lf/m/a/e/m/h;

    move-result-object p2

    .line 22
    :goto_1
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 38
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 36
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 1

    .line 14
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 15
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    :cond_0
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    .line 9
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/View;Landroid/view/View;Lf/m/a/e/m/i;)F
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 167
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 168
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 169
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 170
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    .line 171
    iget p2, p3, Lf/m/a/e/m/i;->a:I

    and-int/lit8 p2, p2, 0x70

    const/16 v2, 0x10

    if-eq p2, v2, :cond_2

    const/16 v2, 0x30

    if-eq p2, v2, :cond_1

    const/16 v2, 0x50

    if-eq p2, v2, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 173
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 175
    :goto_1
    iget p2, p3, Lf/m/a/e/m/i;->c:F

    add-float/2addr p1, p2

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 2
    sget v5, Lf/m/a/e/a;->mtrl_fab_transformation_sheet_expand_spec:I

    goto :goto_0

    .line 3
    :cond_0
    sget v5, Lf/m/a/e/a;->mtrl_fab_transformation_sheet_collapse_spec:I

    .line 4
    :goto_0
    new-instance v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    invoke-direct {v6}, Lcom/google/android/material/transformation/FabTransformationBehavior$b;-><init>()V

    .line 5
    invoke-static {v4, v5}, Lf/m/a/e/m/g;->a(Landroid/content/Context;I)Lf/m/a/e/m/g;

    move-result-object v4

    iput-object v4, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lf/m/a/e/m/g;

    .line 6
    new-instance v4, Lf/m/a/e/m/i;

    const/16 v5, 0x11

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v7}, Lf/m/a/e/m/i;-><init>(IFF)V

    iput-object v4, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lf/m/a/e/m/i;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 9
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static/range {p2 .. p2}, Lv/k/s/p;->g(Landroid/view/View;)F

    move-result v8

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getElevation()F

    move-result v9

    sub-float/2addr v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    if-nez p4, :cond_2

    neg-float v8, v8

    .line 13
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationZ(F)V

    .line 14
    :cond_2
    sget-object v8, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v11, v9, [F

    aput v7, v11, v10

    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    goto :goto_1

    .line 15
    :cond_3
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v12, v9, [F

    neg-float v8, v8

    aput v8, v12, v10

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 16
    :goto_1
    iget-object v11, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lf/m/a/e/m/g;

    const-string v12, "elevation"

    invoke-virtual {v11, v12}, Lf/m/a/e/m/g;->a(Ljava/lang/String;)Lf/m/a/e/m/h;

    move-result-object v11

    .line 17
    invoke-virtual {v11, v8}, Lf/m/a/e/m/h;->a(Landroid/animation/Animator;)V

    .line 18
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 20
    iget-object v11, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lf/m/a/e/m/i;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Lf/m/a/e/m/i;)F

    move-result v11

    .line 21
    iget-object v12, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lf/m/a/e/m/i;

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Lf/m/a/e/m/i;)F

    move-result v12

    .line 22
    invoke-virtual {v0, v11, v12, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v13

    .line 23
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lf/m/a/e/m/h;

    .line 24
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lf/m/a/e/m/h;

    if-eqz v3, :cond_5

    if-nez p4, :cond_4

    neg-float v15, v11

    .line 25
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationX(F)V

    neg-float v15, v12

    .line 26
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    :cond_4
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v16, v5

    new-array v5, v9, [F

    aput v7, v5, v10

    invoke-static {v2, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 28
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v17, v5

    new-array v5, v9, [F

    aput v7, v5, v10

    invoke-static {v2, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    neg-float v11, v11

    neg-float v12, v12

    .line 29
    invoke-virtual {v0, v6, v14, v11, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lf/m/a/e/m/h;FF)F

    move-result v11

    .line 30
    invoke-virtual {v0, v6, v13, v12, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lf/m/a/e/m/h;FF)F

    move-result v12

    .line 31
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33
    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 34
    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 35
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 37
    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 38
    invoke-virtual {v15, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 39
    invoke-virtual {v8, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v7, v5

    move-object/from16 v5, v17

    goto :goto_2

    :cond_5
    move-object/from16 v16, v5

    .line 40
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v9, [F

    neg-float v11, v11

    aput v11, v7, v10

    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 41
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v9, [F

    neg-float v12, v12

    aput v12, v11, v10

    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 42
    :goto_2
    invoke-virtual {v14, v5}, Lf/m/a/e/m/h;->a(Landroid/animation/Animator;)V

    .line 43
    invoke-virtual {v13, v7}, Lf/m/a/e/m/h;->a(Landroid/animation/Animator;)V

    .line 44
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 47
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v7

    .line 48
    iget-object v8, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lf/m/a/e/m/i;

    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Lf/m/a/e/m/i;)F

    move-result v8

    .line 49
    iget-object v11, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lf/m/a/e/m/i;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Lf/m/a/e/m/i;)F

    move-result v11

    .line 50
    invoke-virtual {v0, v8, v11, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v12

    .line 51
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lf/m/a/e/m/h;

    .line 52
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lf/m/a/e/m/h;

    .line 53
    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v15, v9, [F

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_3
    aput v8, v15, v10

    .line 54
    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 55
    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v9, [F

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    iget v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_4
    aput v11, v15, v10

    .line 56
    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 57
    invoke-virtual {v13, v8}, Lf/m/a/e/m/h;->a(Landroid/animation/Animator;)V

    .line 58
    invoke-virtual {v12, v11}, Lf/m/a/e/m/h;->a(Landroid/animation/Animator;)V

    .line 59
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    instance-of v8, v2, Lf/m/a/e/x/c;

    if-eqz v8, :cond_c

    instance-of v11, v1, Landroid/widget/ImageView;

    if-nez v11, :cond_8

    goto :goto_6

    .line 62
    :cond_8
    move-object v11, v2

    check-cast v11, Lf/m/a/e/x/c;

    .line 63
    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_6

    .line 65
    :cond_9
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v13, 0xff

    if-eqz v3, :cond_b

    if-nez p4, :cond_a

    .line 66
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67
    :cond_a
    sget-object v13, Lf/m/a/e/m/d;->b:Landroid/util/Property;

    new-array v14, v9, [I

    aput v10, v14, v10

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    goto :goto_5

    .line 68
    :cond_b
    sget-object v14, Lf/m/a/e/m/d;->b:Landroid/util/Property;

    new-array v15, v9, [I

    aput v13, v15, v10

    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 69
    :goto_5
    new-instance v14, Lf/m/a/e/o0/a;

    invoke-direct {v14, v0, v2}, Lf/m/a/e/o0/a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    iget-object v14, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lf/m/a/e/m/g;

    const-string v15, "iconFade"

    invoke-virtual {v14, v15}, Lf/m/a/e/m/g;->a(Ljava/lang/String;)Lf/m/a/e/m/h;

    move-result-object v14

    .line 71
    invoke-virtual {v14, v13}, Lf/m/a/e/m/h;->a(Landroid/animation/Animator;)V

    .line 72
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v13, Lf/m/a/e/o0/b;

    invoke-direct {v13, v0, v11, v12}, Lf/m/a/e/o0/b;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lf/m/a/e/x/c;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v11, v16

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v11, v16

    :goto_7
    if-nez v8, :cond_d

    move-object v1, v4

    move-object/from16 v19, v6

    move/from16 v18, v8

    move-object v3, v11

    goto/16 :goto_c

    .line 74
    :cond_d
    move-object v12, v2

    check-cast v12, Lf/m/a/e/x/c;

    .line 75
    iget-object v13, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lf/m/a/e/m/i;

    .line 76
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 77
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 78
    invoke-virtual {v0, v1, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 79
    iget v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v14, v10, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 80
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 81
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Lf/m/a/e/m/i;)F

    move-result v9

    neg-float v9, v9

    const/4 v10, 0x0

    .line 82
    invoke-virtual {v15, v9, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 83
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    iget v10, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v10

    .line 84
    iget-object v10, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lf/m/a/e/m/i;

    .line 85
    iget-object v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 86
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 87
    invoke-virtual {v0, v1, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 88
    iget v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    move/from16 v18, v8

    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v13, v15, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 89
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 90
    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Lf/m/a/e/m/i;)F

    move-result v8

    neg-float v8, v8

    const/4 v10, 0x0

    .line 91
    invoke-virtual {v14, v10, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 92
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    iget v10, v14, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v10

    .line 93
    move-object v10, v1

    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v10, v13}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    .line 94
    iget-object v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    .line 95
    iget-object v13, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lf/m/a/e/m/g;

    const-string v14, "expansion"

    invoke-virtual {v13, v14}, Lf/m/a/e/m/g;->a(Ljava/lang/String;)Lf/m/a/e/m/h;

    move-result-object v13

    if-eqz v3, :cond_14

    if-nez p4, :cond_e

    .line 96
    new-instance v14, Lf/m/a/e/x/c$e;

    invoke-direct {v14, v9, v8, v10}, Lf/m/a/e/x/c$e;-><init>(FFF)V

    invoke-interface {v12, v14}, Lf/m/a/e/x/c;->setRevealInfo(Lf/m/a/e/x/c$e;)V

    :cond_e
    if-eqz p4, :cond_f

    .line 97
    invoke-interface {v12}, Lf/m/a/e/x/c;->getRevealInfo()Lf/m/a/e/x/c$e;

    move-result-object v10

    iget v10, v10, Lf/m/a/e/x/c$e;->c:F

    :cond_f
    const/4 v14, 0x0

    .line 98
    invoke-static {v9, v8, v14, v14}, Lf/m/a/b/i/t/i/e;->a(FFFF)F

    move-result v15

    .line 99
    invoke-static {v9, v8, v5, v14}, Lf/m/a/b/i/t/i/e;->a(FFFF)F

    move-result v21

    .line 100
    invoke-static {v9, v8, v5, v7}, Lf/m/a/b/i/t/i/e;->a(FFFF)F

    move-result v5

    .line 101
    invoke-static {v9, v8, v14, v7}, Lf/m/a/b/i/t/i/e;->a(FFFF)F

    move-result v7

    cmpl-float v14, v15, v21

    if-lez v14, :cond_10

    cmpl-float v14, v15, v5

    if-lez v14, :cond_10

    cmpl-float v14, v15, v7

    if-lez v14, :cond_10

    goto :goto_8

    :cond_10
    cmpl-float v14, v21, v5

    if-lez v14, :cond_11

    cmpl-float v14, v21, v7

    if-lez v14, :cond_11

    move/from16 v15, v21

    goto :goto_8

    :cond_11
    cmpl-float v14, v5, v7

    if-lez v14, :cond_12

    move v15, v5

    goto :goto_8

    :cond_12
    move v15, v7

    .line 102
    :goto_8
    invoke-static {v12, v9, v8, v15}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/e/x/c;FFF)Landroid/animation/Animator;

    move-result-object v5

    .line 103
    new-instance v7, Lf/m/a/e/o0/c;

    invoke-direct {v7, v0, v12}, Lf/m/a/e/o0/c;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lf/m/a/e/x/c;)V

    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    iget-wide v14, v13, Lf/m/a/e/m/h;->a:J

    float-to-int v7, v9

    float-to-int v8, v8

    const-wide/16 v0, 0x0

    cmp-long v9, v14, v0

    if-lez v9, :cond_13

    .line 105
    invoke-static {v2, v7, v8, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v7

    .line 106
    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 107
    invoke-virtual {v7, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 108
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object v1, v4

    move-object/from16 v19, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    goto/16 :goto_b

    .line 109
    :cond_14
    invoke-interface {v12}, Lf/m/a/e/x/c;->getRevealInfo()Lf/m/a/e/x/c$e;

    move-result-object v0

    iget v0, v0, Lf/m/a/e/x/c$e;->c:F

    .line 110
    invoke-static {v12, v9, v8, v10}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/e/x/c;FFF)Landroid/animation/Animator;

    move-result-object v5

    .line 111
    iget-wide v14, v13, Lf/m/a/e/m/h;->a:J

    float-to-int v1, v9

    float-to-int v7, v8

    const-wide/16 v8, 0x0

    cmp-long v19, v14, v8

    if-lez v19, :cond_15

    .line 112
    invoke-static {v2, v1, v7, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 114
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 115
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_15
    iget-wide v14, v13, Lf/m/a/e/m/h;->a:J

    .line 117
    iget-wide v8, v13, Lf/m/a/e/m/h;->b:J

    .line 118
    iget-object v0, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lf/m/a/e/m/g;

    move-object/from16 v21, v5

    .line 119
    iget-object v5, v0, Lf/m/a/e/m/g;->a:Lv/h/h;

    .line 120
    iget v5, v5, Lv/h/h;->c:I

    move-object/from16 v19, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    :goto_9
    if-ge v6, v5, :cond_16

    move/from16 v20, v5

    .line 121
    iget-object v5, v0, Lf/m/a/e/m/g;->a:Lv/h/h;

    invoke-virtual {v5, v6}, Lv/h/h;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/m/a/e/m/h;

    move-object/from16 v24, v4

    .line 122
    iget-wide v3, v5, Lf/m/a/e/m/h;->a:J

    move-object/from16 v26, v0

    move/from16 v25, v1

    .line 123
    iget-wide v0, v5, Lf/m/a/e/m/h;->b:J

    add-long/2addr v3, v0

    .line 124
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p3

    move/from16 v5, v20

    move-object/from16 v4, v24

    move/from16 v1, v25

    move-object/from16 v0, v26

    goto :goto_9

    :cond_16
    move/from16 v25, v1

    move-object/from16 v24, v4

    add-long/2addr v14, v8

    cmp-long v0, v14, v11

    if-gez v0, :cond_17

    move/from16 v0, v25

    .line 125
    invoke-static {v2, v0, v7, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v11, v14

    .line 127
    invoke-virtual {v0, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object/from16 v1, v24

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    move-object/from16 v1, v24

    :goto_a
    move-object/from16 v5, v21

    .line 129
    :goto_b
    invoke-virtual {v13, v5}, Lf/m/a/e/m/h;->a(Landroid/animation/Animator;)V

    .line 130
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v0, Lf/m/a/e/x/a;

    move-object/from16 v3, v23

    invoke-direct {v0, v3}, Lf/m/a/e/x/a;-><init>(Lf/m/a/e/x/c;)V

    move-object/from16 v3, v22

    .line 132
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    if-nez v18, :cond_18

    move/from16 v6, p3

    move-object/from16 v4, v19

    goto :goto_f

    .line 133
    :cond_18
    move-object v0, v2

    check-cast v0, Lf/m/a/e/x/c;

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    :goto_d
    const v5, 0xffffff

    and-int/2addr v5, v4

    move/from16 v6, p3

    if-eqz v6, :cond_1b

    if-nez p4, :cond_1a

    .line 136
    invoke-interface {v0, v4}, Lf/m/a/e/x/c;->setCircularRevealScrimColor(I)V

    .line 137
    :cond_1a
    sget-object v4, Lf/m/a/e/x/c$d;->a:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v9, 0x0

    aput v5, v8, v9

    .line 138
    invoke-static {v0, v4, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_e

    :cond_1b
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 139
    sget-object v5, Lf/m/a/e/x/c$d;->a:Landroid/util/Property;

    new-array v8, v7, [I

    aput v4, v8, v9

    .line 140
    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 141
    :goto_e
    sget-object v4, Lf/m/a/e/m/b;->a:Lf/m/a/e/m/b;

    .line 142
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    move-object/from16 v4, v19

    .line 143
    iget-object v5, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lf/m/a/e/m/g;

    const-string v7, "color"

    invoke-virtual {v5, v7}, Lf/m/a/e/m/g;->a(Ljava/lang/String;)Lf/m/a/e/m/h;

    move-result-object v5

    .line 144
    invoke-virtual {v5, v0}, Lf/m/a/e/m/h;->a(Landroid/animation/Animator;)V

    .line 145
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :goto_f
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-nez v0, :cond_1c

    const/4 v10, 0x0

    move-object/from16 v5, p0

    goto :goto_13

    .line 147
    :cond_1c
    sget v0, Lf/m/a/e/f;->mtrl_child_content_container:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object/from16 v5, p0

    .line 148
    invoke-virtual {v5, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_11

    :cond_1d
    move-object/from16 v5, p0

    .line 149
    instance-of v0, v2, Lf/m/a/e/o0/e;

    if-nez v0, :cond_1f

    instance-of v0, v2, Lf/m/a/e/o0/d;

    if-eqz v0, :cond_1e

    goto :goto_10

    .line 150
    :cond_1e
    invoke-virtual {v5, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_11

    .line 151
    :cond_1f
    :goto_10
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    :goto_11
    if-nez v0, :cond_20

    const/4 v10, 0x0

    goto :goto_13

    :cond_20
    if-eqz v6, :cond_22

    if-nez p4, :cond_21

    .line 153
    sget-object v7, Lf/m/a/e/m/c;->a:Landroid/util/Property;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    :cond_21
    sget-object v7, Lf/m/a/e/m/c;->a:Landroid/util/Property;

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    aput v9, v8, v10

    .line 155
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_12

    :cond_22
    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 156
    sget-object v7, Lf/m/a/e/m/c;->a:Landroid/util/Property;

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v9, v8, v10

    .line 157
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 158
    :goto_12
    iget-object v4, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lf/m/a/e/m/g;

    const-string v7, "contentFade"

    invoke-virtual {v4, v7}, Lf/m/a/e/m/g;->a(Ljava/lang/String;)Lf/m/a/e/m/h;

    move-result-object v4

    .line 159
    invoke-virtual {v4, v0}, Lf/m/a/e/m/h;->a(Landroid/animation/Animator;)V

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :goto_13
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 162
    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 163
    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-object/from16 v4, p1

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_14
    if-ge v10, v1, :cond_23

    .line 165
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_23
    return-object v0
.end method

.class public Lf/m/a/e/c0/i;
.super Lf/m/a/e/c0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/a/e/c0/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lf/m/a/e/h0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/m/a/e/c0/f;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lf/m/a/e/h0/b;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 46
    iget-object v0, p0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method public final a(FF)Landroid/animation/Animator;
    .locals 7

    .line 40
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    iget-object v1, p0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    .line 42
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    .line 43
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 45
    sget-object p1, Lf/m/a/e/c0/f;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public a(FFF)V
    .locals 8

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 7
    iget-object p1, p0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->refreshDrawableState()V

    goto/16 :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 9
    sget-object v1, Lf/m/a/e/c0/f;->G:[I

    .line 10
    invoke-virtual {p0, p1, p3}, Lf/m/a/e/c0/i;->a(FF)Landroid/animation/Animator;

    move-result-object p3

    .line 11
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 12
    sget-object p3, Lf/m/a/e/c0/f;->H:[I

    .line 13
    invoke-virtual {p0, p1, p2}, Lf/m/a/e/c0/i;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 15
    sget-object p3, Lf/m/a/e/c0/f;->I:[I

    .line 16
    invoke-virtual {p0, p1, p2}, Lf/m/a/e/c0/i;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 17
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 18
    sget-object p3, Lf/m/a/e/c0/f;->J:[I

    .line 19
    invoke-virtual {p0, p1, p2}, Lf/m/a/e/c0/i;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    .line 20
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 21
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v1, p0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const-wide/16 v5, 0x64

    if-lt p1, v1, :cond_1

    const/16 v1, 0x18

    if-gt p1, v1, :cond_1

    .line 25
    iget-object p1, p0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v2, [F

    .line 26
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v7

    aput v7, v3, v4

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    iget-object p1, p0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    .line 30
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v4, [Landroid/animation/Animator;

    .line 33
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 34
    sget-object p1, Lf/m/a/e/c0/f;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    sget-object p1, Lf/m/a/e/c0/f;->K:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 36
    sget-object p1, Lf/m/a/e/c0/f;->L:[I

    invoke-virtual {p0, v3, v3}, Lf/m/a/e/c0/i;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 37
    iget-object p1, p0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 38
    :goto_0
    invoke-virtual {p0}, Lf/m/a/e/c0/i;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0}, Lf/m/a/e/c0/f;->m()V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/e/c0/f;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    invoke-static {p1}, Lf/m/a/e/g0/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lf/m/a/e/g0/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 6

    .line 57
    iget-object v0, p0, Lf/m/a/e/c0/f;->a:Lf/m/a/e/i0/j;

    invoke-static {v0}, Lv/b/k/o$j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Lf/m/a/e/c0/i$a;

    invoke-direct {v1, v0}, Lf/m/a/e/c0/i$a;-><init>(Lf/m/a/e/i0/j;)V

    .line 59
    iput-object v1, p0, Lf/m/a/e/c0/f;->b:Lf/m/a/e/i0/g;

    .line 60
    invoke-virtual {v1, p1}, Lf/m/a/e/i0/g;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 61
    iget-object v0, p0, Lf/m/a/e/c0/f;->b:Lf/m/a/e/i0/g;

    invoke-virtual {v0, p2}, Lf/m/a/e/i0/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    :cond_0
    iget-object p2, p0, Lf/m/a/e/c0/f;->b:Lf/m/a/e/i0/g;

    iget-object v0, p0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/m/a/e/i0/g;->a(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_2

    .line 63
    iget-object v0, p0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    new-instance v1, Lf/m/a/e/c0/a;

    iget-object v2, p0, Lf/m/a/e/c0/f;->a:Lf/m/a/e/i0/j;

    invoke-static {v2}, Lv/b/k/o$j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Lf/m/a/e/c0/a;-><init>(Lf/m/a/e/i0/j;)V

    .line 65
    sget v2, Lf/m/a/e/c;->design_fab_stroke_top_outer_color:I

    .line 66
    invoke-static {v0, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lf/m/a/e/c;->design_fab_stroke_top_inner_color:I

    .line 67
    invoke-static {v0, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lf/m/a/e/c;->design_fab_stroke_end_inner_color:I

    .line 68
    invoke-static {v0, v4}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lf/m/a/e/c;->design_fab_stroke_end_outer_color:I

    .line 69
    invoke-static {v0, v5}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 70
    iput v2, v1, Lf/m/a/e/c0/a;->i:I

    .line 71
    iput v3, v1, Lf/m/a/e/c0/a;->j:I

    .line 72
    iput v4, v1, Lf/m/a/e/c0/a;->k:I

    .line 73
    iput v0, v1, Lf/m/a/e/c0/a;->l:I

    int-to-float p4, p4

    .line 74
    iget v0, v1, Lf/m/a/e/c0/a;->h:F

    const/4 v2, 0x1

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_1

    .line 75
    iput p4, v1, Lf/m/a/e/c0/a;->h:F

    .line 76
    iget-object v0, v1, Lf/m/a/e/c0/a;->b:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float p4, p4, v3

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    iput-boolean v2, v1, Lf/m/a/e/c0/a;->n:Z

    .line 78
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 79
    :cond_1
    invoke-virtual {v1, p1}, Lf/m/a/e/c0/a;->a(Landroid/content/res/ColorStateList;)V

    .line 80
    iput-object v1, p0, Lf/m/a/e/c0/f;->d:Lf/m/a/e/c0/a;

    .line 81
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Lf/m/a/e/c0/f;->d:Lf/m/a/e/c0/a;

    .line 82
    invoke-static {v1}, Lv/b/k/o$j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    iget-object v0, p0, Lf/m/a/e/c0/f;->b:Lf/m/a/e/i0/g;

    invoke-static {v0}, Lv/b/k/o$j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, p4, v2

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 83
    :cond_2
    iput-object p2, p0, Lf/m/a/e/c0/f;->d:Lf/m/a/e/c0/a;

    .line 84
    iget-object p1, p0, Lf/m/a/e/c0/f;->b:Lf/m/a/e/i0/g;

    .line 85
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 86
    invoke-static {p3}, Lf/m/a/e/g0/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lf/m/a/e/c0/f;->c:Landroid/graphics/drawable/Drawable;

    .line 87
    iput-object p4, p0, Lf/m/a/e/c0/f;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lf/m/a/e/c0/f;->z:Lf/m/a/e/h0/b;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 89
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-super {p0, p1}, Lf/m/a/e/c0/f;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lf/m/a/e/c0/f;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget v0, p0, Lf/m/a/e/c0/f;->k:I

    iget-object v1, p0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 93
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public a([I)V
    .locals 2

    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    .line 48
    iget-object p1, p0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 49
    iget-object p1, p0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lf/m/a/e/c0/f;->h:F

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 50
    iget-object p1, p0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lf/m/a/e/c0/f;->j:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 52
    :cond_0
    iget-object p1, p0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lf/m/a/e/c0/f;->i:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 55
    :cond_3
    iget-object p1, p0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 56
    iget-object p1, p0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/m/a/e/c0/f;->m()V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/c0/f;->z:Lf/m/a/e/h0/b;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lf/m/a/e/c0/f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

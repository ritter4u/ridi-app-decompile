.class public Lf/m/a/e/m0/a;
.super Lf/m/a/e/m0/m;
.source "SourceFile"


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Landroid/view/View$OnFocusChangeListener;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout$g;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/m/a/e/m0/m;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lf/m/a/e/m0/a$a;

    invoke-direct {p1, p0}, Lf/m/a/e/m0/a$a;-><init>(Lf/m/a/e/m0/a;)V

    iput-object p1, p0, Lf/m/a/e/m0/a;->d:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lf/m/a/e/m0/a$b;

    invoke-direct {p1, p0}, Lf/m/a/e/m0/a$b;-><init>(Lf/m/a/e/m0/a;)V

    iput-object p1, p0, Lf/m/a/e/m0/a;->e:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance p1, Lf/m/a/e/m0/a$c;

    invoke-direct {p1, p0}, Lf/m/a/e/m0/a$c;-><init>(Lf/m/a/e/m0/a;)V

    iput-object p1, p0, Lf/m/a/e/m0/a;->f:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 5
    new-instance p1, Lf/m/a/e/m0/a$d;

    invoke-direct {p1, p0}, Lf/m/a/e/m0/a$d;-><init>(Lf/m/a/e/m0/a;)V

    iput-object p1, p0, Lf/m/a/e/m0/a;->g:Lcom/google/android/material/textfield/TextInputLayout$g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/m/a/e/m0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lf/m/a/e/m0/m;->b:Landroid/content/Context;

    sget v2, Lf/m/a/e/e;->mtrl_ic_cancel:I

    .line 2
    invoke-static {v1, v2}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lf/m/a/e/m0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/m/a/e/j;->clear_text_end_icon_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lf/m/a/e/m0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lf/m/a/e/m0/a$e;

    invoke-direct {v1, p0}, Lf/m/a/e/m0/a$e;-><init>(Lf/m/a/e/m0/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lf/m/a/e/m0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lf/m/a/e/m0/a;->f:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 9
    iget-object v0, p0, Lf/m/a/e/m0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lf/m/a/e/m0/a;->g:Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 11
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 12
    sget-object v2, Lf/m/a/e/m/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x96

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance v2, Lf/m/a/e/m0/e;

    invoke-direct {v2, p0}, Lf/m/a/e/m0/e;-><init>(Lf/m/a/e/m0/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    .line 15
    fill-array-data v2, :array_1

    .line 16
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 17
    sget-object v3, Lf/m/a/e/m/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x64

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    new-instance v5, Lf/m/a/e/m0/d;

    invoke-direct {v5, p0}, Lf/m/a/e/m0/d;-><init>(Lf/m/a/e/m0/a;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lf/m/a/e/m0/a;->h:Landroid/animation/AnimatorSet;

    new-array v6, v0, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    .line 21
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 22
    iget-object v1, p0, Lf/m/a/e/m0/a;->h:Landroid/animation/AnimatorSet;

    new-instance v2, Lf/m/a/e/m0/b;

    invoke-direct {v2, p0}, Lf/m/a/e/m0/b;-><init>(Lf/m/a/e/m0/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    .line 23
    fill-array-data v0, :array_2

    .line 24
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 25
    sget-object v1, Lf/m/a/e/m/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    new-instance v1, Lf/m/a/e/m0/d;

    invoke-direct {v1, p0}, Lf/m/a/e/m0/d;-><init>(Lf/m/a/e/m0/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    iput-object v0, p0, Lf/m/a/e/m0/a;->i:Landroid/animation/ValueAnimator;

    .line 29
    new-instance v1, Lf/m/a/e/m0/c;

    invoke-direct {v1, p0}, Lf/m/a/e/m0/c;-><init>(Lf/m/a/e/m0/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(Z)V
    .locals 1

    .line 30
    iget-object v0, p0, Lf/m/a/e/m0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lf/m/a/e/m0/a;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/m0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/m/a/e/m0/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iget-object p1, p0, Lf/m/a/e/m0/a;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lf/m/a/e/m0/a;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lf/m/a/e/m0/a;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    iget-object p1, p0, Lf/m/a/e/m0/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lf/m/a/e/m0/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_1
    return-void
.end method

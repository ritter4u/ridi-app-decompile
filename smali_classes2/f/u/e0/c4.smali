.class public Lf/u/e0/c4;
.super Lcom/pspdfkit/ui/LocalizedEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/c4$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:Z

.field public s:Landroid/animation/ArgbEvaluator;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/text/TextPaint;

.field public v:Landroid/animation/ValueAnimator;

.field public w:Landroid/animation/ValueAnimator;

.field public x:Landroid/view/View$OnFocusChangeListener;

.field public y:Landroid/view/View$OnFocusChangeListener;

.field public z:Lf/u/e0/c4$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/LocalizedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lf/u/e0/c4;->s:Landroid/animation/ArgbEvaluator;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lf/u/e0/c4;->t:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lf/u/e0/c4;->u:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lf/u/e0/c4;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/LocalizedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lf/u/e0/c4;->s:Landroid/animation/ArgbEvaluator;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lf/u/e0/c4;->t:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lf/u/e0/c4;->u:Landroid/text/TextPaint;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lf/u/e0/c4;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lf/u/e0/c4;->setFloatingHintRatioY(F)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/c4;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/u/e0/c4;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/c4;Landroid/text/Editable;)V
    .locals 0

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lf/u/e0/c4;->r:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lf/u/e0/c4;->r:Z

    .line 6
    invoke-direct {p0}, Lf/u/e0/c4;->getHintAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lf/u/e0/c4;->r:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lf/u/e0/c4;->r:Z

    .line 9
    invoke-direct {p0}, Lf/u/e0/c4;->getHintAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lf/u/e0/c4;->setFloatingHintRatioAlpha(F)V

    return-void
.end method

.method public static synthetic b(Lf/u/e0/c4;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/u/e0/c4;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getHintAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/c4;->v:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/c4;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lf/u/e0/c4;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Lf/u/e0/z;

    invoke-direct {v1, p0}, Lf/u/e0/z;-><init>(Lf/u/e0/c4;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lf/u/e0/c4;->v:Landroid/animation/ValueAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getHintFocusAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/c4;->w:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/c4;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lf/u/e0/c4;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lf/u/e0/y;

    invoke-direct {v1, p0}, Lf/u/e0/y;-><init>(Lf/u/e0/c4;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lf/u/e0/c4;->w:Landroid/animation/ValueAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setFloatingHintRatioAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/c4;->p:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method private setFloatingHintRatioY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/c4;->q:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lv/k/s/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/u/f;->pspdf__password_edit_text_default_bottom_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lf/u/e0/c4;->k:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/e;->pspdf__color_error:I

    invoke-static {v0, v1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lf/u/e0/c4;->h:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/e;->pspdf__color_light:I

    invoke-static {v0, v1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lf/u/e0/c4;->o:I

    if-nez p3, :cond_1

    const-string p3, ""

    .line 17
    :cond_1
    iput-object p3, p0, Lf/u/e0/c4;->m:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/u/f;->pspdf__password_edit_text_default_floating_hint_text_size:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lf/u/e0/c4;->n:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lf/u/e;->pspdf__color_dark:I

    invoke-static {p3, v0}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p0, p3}, Lf/u/e0/c4;->c(I)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lf/u/e;->pspdf__color_gray:I

    invoke-static {p3, v0}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p0, p3}, Lf/u/e0/c4;->b(I)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_2

    .line 22
    iget-object p3, p0, Lf/u/e0/c4;->u:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    const/4 p3, 0x5

    new-array p3, p3, [I

    .line 24
    fill-array-data p3, :array_0

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 p3, 0x1

    .line 27
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/c4;->c:I

    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lf/u/e0/c4;->a:I

    const/4 v1, 0x3

    .line 29
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lf/u/e0/c4;->d:I

    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lf/u/e0/c4;->b:I

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    iget p1, p0, Lf/u/e0/c4;->n:I

    iget p2, p0, Lf/u/e0/c4;->k:I

    add-int/2addr p1, p2

    iput p1, p0, Lf/u/e0/c4;->e:I

    mul-int/lit8 p2, p2, 0x2

    .line 33
    iput p2, p0, Lf/u/e0/c4;->f:I

    .line 34
    iget v0, p0, Lf/u/e0/c4;->c:I

    iget v1, p0, Lf/u/e0/c4;->a:I

    add-int/2addr v1, p1

    iget p1, p0, Lf/u/e0/c4;->d:I

    iget v2, p0, Lf/u/e0/c4;->b:I

    add-int/2addr v2, p2

    invoke-super {p0, v0, v1, p1, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 35
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 36
    iget-object p1, p0, Lf/u/e0/c4;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 37
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    iput p1, p0, Lf/u/e0/c4;->q:F

    .line 40
    iput-boolean p3, p0, Lf/u/e0/c4;->r:Z

    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p0, Lf/u/e0/c4;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    :goto_0
    iget-object p1, p0, Lf/u/e0/c4;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    new-instance p1, Lf/u/e0/a4;

    invoke-direct {p1, p0}, Lf/u/e0/a4;-><init>(Lf/u/e0/c4;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    new-instance p1, Lf/u/e0/b4;

    invoke-direct {p1, p0}, Lf/u/e0/b4;-><init>(Lf/u/e0/c4;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    new-instance p1, Lf/u/e0/p;

    invoke-direct {p1, p0}, Lf/u/e0/p;-><init>(Lf/u/e0/c4;)V

    iput-object p1, p0, Lf/u/e0/c4;->x:Landroid/view/View$OnFocusChangeListener;

    .line 46
    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :array_0
    .array-data 4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
    .end array-data
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 47
    invoke-direct {p0}, Lf/u/e0/c4;->getHintFocusAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Lf/u/e0/c4;->getHintFocusAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 49
    :goto_0
    iget-object v0, p0, Lf/u/e0/c4;->y:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 3
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x101009e

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    sget-object v4, Landroid/widget/EditText;->EMPTY_STATE_SET:[I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    aput p1, v1, v6

    aput p1, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lf/u/e0/c4;->j:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iput p1, p0, Lf/u/e0/c4;->g:I

    .line 2
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x101009e

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    sget-object v4, Landroid/widget/EditText;->EMPTY_STATE_SET:[I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    aput p1, v1, v6

    aput p1, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lf/u/e0/c4;->i:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lf/u/e0/c4;->k:I

    add-int/2addr v1, v0

    .line 2
    iget-boolean v0, p0, Lf/u/e0/c4;->l:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/u/e0/c4;->t:Landroid/graphics/Paint;

    iget v3, p0, Lf/u/e0/c4;->h:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0, v2}, Lf/u/e0/c4;->a(I)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lf/u/e0/c4;->t:Landroid/graphics/Paint;

    iget v2, p0, Lf/u/e0/c4;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0, v3}, Lf/u/e0/c4;->a(I)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lf/u/e0/c4;->t:Landroid/graphics/Paint;

    iget v3, p0, Lf/u/e0/c4;->g:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p0, v2}, Lf/u/e0/c4;->a(I)I

    move-result v0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lf/u/e0/c4;->t:Landroid/graphics/Paint;

    iget v2, p0, Lf/u/e0/c4;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {p0, v3}, Lf/u/e0/c4;->a(I)I

    move-result v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v2

    int-to-float v4, v2

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v6, v3

    add-int/2addr v1, v0

    int-to-float v7, v1

    iget-object v8, p0, Lf/u/e0/c4;->t:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v0, p0, Lf/u/e0/c4;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lf/u/e0/c4;->u:Landroid/text/TextPaint;

    iget v1, p0, Lf/u/e0/c4;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16
    iget-boolean v0, p0, Lf/u/e0/c4;->l:Z

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lf/u/e0/c4;->u:Landroid/text/TextPaint;

    iget-object v1, p0, Lf/u/e0/c4;->s:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lf/u/e0/c4;->p:F

    .line 18
    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    iget v3, p0, Lf/u/e0/c4;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lf/u/e0/c4;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lf/u/e0/c4;->u:Landroid/text/TextPaint;

    iget-object v1, p0, Lf/u/e0/c4;->s:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lf/u/e0/c4;->p:F

    .line 21
    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    iget v3, p0, Lf/u/e0/c4;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lf/u/e0/c4;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 23
    :goto_1
    iget v0, p0, Lf/u/e0/c4;->a:I

    iget v1, p0, Lf/u/e0/c4;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lf/u/e0/c4;->k:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lf/u/e0/c4;->q:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 25
    iget v1, p0, Lf/u/e0/c4;->q:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    iget v2, p0, Lf/u/e0/c4;->p:F

    const v3, 0x3f3d70a4    # 0.74f

    mul-float v2, v2, v3

    .line 26
    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    const v3, 0x3e851eb8    # 0.26f

    add-float/2addr v2, v3

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 27
    iget-object v2, p0, Lf/u/e0/c4;->u:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 28
    iget-object v1, p0, Lf/u/e0/c4;->m:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lf/u/e0/c4;->u:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lf/u/e0/c4;->z:Lf/u/e0/c4$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lf/u/e0/c4$a;->a(ILandroid/view/KeyEvent;)V

    :cond_0
    return v0
.end method

.method public setErrorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/c4;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public setFloatingHintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/c4;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public setHintColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/u/e0/c4;->b(I)V

    .line 2
    iget-object p1, p0, Lf/u/e0/c4;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/c4;->x:Landroid/view/View$OnFocusChangeListener;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lf/u/e0/c4;->y:Landroid/view/View$OnFocusChangeListener;

    :goto_0
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 1
    iput p2, p0, Lf/u/e0/c4;->a:I

    .line 2
    iput p4, p0, Lf/u/e0/c4;->b:I

    .line 3
    iput p1, p0, Lf/u/e0/c4;->c:I

    .line 4
    iput p3, p0, Lf/u/e0/c4;->d:I

    .line 5
    iget v0, p0, Lf/u/e0/c4;->e:I

    add-int/2addr p2, v0

    iget v0, p0, Lf/u/e0/c4;->f:I

    add-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method public setPdfEditTextListener(Lf/u/e0/c4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/c4;->z:Lf/u/e0/c4$a;

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/u/e0/c4;->c(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

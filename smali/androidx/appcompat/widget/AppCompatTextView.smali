.class public Landroidx/appcompat/widget/AppCompatTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lv/k/t/e;
.implements Lv/k/t/b;


# instance fields
.field public final mBackgroundTintHelper:Lv/b/q/e;

.field public mPrecomputedTextFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lv/k/q/b;",
            ">;"
        }
    .end annotation
.end field

.field public final mTextClassifierHelper:Lv/b/q/v;

.field public final mTextHelper:Lv/b/q/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lv/b/q/u0;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lv/b/q/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance p1, Lv/b/q/e;

    invoke-direct {p1, p0}, Lv/b/q/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Lv/b/q/e;

    .line 6
    invoke-virtual {p1, p2, p3}, Lv/b/q/e;->a(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lv/b/q/w;

    invoke-direct {p1, p0}, Lv/b/q/w;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    .line 8
    invoke-virtual {p1, p2, p3}, Lv/b/q/w;->a(Landroid/util/AttributeSet;I)V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    invoke-virtual {p1}, Lv/b/q/w;->a()V

    .line 10
    new-instance p1, Lv/b/q/v;

    invoke-direct {p1, p0}, Lv/b/q/v;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:Lv/b/q/v;

    return-void
.end method

.method private consumeTextFutureAndSetBlocking()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/k/q/b;

    invoke-static {p0, v0}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Lv/k/q/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Lv/b/q/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lv/b/q/e;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lv/b/q/w;->a()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lv/k/t/b;->X:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lv/b/q/w;->i:Lv/b/q/x;

    .line 5
    iget v0, v0, Lv/b/q/x;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lv/k/t/b;->X:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lv/b/q/w;->i:Lv/b/q/x;

    .line 5
    iget v0, v0, Lv/b/q/x;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Lv/k/t/b;->X:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lv/b/q/w;->i:Lv/b/q/x;

    .line 5
    iget v0, v0, Lv/b/q/x;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Lv/k/t/b;->X:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lv/b/q/w;->i:Lv/b/q/x;

    .line 5
    iget-object v0, v0, Lv/b/q/x;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lv/k/t/b;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lv/b/q/w;->i:Lv/b/q/x;

    .line 5
    iget v0, v0, Lv/b/q/x;->a:I

    return v0

    :cond_2
    return v1
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Lv/b/q/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv/b/q/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Lv/b/q/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv/b/q/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    .line 2
    iget-object v0, v0, Lv/b/q/w;->h:Lv/b/q/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv/b/q/v0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    .line 2
    iget-object v0, v0, Lv/b/q/w;->h:Lv/b/q/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv/b/q/v0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->consumeTextFutureAndSetBlocking()V

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:Lv/b/q/v;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lv/b/q/v;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Lv/k/q/b$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lv/b/k/o$j;->a(Landroid/widget/TextView;)Lv/k/q/b$a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lv/b/k/o$j;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    if-eqz p1, :cond_0

    .line 3
    sget-boolean p2, Lv/k/t/b;->X:Z

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p1, Lv/b/q/w;->i:Lv/b/q/x;

    invoke-virtual {p1}, Lv/b/q/x;->a()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->consumeTextFutureAndSetBlocking()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    if-eqz p1, :cond_0

    sget-boolean p2, Lv/k/t/b;->X:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lv/b/q/w;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    .line 4
    iget-object p1, p1, Lv/b/q/w;->i:Lv/b/q/x;

    invoke-virtual {p1}, Lv/b/q/x;->a()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lv/k/t/b;->X:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lv/b/q/w;->a(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lv/k/t/b;->X:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lv/b/q/w;->a([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lv/k/t/b;->X:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lv/b/q/w;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Lv/b/q/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lv/b/q/e;->d()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Lv/b/q/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lv/b/q/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lv/b/q/w;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lv/b/q/w;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lv/b/q/w;->a()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lv/b/q/w;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lv/b/q/w;->a()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lv/b/q/w;->a()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lv/b/k/o$j;->a(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lv/b/k/o$j;->b(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv/b/k/o$j;->c(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(Lv/k/q/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Lv/k/q/b;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Lv/b/q/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lv/b/q/e;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Lv/b/q/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lv/b/q/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    invoke-virtual {v0, p1}, Lv/b/q/w;->a(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    invoke-virtual {p1}, Lv/b/q/w;->a()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    invoke-virtual {v0, p1}, Lv/b/q/w;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    invoke-virtual {p1}, Lv/b/q/w;->a()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lv/b/q/w;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:Lv/b/q/v;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, v0, Lv/b/q/v;->b:Landroid/view/textclassifier/TextClassifier;

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lv/k/q/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Lv/k/q/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lv/k/q/b$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 2
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    .line 7
    :cond_4
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    .line 8
    :cond_5
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_6

    const/4 v2, 0x6

    goto :goto_0

    .line 9
    :cond_6
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_7

    const/4 v2, 0x7

    .line 10
    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_9

    .line 12
    iget-object v0, p1, Lv/k/q/b$a;->a:Landroid/text/TextPaint;

    .line 13
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 15
    iget-object p1, p1, Lv/k/q/b$a;->a:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_8

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 19
    :cond_8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto :goto_1

    .line 20
    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 21
    iget-object v1, p1, Lv/k/q/b$a;->a:Landroid/text/TextPaint;

    .line 22
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 23
    iget v0, p1, Lv/k/q/b$a;->c:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 25
    iget p1, p1, Lv/k/q/b$a;->d:I

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    :goto_1
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    sget-boolean v0, Lv/k/t/b;->X:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Lv/b/q/w;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v1}, Lv/b/q/w;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, v1, Lv/b/q/w;->i:Lv/b/q/x;

    invoke-virtual {v0, p1, p2}, Lv/b/q/x;->a(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lv/k/l/d;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

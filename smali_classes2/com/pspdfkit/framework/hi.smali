.class public abstract Lcom/pspdfkit/framework/hi;
.super Lv/b/q/k;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/yf$c;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/pspdfkit/framework/dh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/hi$a;
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/framework/hi$a;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Ljava/lang/Runnable;

.field public final d:Landroid/graphics/Matrix;

.field public e:Lcom/pspdfkit/framework/yf$b;

.field public f:I

.field public g:Z

.field public h:Landroid/text/method/KeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lv/b/q/k;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/hi;->b:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Lf/u/x/l4;

    invoke-direct {p1, p0}, Lf/u/x/l4;-><init>(Lcom/pspdfkit/framework/hi;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/hi;->c:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/hi;->d:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lv/k/s/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/EditText;->setPadding(IIII)V

    const v0, 0x28001

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSingleLine(Z)V

    const v0, 0x800033

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 11
    invoke-static {}, Lcom/pspdfkit/framework/gg;->a()Lf/u/e0/b5/a;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lf/u/e0/b5/a;->b:Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/hi;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/hi;->q()V

    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/hi;->a:Lcom/pspdfkit/framework/hi$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/hi;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/hi;->b:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Landroid/widget/EditText;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineHeight()I

    move-result v2

    int-to-float v2, v2

    .line 8
    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v2, v1

    sub-float/2addr v3, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v1, v4}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v1

    add-float/2addr v2, v1

    .line 9
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v3, v4}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v2

    .line 10
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 11
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/framework/hi;->b:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/framework/hi;->a:Lcom/pspdfkit/framework/hi$a;

    invoke-interface {v1, v0}, Lcom/pspdfkit/framework/hi$a;->a(Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setKeyboardResizeWindow(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/yf;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/hi;->f:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/pspdfkit/framework/hi;->f:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/yf;->a(Landroid/content/Context;I)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;F)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/framework/hi;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Lv/k/s/p;->y(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/hi;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/hi;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public abstract getBoundingBox()Landroid/graphics/RectF;
.end method

.method public getPdfToViewMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/hi;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/hi;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/hi;->g:Z

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/hi;->h:Landroid/text/method/KeyListener;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/hi;->h:Landroid/text/method/KeyListener;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/pspdfkit/framework/hi;->h:Landroid/text/method/KeyListener;

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 10
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    invoke-static {p0, p0}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;Lcom/pspdfkit/framework/yf$c;)Lcom/pspdfkit/framework/yf$b;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/framework/hi;->e:Lcom/pspdfkit/framework/yf$b;

    .line 12
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/hi;->setKeyboardVisible(Z)V

    .line 13
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/hi;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/hi;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/hi;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/hi;->setKeyboardVisible(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/framework/hi;->h:Landroid/text/method/KeyListener;

    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/hi;->e:Lcom/pspdfkit/framework/yf$b;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/pspdfkit/framework/yf$b;->c()V

    :cond_2
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/hi;->g:Z

    return v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/hi;->p()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/hi;->setKeyboardVisible(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/hi;->setKeyboardVisible(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/pspdfkit/framework/views/page/l;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/views/page/l;

    .line 4
    iget-object p2, p0, Lcom/pspdfkit/framework/hi;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/views/page/l;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/l;->getZoomScale()F

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/pspdfkit/framework/hi;->b:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/pspdfkit/framework/hi;->d:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/pspdfkit/framework/hi;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/framework/hi;->a(Landroid/graphics/Matrix;F)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/framework/hi;->a:Lcom/pspdfkit/framework/hi$a;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/pspdfkit/framework/hi$a;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/hi;->q()V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/hi;->a:Lcom/pspdfkit/framework/hi$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pspdfkit/framework/hi$a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/pspdfkit/framework/hi;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/framework/hi;->a:Lcom/pspdfkit/framework/hi$a;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/hi;->n()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/pspdfkit/framework/hi;->f:I

    return-void
.end method

.method public setEditTextViewListener(Lcom/pspdfkit/framework/hi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/hi;->a:Lcom/pspdfkit/framework/hi$a;

    return-void
.end method

.method public setKeyboardVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/hi;->setKeyboardResizeWindow(Z)V

    .line 2
    invoke-static {p0, p0}, Lcom/pspdfkit/framework/yf;->b(Landroid/view/View;Lcom/pspdfkit/framework/yf$c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/hi;->setKeyboardResizeWindow(Z)V

    .line 4
    invoke-static {p0}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

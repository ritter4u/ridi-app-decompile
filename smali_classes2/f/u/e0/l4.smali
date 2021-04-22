.class public Lf/u/e0/l4;
.super Lv/b/q/f0;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/c4$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/l4$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Integer;

.field public p:Landroid/widget/ImageView;

.field public q:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

.field public r:Z

.field public s:Lf/u/e0/l4$a;

.field public t:Landroid/view/animation/Animation;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lv/b/q/f0;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/u/e0/l4;->A:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v1}, Lv/b/q/f0;->setOrientation(I)V

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lf/u/o;->pspdf__PasswordView:[I

    sget v4, Lf/u/c;->pspdf__passwordViewStyle:I

    sget v5, Lf/u/n;->PSPDFKit_PasswordView:I

    .line 7
    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v1, Lf/u/o;->pspdf__PasswordView_pspdf__color:I

    sget v2, Lf/u/e;->pspdf__color_dark:I

    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lf/u/e0/l4;->u:I

    .line 9
    sget v1, Lf/u/o;->pspdf__PasswordView_pspdf__hintColor:I

    sget v2, Lf/u/e;->pspdf__color_gray:I

    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lf/u/e0/l4;->v:I

    .line 10
    sget v1, Lf/u/o;->pspdf__PasswordView_pspdf__errorColor:I

    sget v2, Lf/u/e;->pspdf__color_error:I

    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lf/u/e0/l4;->x:I

    .line 11
    sget v1, Lf/u/o;->pspdf__PasswordView_pspdf__floatingHintColor:I

    sget v2, Lf/u/e;->pspdf__color:I

    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lf/u/e0/l4;->w:I

    .line 12
    sget v1, Lf/u/o;->pspdf__PasswordView_pspdf__icon:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lf/u/e0/l4;->y:I

    .line 13
    sget v1, Lf/u/o;->pspdf__PasswordView_pspdf__iconTintingEnabled:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lf/u/e0/l4;->z:Z

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lf/u/j;->pspdf__password_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    sget p1, Lf/u/h;->pspdf__fragment_password_icon:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf/u/e0/l4;->p:Landroid/widget/ImageView;

    .line 17
    new-instance v0, Lf/u/e0/u1;

    invoke-direct {v0, p0}, Lf/u/e0/u1;-><init>(Lf/u/e0/l4;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Lf/u/h;->pspdf__fragment_password:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    iput-object p1, p0, Lf/u/e0/l4;->q:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    .line 19
    invoke-virtual {p1, p0}, Lf/u/e0/c4;->setPdfEditTextListener(Lf/u/e0/c4$a;)V

    .line 20
    iget-object p1, p0, Lf/u/e0/l4;->q:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    new-instance v0, Lf/u/e0/v1;

    invoke-direct {v0, p0}, Lf/u/e0/v1;-><init>(Lf/u/e0/l4;)V

    invoke-virtual {p1, v0}, Lf/u/e0/c4;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    iget-object p1, p0, Lf/u/e0/l4;->q:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    new-instance v0, Lf/u/e0/w1;

    invoke-direct {v0, p0}, Lf/u/e0/w1;-><init>(Lf/u/e0/l4;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 22
    invoke-virtual {p0}, Lf/u/e0/l4;->d()V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/l4;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lf/u/e0/l4;->r:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/u/e0/l4;->f()Z

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lf/u/e0/l4;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/l4;Landroid/view/View;Z)V
    .locals 0

    .line 20
    iget-boolean p1, p0, Lf/u/e0/l4;->r:Z

    if-eq p2, p1, :cond_1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lf/u/e0/l4;->f()Z

    :cond_0
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lf/u/e0/l4;->a(Z)V

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf/u/e0/l4;->f()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 25
    invoke-virtual {p0, p2}, Lf/u/e0/l4;->a(Z)V

    :cond_2
    return p2
.end method

.method public static synthetic a(Lf/u/e0/l4;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/u/e0/l4;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private getErrorAnimation()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/l4;->t:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/b;->pspdf__shake_view:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/l4;->t:Landroid/view/animation/Animation;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/e0/l4;->t:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lf/u/e0/l4;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lf/u/e0/l4;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 6
    iget-boolean v0, p0, Lf/u/e0/l4;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lf/u/e0/l4;->r:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lf/u/e0/l4;->q:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lf/u/e0/l4;->q:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    iget-boolean p1, p0, Lf/u/e0/l4;->r:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lf/u/e0/l4;->q:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/yf;->b(Landroid/view/View;Lcom/pspdfkit/framework/yf$c;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lf/u/e0/l4;->q:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    invoke-static {p1}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;)V

    .line 13
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lf/u/e0/l4;->r:Z

    .line 14
    iget-object v0, p0, Lf/u/e0/l4;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/high16 v4, 0x3e800000    # 0.25f

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    :goto_3
    invoke-direct {v0, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 19
    iget-object p1, p0, Lf/u/e0/l4;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/u/e0/l4;->z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/e0/l4;->p:Landroid/widget/ImageView;

    iget v1, p0, Lf/u/e0/l4;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lf/u/e0/l4;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lf/u/e0/l4;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lf/u/e0/l4;->p:Landroid/widget/ImageView;

    iget v1, p0, Lf/u/e0/l4;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-boolean v0, p0, Lf/u/e0/l4;->z:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lf/u/e0/l4;->p:Landroid/widget/ImageView;

    iget v1, p0, Lf/u/e0/l4;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lf/u/e0/l4;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lf/u/e0/l4;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lf/u/e0/l4;->q:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    iget v1, p0, Lf/u/e0/l4;->u:I

    invoke-virtual {v0, v1}, Lf/u/e0/c4;->setPrimaryColor(I)V

    .line 9
    iget-object v0, p0, Lf/u/e0/l4;->q:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    iget v1, p0, Lf/u/e0/l4;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lf/u/e0/l4;->q:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    iget v1, p0, Lf/u/e0/l4;->v:I

    invoke-virtual {v0, v1}, Lf/u/e0/c4;->setHintColor(I)V

    .line 11
    iget-object v0, p0, Lf/u/e0/l4;->q:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    iget v1, p0, Lf/u/e0/l4;->x:I

    invoke-virtual {v0, v1}, Lf/u/e0/c4;->setErrorColor(I)V

    .line 12
    iget-object v0, p0, Lf/u/e0/l4;->q:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    iget v1, p0, Lf/u/e0/l4;->w:I

    invoke-virtual {v0, v1}, Lf/u/e0/c4;->setFloatingHintColor(I)V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/u/e0/l4;->getPassword()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/u/e0/l4;->s:Lf/u/e0/l4$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0, v0}, Lf/u/e0/l4$a;->a(Lf/u/e0/l4;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/l4;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lf/u/e0/l4;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/yf;->a(Landroid/content/Context;I)I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/u/e0/l4;->A:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/l4;->u:I

    return v0
.end method

.method public getErrorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/l4;->x:I

    return v0
.end method

.method public getFloatingHintColor()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/l4;->w:I

    return v0
.end method

.method public getHintColor()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/l4;->v:I

    return v0
.end method

.method public getIconResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/l4;->y:I

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/l4;->q:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    invoke-virtual {v0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWindowToken()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/l4;->q:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/l4;->q:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    .line 2
    iget-boolean v1, v0, Lf/u/e0/c4;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lf/u/e0/c4;->l:Z

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->postInvalidate()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lf/u/e0/l4;->getErrorAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-boolean v0, p0, Lf/u/e0/l4;->z:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lf/u/e0/l4;->p:Landroid/widget/ImageView;

    iget v1, p0, Lf/u/e0/l4;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lf/u/e0/l4;->g()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/l4;->u:I

    .line 2
    invoke-virtual {p0}, Lf/u/e0/l4;->d()V

    return-void
.end method

.method public setErrorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/l4;->x:I

    .line 2
    invoke-virtual {p0}, Lf/u/e0/l4;->d()V

    return-void
.end method

.method public setFloatingHintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/l4;->w:I

    .line 2
    invoke-virtual {p0}, Lf/u/e0/l4;->d()V

    return-void
.end method

.method public setHintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/l4;->v:I

    .line 2
    invoke-virtual {p0}, Lf/u/e0/l4;->d()V

    return-void
.end method

.method public setIconResourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/l4;->y:I

    .line 2
    invoke-virtual {p0}, Lf/u/e0/l4;->d()V

    return-void
.end method

.method public setIconTintingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/u/e0/l4;->z:Z

    .line 2
    invoke-virtual {p0}, Lf/u/e0/l4;->d()V

    return-void
.end method

.method public setOnPasswordSubmitListener(Lf/u/e0/l4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/l4;->s:Lf/u/e0/l4$a;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x25

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/yf;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/l4;->A:Ljava/lang/Integer;

    .line 4
    iget-object p1, p0, Lf/u/e0/l4;->q:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object p1, p0, Lf/u/e0/l4;->q:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lf/u/e0/l4;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.class public Lf/u/e0/d5/p/n0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/d5/m;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/d5/p/n0$a;,
        Lf/u/e0/d5/p/n0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/pspdfkit/framework/ui/views/UnderlinedTextView;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/EditText;

.field public f:Lf/u/e0/d5/p/n0$b;

.field public g:Lf/u/e0/d5/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lf/u/e0/d5/p/n0$b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "label"

    .line 2
    invoke-static {p2, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "defaultValue"

    .line 3
    invoke-static {p3, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lf/u/e0/d5/p/n0;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/nk;->a(Landroid/content/Context;)Lcom/pspdfkit/framework/nk;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 7
    sget v0, Lf/u/j;->pspdf__view_inspector_text:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    sget p2, Lf/u/h;->pspdf__label:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/u/e0/d5/p/n0;->b:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lf/u/e0/d5/p/n0;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lf/u/e0/d5/p/n0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/nk;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p2, p0, Lf/u/e0/d5/p/n0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/nk;->f()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    sget p2, Lf/u/h;->pspdf__text:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/ui/views/UnderlinedTextView;

    iput-object p2, p0, Lf/u/e0/d5/p/n0;->c:Lcom/pspdfkit/framework/ui/views/UnderlinedTextView;

    .line 13
    invoke-virtual {p1}, Lcom/pspdfkit/framework/nk;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p2, p0, Lf/u/e0/d5/p/n0;->c:Lcom/pspdfkit/framework/ui/views/UnderlinedTextView;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/nk;->f()F

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 15
    iget-object p2, p0, Lf/u/e0/d5/p/n0;->c:Lcom/pspdfkit/framework/ui/views/UnderlinedTextView;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/nk;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/ui/views/UnderlinedTextView;->setUnderLineColor(I)V

    .line 16
    sget p2, Lf/u/h;->pspdf__text_input_container:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lf/u/e0/d5/p/n0;->d:Landroid/widget/FrameLayout;

    .line 17
    sget p2, Lf/u/h;->pspdf__text_input:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lf/u/e0/d5/p/n0;->e:Landroid/widget/EditText;

    .line 18
    iget-object v0, p0, Lf/u/e0/d5/p/n0;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p0, Lf/u/e0/d5/p/n0;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/nk;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 20
    iget-object p2, p0, Lf/u/e0/d5/p/n0;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/nk;->f()F

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 21
    iget-object p2, p0, Lf/u/e0/d5/p/n0;->e:Landroid/widget/EditText;

    new-instance v0, Lf/u/e0/d5/p/l0;

    invoke-direct {v0, p0}, Lf/u/e0/d5/p/l0;-><init>(Lf/u/e0/d5/p/n0;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    iget-object p2, p0, Lf/u/e0/d5/p/n0;->e:Landroid/widget/EditText;

    new-instance v0, Lf/u/e0/d5/p/m0;

    invoke-direct {v0, p0}, Lf/u/e0/d5/p/m0;-><init>(Lf/u/e0/d5/p/n0;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    sget p2, Lf/u/h;->pspdf__text_picker_title_row:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/pspdfkit/framework/nk;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    new-instance p1, Lf/u/e0/d5/p/l;

    invoke-direct {p1, p0}, Lf/u/e0/d5/p/l;-><init>(Lf/u/e0/d5/p/n0;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lf/u/e0/d5/p/n0;->e:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lf/u/e0/d5/p/n0;->c:Lcom/pspdfkit/framework/ui/views/UnderlinedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iput-object p4, p0, Lf/u/e0/d5/p/n0;->f:Lf/u/e0/d5/p/n0$b;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/u/e0/d5/p/n0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lf/u/e0/d5/p/n0;->a(ZZ)V

    return-void
.end method

.method private synthetic a(Lf/u/e0/d5/p/n0$a;)V
    .locals 1

    .line 9
    iget-boolean p1, p1, Lf/u/e0/d5/p/n0$a;->a:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/u/e0/d5/p/n0;->a(ZZ)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/d5/p/n0;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lf/u/e0/d5/p/n0;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public static synthetic a(Lf/u/e0/d5/p/n0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/u/e0/d5/p/n0;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/d5/p/n0;Lf/u/e0/d5/p/n0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/u/e0/d5/p/n0;->a(Lf/u/e0/d5/p/n0$a;)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/u/e0/d5/p/n0;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lf/u/e0/d5/p/n0;->e:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lf/u/e0/d5/p/n0;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lf/u/e0/d5/p/k;

    invoke-direct {p2, p0}, Lf/u/e0/d5/p/k;-><init>(Lf/u/e0/d5/p/n0;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object p1, p0, Lf/u/e0/d5/p/n0;->g:Lf/u/e0/d5/i;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p0}, Lf/u/e0/d5/i;->a(Lf/u/e0/d5/m;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lf/u/e0/d5/p/n0;->d:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bindController(Lf/u/e0/d5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/d5/p/n0;->g:Lf/u/e0/d5/i;

    return-void
.end method

.method public getPropertyInspectorMaxHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPropertyInspectorMinHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSuggestedHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, Lf/u/e0/d5/l;->c(Lf/u/e0/d5/m;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, Lf/u/e0/d5/l;->b(Lf/u/e0/d5/m;)V

    return-void
.end method

.method public isViewStateRestorationEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf/u/e0/d5/p/n0$a;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lf/u/e0/d5/p/n0$a;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean v0, p1, Lf/u/e0/d5/p/n0$a;->a:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lf/u/e0/d5/p/m;

    invoke-direct {v0, p0, p1}, Lf/u/e0/d5/p/m;-><init>(Lf/u/e0/d5/p/n0;Lf/u/e0/d5/p/n0$a;)V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lf/u/e0/d5/p/n0$a;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/u/e0/d5/p/n0$a;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iget-object v1, p0, Lf/u/e0/d5/p/n0;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lf/u/e0/d5/p/n0$a;->a:Z

    return-object v0
.end method

.method public unbindController()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/u/e0/d5/p/n0;->g:Lf/u/e0/d5/i;

    return-void
.end method

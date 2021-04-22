.class public Lcom/pspdfkit/ui/redaction/RedactionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/redaction/RedactionView$a;,
        Lcom/pspdfkit/ui/redaction/RedactionView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Lcom/pspdfkit/ui/redaction/RedactionView$b;

.field public h:Lcom/pspdfkit/ui/redaction/RedactionView$a;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->i:Z

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->j:Z

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->k:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lf/u/j;->pspdf__redaction_view:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    sget p1, Lf/u/h;->pspdf__redaction_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->a:Landroid/widget/LinearLayout;

    .line 7
    sget p1, Lf/u/h;->pspdf__open_redact_button:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->b:Landroid/view/View;

    .line 8
    new-instance p2, Lf/u/e0/i5/j;

    invoke-direct {p2, p0}, Lf/u/e0/i5/j;-><init>(Lcom/pspdfkit/ui/redaction/RedactionView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lf/u/h;->pspdf__redaction_actions_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->c:Landroid/view/View;

    .line 10
    sget p1, Lf/u/h;->pspdf__apply_redactions_button:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->d:Landroid/widget/Button;

    .line 11
    new-instance p2, Lf/u/e0/i5/h;

    invoke-direct {p2, p0}, Lf/u/e0/i5/h;-><init>(Lcom/pspdfkit/ui/redaction/RedactionView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Lf/u/h;->pspdf__clear_redactions_button:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->e:Landroid/widget/Button;

    .line 13
    new-instance p2, Lf/u/e0/i5/i;

    invoke-direct {p2, p0}, Lf/u/e0/i5/i;-><init>(Lcom/pspdfkit/ui/redaction/RedactionView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Lf/u/h;->pspdf__redaction_preview_button:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->f:Landroid/widget/Button;

    .line 15
    new-instance p2, Lf/u/e0/i5/b;

    invoke-direct {p2, p0}, Lf/u/e0/i5/b;-><init>(Lcom/pspdfkit/ui/redaction/RedactionView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->j:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->h:Lcom/pspdfkit/ui/redaction/RedactionView$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/pspdfkit/ui/redaction/RedactionView$a;->onRedactionButtonExpanding()V

    .line 4
    :cond_0
    iput-boolean v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->j:Z

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lf/u/e0/i5/c;

    invoke-direct {v0, p0}, Lf/u/e0/i5/c;-><init>(Lcom/pspdfkit/ui/redaction/RedactionView;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->h:Lcom/pspdfkit/ui/redaction/RedactionView$a;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/pspdfkit/ui/redaction/RedactionView$a;->onRedactionButtonCollapsing()V

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/redaction/RedactionView;->a(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/redaction/RedactionView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/redaction/RedactionView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/redaction/RedactionView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/redaction/RedactionView;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/redaction/RedactionView;ZZ)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/redaction/RedactionView;->a(ZZ)V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->k:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/redaction/RedactionView;->a()V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->g:Lcom/pspdfkit/ui/redaction/RedactionView$b;

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->k:Z

    invoke-interface {p1, v0}, Lcom/pspdfkit/ui/redaction/RedactionView$b;->onPreviewModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/ui/redaction/RedactionView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/redaction/RedactionView;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/ui/redaction/RedactionView;Landroid/view/View;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->g:Lcom/pspdfkit/ui/redaction/RedactionView$b;

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Lcom/pspdfkit/ui/redaction/RedactionView$b;->onRedactionsApplied()V

    :cond_0
    return-void
.end method

.method private synthetic c()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->c:Landroid/view/View;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/ui/redaction/RedactionView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/redaction/RedactionView;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/ui/redaction/RedactionView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->g:Lcom/pspdfkit/ui/redaction/RedactionView$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/ui/redaction/RedactionView$b;->onRedactionsCleared()V

    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->h:Lcom/pspdfkit/ui/redaction/RedactionView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/ui/redaction/RedactionView$a;->onRedactionButtonSlidingInside()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/pspdfkit/ui/redaction/RedactionView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/redaction/RedactionView;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/pspdfkit/ui/redaction/RedactionView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/redaction/RedactionView;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->h:Lcom/pspdfkit/ui/redaction/RedactionView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/ui/redaction/RedactionView$a;->onRedactionButtonSlidingOutside()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/pspdfkit/ui/redaction/RedactionView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/redaction/RedactionView;->e()V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 48
    iget-boolean v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->k:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/m;->pspdf__redaction_disable_preview:I

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/m;->pspdf__redaction_enable_preview:I

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->j:Z

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v4, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->b:Landroid/view/View;

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lf/u/e0/i5/d;

    invoke-direct {v4, p0}, Lf/u/e0/i5/d;-><init>(Lcom/pspdfkit/ui/redaction/RedactionView;)V

    .line 21
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->b:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 6

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lf/u/e0/i5/a;

    invoke-direct {v0, p0, p1, p2}, Lf/u/e0/i5/a;-><init>(Lcom/pspdfkit/ui/redaction/RedactionView;ZZ)V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    const-wide/16 v0, 0xfa

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 29
    iget-boolean v5, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->i:Z

    if-nez v5, :cond_2

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->i:Z

    .line 31
    iget-object p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 32
    iget-object p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 34
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->b:Landroid/view/View;

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lf/u/e0/i5/e;

    invoke-direct {p2, p0}, Lf/u/e0/i5/e;-><init>(Lcom/pspdfkit/ui/redaction/RedactionView;)V

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_2
    if-nez p1, :cond_4

    .line 39
    iget-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->i:Z

    if-eqz p1, :cond_4

    .line 40
    iput-boolean v4, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->i:Z

    .line 41
    iget-object p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-wide v0, v2

    .line 42
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    const v0, 0x3fb33333    # 1.4f

    invoke-direct {p2, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->a:Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lf/u/e0/i5/g;

    invoke-direct {p2, p0}, Lf/u/e0/i5/g;-><init>(Lcom/pspdfkit/ui/redaction/RedactionView;)V

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lf/u/e0/i5/f;

    invoke-direct {p2, p0}, Lf/u/e0/i5/f;-><init>(Lcom/pspdfkit/ui/redaction/RedactionView;)V

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 47
    invoke-virtual {p0, v4}, Lcom/pspdfkit/ui/redaction/RedactionView;->a(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public getRedactionButtonWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public setBottomOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public setListener(Lcom/pspdfkit/ui/redaction/RedactionView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->g:Lcom/pspdfkit/ui/redaction/RedactionView$b;

    return-void
.end method

.method public setOnRedactionButtonVisibilityChangedListener(Lcom/pspdfkit/ui/redaction/RedactionView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->h:Lcom/pspdfkit/ui/redaction/RedactionView$a;

    return-void
.end method

.method public setRedactionAnnotationPreviewEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/redaction/RedactionView;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/redaction/RedactionView;->a()V

    return-void
.end method

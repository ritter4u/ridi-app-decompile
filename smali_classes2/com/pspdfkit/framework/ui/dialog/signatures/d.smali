.class public Lcom/pspdfkit/framework/ui/dialog/signatures/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ui/dialog/signatures/d$a;
    }
.end annotation


# static fields
.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/pspdfkit/framework/fd;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf/u/c;->pspdf__sharingDialogStyle:I

    sput v0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->f:I

    .line 2
    sget v0, Lf/u/n;->PSPDFKit_SharingDialog:I

    sput v0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/framework/ui/dialog/signatures/d$a;)V
    .locals 3

    .line 1
    new-instance v0, Lv/b/p/c;

    sget v1, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->f:I

    sget v2, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->g:I

    invoke-static {p1, v1, v2}, Lcom/pspdfkit/framework/c;->b(Landroid/content/Context;II)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lv/b/p/c;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf/u/j;->pspdf__signature_info_dialog:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->a:Landroid/view/View;

    .line 3
    sget v1, Lf/u/h;->pspdf__signature_info_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->b:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->a:Landroid/view/View;

    sget v1, Lf/u/h;->pspdf__signature_info_throbber:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->d:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->a:Landroid/view/View;

    sget v1, Lf/u/h;->pspdf__signature_info_summary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->e:Landroid/widget/TextView;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/fd;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/pspdfkit/framework/fd;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/fd$a;)V

    .line 8
    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->c:Lcom/pspdfkit/framework/fd;

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->a:Landroid/view/View;

    sget v0, Lf/u/h;->pspdf__positive_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance v0, Lf/u/x/bf/a/a/j;

    invoke-direct {v0, p0, p2}, Lf/u/x/bf/a/a/j;-><init>(Lcom/pspdfkit/framework/ui/dialog/signatures/d;Lcom/pspdfkit/framework/ui/dialog/signatures/d$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/ui/dialog/signatures/d$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/d$a;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui/dialog/signatures/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui/dialog/signatures/d;Lcom/pspdfkit/framework/ui/dialog/signatures/d$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/d$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ui/dialog/signatures/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->d()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lf/u/x/bf/a/a/h;

    invoke-direct {v2, p0}, Lf/u/x/bf/a/a/h;-><init>(Lcom/pspdfkit/framework/ui/dialog/signatures/d;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lf/u/x/bf/a/a/i;

    invoke-direct {v2, p0}, Lf/u/x/bf/a/a/i;-><init>(Lcom/pspdfkit/framework/ui/dialog/signatures/d;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->c:Lcom/pspdfkit/framework/fd;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lf/u/e;->pspdf__color_signature_red:I

    invoke-static {v2, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/fd;->setTitleColor(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->c:Lcom/pspdfkit/framework/fd;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/fd;->setTitleTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->c:Lcom/pspdfkit/framework/fd;

    sget v2, Lf/u/m;->pspdf__digital_signature_error_validation_failed:I

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/fd;->setTitle(I)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public setStatus(Lcom/pspdfkit/signatures/ValidationStatus;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->c:Lcom/pspdfkit/framework/fd;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lf/u/e;->pspdf__color_signature_red:I

    invoke-static {v3, v4}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/pspdfkit/framework/fd;->setTitleColor(I)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->c:Lcom/pspdfkit/framework/fd;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/fd;->setTitleTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->c:Lcom/pspdfkit/framework/fd;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lf/u/m;->pspdf__digital_signature_invalid:I

    invoke-static {v2, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "\u2718 %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/fd;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->c:Lcom/pspdfkit/framework/fd;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lf/u/e;->pspdf__color_signature_yellow:I

    invoke-static {v0, v4}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/fd;->setTitleColor(I)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->c:Lcom/pspdfkit/framework/fd;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/fd;->setTitleTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->c:Lcom/pspdfkit/framework/fd;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "\u26a0\ufe0e"

    aput-object v3, v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lf/u/m;->pspdf__digital_signature_valid_warnings:I

    invoke-static {v1, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%s %s"

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/fd;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->c:Lcom/pspdfkit/framework/fd;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lf/u/e;->pspdf__color_signature_green:I

    invoke-static {v3, v4}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/pspdfkit/framework/fd;->setTitleColor(I)V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->c:Lcom/pspdfkit/framework/fd;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/fd;->setTitleTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->c:Lcom/pspdfkit/framework/fd;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lf/u/m;->pspdf__digital_signature_valid:I

    invoke-static {v2, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "\u2714 %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/fd;->setTitle(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

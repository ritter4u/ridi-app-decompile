.class public Lcom/pspdfkit/framework/ed;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ed$a;,
        Lcom/pspdfkit/framework/ed$b;
    }
.end annotation


# static fields
.field public static final k:[I

.field public static final l:I

.field public static final m:I


# instance fields
.field public final a:Lcom/pspdfkit/framework/ed$a;

.field public b:Lcom/pspdfkit/framework/bd;

.field public c:Lcom/pspdfkit/framework/cd;

.field public d:Landroid/view/View;

.field public e:Lcom/pspdfkit/framework/fd;

.field public f:Landroid/widget/FrameLayout;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/u/o;->pspdf__StampPicker:[I

    sput-object v0, Lcom/pspdfkit/framework/ed;->k:[I

    .line 2
    sget v0, Lf/u/c;->pspdf__stampPickerStyle:I

    sput v0, Lcom/pspdfkit/framework/ed;->l:I

    .line 3
    sget v0, Lf/u/n;->PSPDFKit_StampPicker:I

    sput v0, Lcom/pspdfkit/framework/ed;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/pspdfkit/framework/ed$a;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    sget v1, Lcom/pspdfkit/framework/ed;->l:I

    sget v2, Lcom/pspdfkit/framework/ed;->m:I

    invoke-static {p1, v1, v2}, Lcom/pspdfkit/framework/c;->b(Landroid/content/Context;II)I

    move-result v1

    .line 3
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ed;->i:Z

    .line 5
    iput-object p3, p0, Lcom/pspdfkit/framework/ed;->a:Lcom/pspdfkit/framework/ed$a;

    .line 6
    iput-boolean p2, p0, Lcom/pspdfkit/framework/ed;->j:Z

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/framework/ed;->d()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/res/TypedArray;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/framework/ed;->k:[I

    sget v1, Lcom/pspdfkit/framework/ed;->l:I

    sget v2, Lcom/pspdfkit/framework/ed;->m:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/pspdfkit/framework/ed$b;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-static {p1}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lv/k/s/w;->a(Landroid/view/animation/Interpolator;)Lv/k/s/w;

    const-wide/16 v1, 0xc8

    .line 13
    invoke-virtual {v0, v1, v2}, Lv/k/s/w;->a(J)Lv/k/s/w;

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 15
    sget-object v1, Lcom/pspdfkit/framework/ed$b;->a:Lcom/pspdfkit/framework/ed$b;

    if-ne p2, v1, :cond_0

    neg-int p2, v0

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    int-to-float p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    invoke-static {p1}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lv/k/s/w;->d(F)Lv/k/s/w;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    invoke-static {p1}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lv/k/s/w;->a(F)Lv/k/s/w;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ed;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ed;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ed;Lf/u/r/m0/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ed;->b(Lf/u/r/m0/c;)V

    return-void
.end method

.method private synthetic a(Lf/u/r/m0/c;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->a:Lcom/pspdfkit/framework/ed$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/pspdfkit/framework/dd$a;

    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lcom/pspdfkit/framework/dd$a;->a:Lcom/pspdfkit/framework/dd;

    invoke-static {v2}, Lcom/pspdfkit/framework/dd;->a(Lcom/pspdfkit/framework/dd;)Lcom/pspdfkit/framework/dd$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/framework/dd$a;->a:Lcom/pspdfkit/framework/dd;

    invoke-static {v0}, Lcom/pspdfkit/framework/dd;->a(Lcom/pspdfkit/framework/dd;)Lcom/pspdfkit/framework/dd$b;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/hm;

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/hm;->a(Lf/u/r/m0/c;Z)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;Lcom/pspdfkit/framework/ed$b;)V
    .locals 4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    invoke-static {p1}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Lv/k/s/w;->a(Landroid/view/animation/Interpolator;)Lv/k/s/w;

    const-wide/16 v1, 0xc8

    .line 17
    invoke-virtual {v0, v1, v2}, Lv/k/s/w;->a(J)Lv/k/s/w;

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    invoke-static {p1}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/framework/ed$b;->a:Lcom/pspdfkit/framework/ed$b;

    if-ne p2, v3, :cond_0

    int-to-float p2, v0

    goto :goto_0

    :cond_0
    neg-int p2, v0

    int-to-float p2, p2

    :goto_0
    invoke-virtual {v2, p2}, Lv/k/s/w;->d(F)Lv/k/s/w;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    invoke-static {p1}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object p2

    invoke-virtual {p2, v1}, Lv/k/s/w;->a(F)Lv/k/s/w;

    .line 23
    invoke-static {p1}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object p2

    new-instance v0, Lf/u/x/m2;

    invoke-direct {v0, p0, p1}, Lf/u/x/m2;-><init>(Lcom/pspdfkit/framework/ed;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lv/k/s/w;->a(Ljava/lang/Runnable;)Lv/k/s/w;

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ed;Lf/u/r/m0/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ed;->a(Lf/u/r/m0/c;)V

    return-void
.end method

.method private synthetic b(Lf/u/r/m0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->a:Lcom/pspdfkit/framework/ed$a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p1, Lf/u/r/m0/c;->i:Z

    .line 3
    check-cast v0, Lcom/pspdfkit/framework/dd$a;

    .line 4
    iget-object v2, v0, Lcom/pspdfkit/framework/dd$a;->a:Lcom/pspdfkit/framework/dd;

    invoke-static {v2}, Lcom/pspdfkit/framework/dd;->a(Lcom/pspdfkit/framework/dd;)Lcom/pspdfkit/framework/dd$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/framework/dd$a;->a:Lcom/pspdfkit/framework/dd;

    invoke-static {v0}, Lcom/pspdfkit/framework/dd;->a(Lcom/pspdfkit/framework/dd;)Lcom/pspdfkit/framework/dd$b;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/hm;

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/hm;->a(Lf/u/r/m0/c;Z)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/gd;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/gd;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/gd;->getCornerRadius()I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/ed;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/framework/ed;->a(Landroid/content/Context;)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4
    sget v2, Lf/u/o;->pspdf__StampPicker_pspdf__backgroundColor:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/framework/ed;->g:I

    .line 5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/pspdfkit/framework/ed;->f:Landroid/widget/FrameLayout;

    .line 9
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v2, Lcom/pspdfkit/framework/fd;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/pspdfkit/framework/fd;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/fd$a;)V

    iput-object v2, p0, Lcom/pspdfkit/framework/ed;->e:Lcom/pspdfkit/framework/fd;

    .line 11
    invoke-virtual {v2, p0}, Lcom/pspdfkit/framework/fd;->setBackButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->e:Lcom/pspdfkit/framework/fd;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 15
    new-instance v0, Lcom/pspdfkit/framework/bd;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lf/u/x/o2;

    invoke-direct {v4, p0}, Lf/u/x/o2;-><init>(Lcom/pspdfkit/framework/ed;)V

    invoke-direct {v0, v3, v4}, Lcom/pspdfkit/framework/bd;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/bd$b;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/ed;->b:Lcom/pspdfkit/framework/bd;

    .line 16
    new-instance v0, Lcom/pspdfkit/framework/cd;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lf/u/x/n2;

    invoke-direct {v4, p0}, Lf/u/x/n2;-><init>(Lcom/pspdfkit/framework/ed;)V

    invoke-direct {v0, v3, v4}, Lcom/pspdfkit/framework/cd;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/cd$a;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/ed;->c:Lcom/pspdfkit/framework/cd;

    .line 17
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ed;->j:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->e:Lcom/pspdfkit/framework/fd;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lf/u/m;->pspdf__create_stamp:I

    invoke-static {v3, v4, p0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/pspdfkit/framework/fd;->setTitle(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->e:Lcom/pspdfkit/framework/fd;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/fd;->a(ZZ)V

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/pspdfkit/framework/ed;->b:Lcom/pspdfkit/framework/bd;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->b:Lcom/pspdfkit/framework/bd;

    iput-object v0, p0, Lcom/pspdfkit/framework/ed;->d:Landroid/view/View;

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->e:Lcom/pspdfkit/framework/fd;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lf/u/m;->pspdf__annotation_type_stamp:I

    invoke-static {v2, v3, p0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/fd;->setTitle(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/pspdfkit/framework/ed;->c:Lcom/pspdfkit/framework/cd;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->c:Lcom/pspdfkit/framework/cd;

    iput-object v0, p0, Lcom/pspdfkit/framework/ed;->d:Landroid/view/View;

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/ed;->setFullscreen(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/pspdfkit/framework/ed;->b:Lcom/pspdfkit/framework/bd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/pspdfkit/framework/ed;->b:Lcom/pspdfkit/framework/bd;

    if-ne v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/pspdfkit/framework/ed;->d:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->c:Lcom/pspdfkit/framework/cd;

    sget-object v1, Lcom/pspdfkit/framework/ed$b;->b:Lcom/pspdfkit/framework/ed$b;

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/ed;->b(Landroid/view/View;Lcom/pspdfkit/framework/ed$b;)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->b:Lcom/pspdfkit/framework/bd;

    sget-object v1, Lcom/pspdfkit/framework/ed$b;->b:Lcom/pspdfkit/framework/ed$b;

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/ed;->a(Landroid/view/View;Lcom/pspdfkit/framework/ed$b;)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->e:Lcom/pspdfkit/framework/fd;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/m;->pspdf__create_stamp:I

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/fd;->setTitle(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->e:Lcom/pspdfkit/framework/fd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/pspdfkit/framework/fd;->a(ZZ)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->b:Lcom/pspdfkit/framework/bd;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/bd;->a()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/pspdfkit/framework/ed;->c:Lcom/pspdfkit/framework/cd;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/pspdfkit/framework/ed;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->b:Lcom/pspdfkit/framework/bd;

    sget-object v1, Lcom/pspdfkit/framework/ed$b;->a:Lcom/pspdfkit/framework/ed$b;

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/ed;->b(Landroid/view/View;Lcom/pspdfkit/framework/ed$b;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->c:Lcom/pspdfkit/framework/cd;

    sget-object v1, Lcom/pspdfkit/framework/ed$b;->a:Lcom/pspdfkit/framework/ed$b;

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/ed;->a(Landroid/view/View;Lcom/pspdfkit/framework/ed$b;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->e:Lcom/pspdfkit/framework/fd;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/ed;->i:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/fd;->a(ZZ)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->e:Lcom/pspdfkit/framework/fd;

    sget v1, Lf/u/m;->pspdf__annotation_type_stamp:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/fd;->setTitle(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/ed;->a:Lcom/pspdfkit/framework/ed$a;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lcom/pspdfkit/framework/dd$a;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/dd$a;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ed;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->e:Lcom/pspdfkit/framework/fd;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/fd;->setTopInset(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getCustomStampAnnotation()Lf/u/r/m0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->b:Lcom/pspdfkit/framework/bd;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/bd;->getCustomStamp()Lf/u/r/m0/c;

    move-result-object v0

    return-object v0
.end method

.method public getDateSwitchState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->b:Lcom/pspdfkit/framework/bd;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/bd;->getDateSwitchState()Z

    move-result v0

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/r/m0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->c:Lcom/pspdfkit/framework/cd;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cd;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimeSwitchState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->b:Lcom/pspdfkit/framework/bd;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/bd;->getTimeSwitchState()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->e:Lcom/pspdfkit/framework/fd;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/fd;->getBackButton()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/ed;->a:Lcom/pspdfkit/framework/ed$a;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/pspdfkit/framework/dd$a;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/dd$a;->a()V

    :cond_0
    return-void
.end method

.method public setCustomStampAnnotation(Lf/u/r/m0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->b:Lcom/pspdfkit/framework/bd;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/bd;->setCustomStamp(Lf/u/r/m0/c;)V

    return-void
.end method

.method public setDateSwitchState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->b:Lcom/pspdfkit/framework/bd;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/bd;->setDateSwitchState(Z)V

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ed;->i:Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->e:Lcom/pspdfkit/framework/fd;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ed;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/fd;->a(ZZ)V

    if-nez p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->e:Lcom/pspdfkit/framework/fd;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/fd;->setTopInset(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->e:Lcom/pspdfkit/framework/fd;

    iget v1, p0, Lcom/pspdfkit/framework/ed;->g:I

    iget v2, p0, Lcom/pspdfkit/framework/ed;->h:I

    invoke-static {p0, v0, v1, v2, p1}, Lcom/pspdfkit/framework/gd;->setRoundedBackground(Landroid/view/View;Lcom/pspdfkit/framework/fd;IIZ)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->b:Lcom/pspdfkit/framework/bd;

    iget v1, p0, Lcom/pspdfkit/framework/ed;->h:I

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/bd;->a(ZI)V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/r/m0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->c:Lcom/pspdfkit/framework/cd;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cd;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public setTimeSwitchState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ed;->b:Lcom/pspdfkit/framework/bd;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/bd;->setTimeSwitchState(Z)V

    return-void
.end method

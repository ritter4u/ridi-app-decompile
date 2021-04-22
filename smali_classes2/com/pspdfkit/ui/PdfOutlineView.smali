.class public Lcom/pspdfkit/ui/PdfOutlineView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/wk$a;
.implements Lcom/pspdfkit/ui/PSPDFKitViews$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/PdfOutlineView$f;,
        Lcom/pspdfkit/ui/PdfOutlineView$c;,
        Lcom/pspdfkit/ui/PdfOutlineView$e;,
        Lcom/pspdfkit/ui/PdfOutlineView$d;
    }
.end annotation


# static fields
.field public static final n:Landroid/graphics/drawable/GradientDrawable;

.field public static final o:Landroid/graphics/drawable/GradientDrawable;


# instance fields
.field public final a:Lf/u/z/h;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/viewpager/widget/ViewPager;

.field public h:Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;

.field public i:Lcom/pspdfkit/ui/PdfOutlineView$d;

.field public j:Lcom/pspdfkit/ui/PdfOutlineView$e;

.field public k:Lcom/pspdfkit/framework/i6;

.field public l:Lcom/pspdfkit/framework/zf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/zf<",
            "Lcom/pspdfkit/ui/PdfOutlineView$f;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lf/u/z/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/ui/PdfOutlineView;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/ui/PdfOutlineView;->o:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lf/u/z/h;

    invoke-direct {p1}, Lf/u/z/h;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->a:Lf/u/z/h;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->c:Z

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->d:Z

    .line 5
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->e:Z

    .line 6
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->f:Z

    .line 7
    new-instance p2, Lcom/pspdfkit/framework/zf;

    invoke-direct {p2}, Lcom/pspdfkit/framework/zf;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/ui/PdfOutlineView;->l:Lcom/pspdfkit/framework/zf;

    .line 8
    new-instance p2, Lcom/pspdfkit/ui/PdfOutlineView$b;

    invoke-direct {p2, p0}, Lcom/pspdfkit/ui/PdfOutlineView$b;-><init>(Lcom/pspdfkit/ui/PdfOutlineView;)V

    iput-object p2, p0, Lcom/pspdfkit/ui/PdfOutlineView;->m:Lf/u/z/b;

    .line 9
    new-instance p2, Lcom/pspdfkit/framework/i6;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/pspdfkit/framework/i6;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/ui/PdfOutlineView;->k:Lcom/pspdfkit/framework/i6;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lf/u/e0/k4;

    invoke-direct {v0, p0}, Lf/u/e0/k4;-><init>(Lcom/pspdfkit/ui/PdfOutlineView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/ui/PdfOutlineView$c;Lcom/pspdfkit/ui/PdfOutlineView$f;)V
    .locals 0

    .line 8
    iget-object p2, p2, Lcom/pspdfkit/ui/PdfOutlineView$f;->e:Lcom/pspdfkit/framework/vk;

    .line 9
    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/vk;->setDocumentOutlineProvider(Lcom/pspdfkit/ui/PdfOutlineView$c;)V

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/PdfOutlineView;Lcom/pspdfkit/ui/PdfOutlineView$c;Lcom/pspdfkit/ui/PdfOutlineView$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfOutlineView;->a(Lcom/pspdfkit/ui/PdfOutlineView$c;Lcom/pspdfkit/ui/PdfOutlineView$f;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/PdfOutlineView;Lf/u/v/g;Lf/u/t/c;Lcom/pspdfkit/ui/PdfOutlineView$f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/PdfOutlineView;->a(Lf/u/v/g;Lf/u/t/c;Lcom/pspdfkit/ui/PdfOutlineView$f;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/g5/b;Lcom/pspdfkit/ui/PdfOutlineView$f;)V
    .locals 1

    .line 13
    iget-object v0, p1, Lcom/pspdfkit/ui/PdfOutlineView$f;->g:Lcom/pspdfkit/framework/tk;

    .line 14
    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/tk;->setBookmarkViewAdapter(Lf/u/e0/g5/b;)V

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfOutlineView$f;->d()V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/y4/b;Lcom/pspdfkit/ui/PdfOutlineView$f;)V
    .locals 0

    .line 11
    iget-object p1, p1, Lcom/pspdfkit/ui/PdfOutlineView$f;->h:Lcom/pspdfkit/framework/uk;

    .line 12
    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/uk;->a(Lf/u/e0/y4/b;)V

    return-void
.end method

.method private synthetic a(Lf/u/v/g;Lf/u/t/c;Lcom/pspdfkit/ui/PdfOutlineView$f;)V
    .locals 2

    if-eqz p3, :cond_1

    const-string v0, "onHideListener"

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p3, Lcom/pspdfkit/ui/PdfOutlineView$f;->k:Lf/u/v/g;

    .line 3
    iget-object p3, p3, Lcom/pspdfkit/ui/PdfOutlineView$f;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/wk;

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0, v1, p2}, Lcom/pspdfkit/framework/wk;->a(Lcom/pspdfkit/framework/ha;Lf/u/t/c;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/wk;->setOnHideListener(Lcom/pspdfkit/framework/wk$a;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->b()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public static synthetic a(Ljava/util/EnumSet;Lcom/pspdfkit/ui/PdfOutlineView$f;)V
    .locals 0

    .line 16
    iget-object p1, p1, Lcom/pspdfkit/ui/PdfOutlineView$f;->f:Lcom/pspdfkit/framework/sk;

    .line 17
    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/sk;->setListedAnnotationTypes(Ljava/util/EnumSet;)V

    return-void
.end method

.method public static synthetic a(ZLcom/pspdfkit/ui/PdfOutlineView$f;)V
    .locals 0

    .line 18
    iget-object p1, p1, Lcom/pspdfkit/ui/PdfOutlineView$f;->f:Lcom/pspdfkit/framework/sk;

    .line 19
    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/sk;->setAnnotationEditingEnabled(Z)V

    return-void
.end method

.method public static synthetic b(ZLcom/pspdfkit/ui/PdfOutlineView$f;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/pspdfkit/ui/PdfOutlineView$f;->f:Lcom/pspdfkit/framework/sk;

    .line 2
    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/sk;->setAnnotationListReorderingEnabled(Z)V

    return-void
.end method

.method public static synthetic c(ZLcom/pspdfkit/ui/PdfOutlineView$f;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/pspdfkit/ui/PdfOutlineView$f;->g:Lcom/pspdfkit/framework/tk;

    .line 2
    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/tk;->setBookmarkEditingEnabled(Z)V

    return-void
.end method

.method public static synthetic d(ZLcom/pspdfkit/ui/PdfOutlineView$f;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/pspdfkit/ui/PdfOutlineView$f;->g:Lcom/pspdfkit/framework/tk;

    .line 2
    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/tk;->setBookmarkRenamingEnabled(Z)V

    return-void
.end method

.method public static synthetic e(ZLcom/pspdfkit/ui/PdfOutlineView$f;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/pspdfkit/ui/PdfOutlineView$f;->g:Lcom/pspdfkit/framework/tk;

    .line 2
    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/tk;->setRedactionAnnotationPreviewEnabled(Z)V

    return-void
.end method

.method public static synthetic f(ZLcom/pspdfkit/ui/PdfOutlineView$f;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/pspdfkit/ui/PdfOutlineView$f;->e:Lcom/pspdfkit/framework/vk;

    .line 2
    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/vk;->setShowPageLabels(Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/pspdfkit/ui/PdfOutlineView$f;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->l:Lcom/pspdfkit/framework/zf;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/PdfOutlineView$f;

    if-eqz v0, :cond_0

    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/j;->pspdf__outline_view:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/ui/PdfOutlineView;->k:Lcom/pspdfkit/framework/i6;

    iget v3, v3, Lcom/pspdfkit/framework/i6;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    sget v2, Lf/u/h;->pspdf__outline_pager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iput-object v2, p0, Lcom/pspdfkit/ui/PdfOutlineView;->g:Landroidx/viewpager/widget/ViewPager;

    .line 24
    new-instance v2, Lcom/pspdfkit/ui/PdfOutlineView$f;

    invoke-direct {v2, p0}, Lcom/pspdfkit/ui/PdfOutlineView$f;-><init>(Lcom/pspdfkit/ui/PdfOutlineView;)V

    .line 25
    iget-object v3, p0, Lcom/pspdfkit/ui/PdfOutlineView;->k:Lcom/pspdfkit/framework/i6;

    .line 26
    iget-object v4, v2, Lcom/pspdfkit/ui/PdfOutlineView$f;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/framework/wk;

    .line 27
    invoke-virtual {v5, v3}, Lcom/pspdfkit/framework/wk;->a(Lcom/pspdfkit/framework/i6;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/pspdfkit/ui/PdfOutlineView;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv/j0/a/a;)V

    .line 29
    sget v3, Lf/u/h;->pspdf__view_pager_tab_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->h:Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;

    .line 30
    iget-object v3, p0, Lcom/pspdfkit/ui/PdfOutlineView;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->h:Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;

    iget-object v3, p0, Lcom/pspdfkit/ui/PdfOutlineView;->k:Lcom/pspdfkit/framework/i6;

    invoke-virtual {v0, v3}, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->a(Lcom/pspdfkit/framework/i6;)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43f00000    # 480.0f

    mul-float v0, v0, v3

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const v4, 0x3f99999a    # 1.2f

    mul-float v4, v4, v0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 34
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v0, v0

    const/4 v4, -0x1

    invoke-direct {v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800005

    .line 35
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->l:Lcom/pspdfkit/framework/zf;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/zf;->a(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->b()V

    return-object v2
.end method

.method public addOnVisibilityChangedListener(Lf/u/z/g;)V
    .locals 1

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->a:Lf/u/z/h;

    invoke-virtual {v0, p1}, Lf/u/z/h;->a(Lf/u/z/g;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->l:Lcom/pspdfkit/framework/zf;

    sget-object v1, Lf/u/e0/j2;->a:Lf/u/e0/j2;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    return-void
.end method

.method public clearDocument()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->hide()V

    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 p1, 0x0

    return p1
.end method

.method public getDocumentListener()Lf/u/z/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->m:Lf/u/z/b;

    return-object v0
.end method

.method public getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_OUTLINE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->l:Lcom/pspdfkit/framework/zf;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->b:Z

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->a:Lf/u/z/h;

    invoke-virtual {v0, p0}, Lf/u/z/h;->onHide(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/PdfOutlineView$a;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/PdfOutlineView$a;-><init>(Lcom/pspdfkit/ui/PdfOutlineView;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->l:Lcom/pspdfkit/framework/zf;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zf;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/PdfOutlineView$f;

    .line 8
    iget-object v0, v0, Lcom/pspdfkit/ui/PdfOutlineView$f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/wk;

    .line 9
    invoke-virtual {v1}, Lcom/pspdfkit/framework/wk;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public isDisplayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->b:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->l:Lcom/pspdfkit/framework/zf;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zf;->a()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 5
    sget-object v5, Lcom/pspdfkit/ui/PdfOutlineView;->n:Landroid/graphics/drawable/GradientDrawable;

    sub-int v6, v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v5, v6, v1, v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 6
    sget-object v1, Lcom/pspdfkit/ui/PdfOutlineView;->o:Landroid/graphics/drawable/GradientDrawable;

    add-int/2addr v0, v4

    invoke-virtual {v1, v6, v4, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 7
    sget-object v0, Lcom/pspdfkit/ui/PdfOutlineView;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    sget-object v0, Lcom/pspdfkit/ui/PdfOutlineView;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->hide()V

    :cond_0
    return v1
.end method

.method public removeOnVisibilityChangedListener(Lf/u/z/g;)V
    .locals 1

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->a:Lf/u/z/h;

    invoke-virtual {v0, p1}, Lf/u/z/h;->b(Lf/u/z/g;)V

    return-void
.end method

.method public setAnnotationEditingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->l:Lcom/pspdfkit/framework/zf;

    new-instance v1, Lf/u/e0/d3;

    invoke-direct {v1, p1}, Lf/u/e0/d3;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    return-void
.end method

.method public setAnnotationListReorderingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->l:Lcom/pspdfkit/framework/zf;

    new-instance v1, Lf/u/e0/h3;

    invoke-direct {v1, p1}, Lf/u/e0/h3;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    return-void
.end method

.method public setAnnotationListViewEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->b()V

    return-void
.end method

.method public setBookmarkAdapter(Lf/u/e0/g5/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->l:Lcom/pspdfkit/framework/zf;

    new-instance v1, Lf/u/e0/e0;

    invoke-direct {v1, p1}, Lf/u/e0/e0;-><init>(Lf/u/e0/g5/b;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    return-void
.end method

.method public setBookmarkEditingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->l:Lcom/pspdfkit/framework/zf;

    new-instance v1, Lf/u/e0/b;

    invoke-direct {v1, p1}, Lf/u/e0/b;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    return-void
.end method

.method public setBookmarkRenamingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->l:Lcom/pspdfkit/framework/zf;

    new-instance v1, Lf/u/e0/k2;

    invoke-direct {v1, p1}, Lf/u/e0/k2;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    return-void
.end method

.method public setBookmarkViewEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->e:Z

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->b()V

    return-void
.end method

.method public setDocument(Lf/u/v/g;Lf/u/t/c;)V
    .locals 2

    const-string v0, "document"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    .line 2
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->l:Lcom/pspdfkit/framework/zf;

    new-instance v1, Lf/u/e0/t1;

    invoke-direct {v1, p0, p1, p2}, Lf/u/e0/t1;-><init>(Lcom/pspdfkit/ui/PdfOutlineView;Lf/u/v/g;Lf/u/t/c;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    return-void
.end method

.method public setDocumentInfoViewEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->f:Z

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->b()V

    return-void
.end method

.method public setDocumentOutlineProvider(Lcom/pspdfkit/ui/PdfOutlineView$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->l:Lcom/pspdfkit/framework/zf;

    new-instance v1, Lf/u/e0/s1;

    invoke-direct {v1, p0, p1}, Lf/u/e0/s1;-><init>(Lcom/pspdfkit/ui/PdfOutlineView;Lcom/pspdfkit/ui/PdfOutlineView$c;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    return-void
.end method

.method public setListedAnnotationTypes(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->l:Lcom/pspdfkit/framework/zf;

    new-instance v1, Lf/u/e0/w;

    invoke-direct {v1, p1}, Lf/u/e0/w;-><init>(Ljava/util/EnumSet;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    return-void
.end method

.method public setOnAnnotationTapListener(Lcom/pspdfkit/ui/PdfOutlineView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->i:Lcom/pspdfkit/ui/PdfOutlineView$d;

    return-void
.end method

.method public setOnOutlineElementTapListener(Lcom/pspdfkit/ui/PdfOutlineView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->j:Lcom/pspdfkit/ui/PdfOutlineView$e;

    return-void
.end method

.method public setOutlinePagerTabView(Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->h:Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;

    return-void
.end method

.method public setOutlineViewEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->c:Z

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->b()V

    return-void
.end method

.method public setRedactionAnnotationPreviewEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->l:Lcom/pspdfkit/framework/zf;

    new-instance v1, Lf/u/e0/o2;

    invoke-direct {v1, p1}, Lf/u/e0/o2;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    return-void
.end method

.method public setShowPageLabels(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->l:Lcom/pspdfkit/framework/zf;

    new-instance v1, Lf/u/e0/n2;

    invoke-direct {v1, p1}, Lf/u/e0/n2;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->a()Lcom/pspdfkit/ui/PdfOutlineView$f;

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->a()Lcom/pspdfkit/ui/PdfOutlineView$f;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->b:Z

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->a:Lf/u/z/h;

    invoke-virtual {v1, p0}, Lf/u/z/h;->onShow(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/PdfOutlineView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    iget-object v0, v0, Lcom/pspdfkit/ui/PdfOutlineView$f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/wk;

    .line 10
    invoke-virtual {v1}, Lcom/pspdfkit/framework/wk;->b()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->h:Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->a()V

    .line 12
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v0

    const-string v1, "open_outline_view"

    .line 13
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/pspdfkit/framework/d$b;->a()V

    return-void
.end method

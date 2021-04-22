.class public final Lf/u/e0/j5/v;
.super Lf/u/e0/j5/s;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/PSPDFKitViews$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/j5/v$e;
    }
.end annotation


# static fields
.field public static final H:Landroid/graphics/drawable/GradientDrawable;

.field public static final I:Landroid/graphics/drawable/GradientDrawable;


# instance fields
.field public A:I

.field public B:Lcom/pspdfkit/framework/xb;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ProgressBar;

.field public F:Lcom/pspdfkit/framework/xb$b;

.field public G:Z

.field public o:Landroid/widget/ListView;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/u/e0/j5/v;

    .line 2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    sput-object v0, Lf/u/e0/j5/v;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    sput-object v0, Lf/u/e0/j5/v;->I:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lf/u/c;->pspdf__modularSearchStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lf/u/e0/j5/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/u/e0/j5/v;->G:Z

    return-void
.end method

.method private synthetic a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/u/e0/j5/s;->d()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lf/u/e0/j5/v;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/u/e0/j5/v;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 7
    new-instance p1, Lcom/pspdfkit/framework/xb;

    iget-object v0, p0, Lf/u/e0/j5/v;->F:Lcom/pspdfkit/framework/xb$b;

    sget v1, Lf/u/j;->pspdf__search_item:I

    invoke-direct {p1, p0, v0, v1}, Lcom/pspdfkit/framework/xb;-><init>(Landroid/view/View;Lcom/pspdfkit/framework/xb$b;I)V

    iput-object p1, p0, Lf/u/e0/j5/v;->B:Lcom/pspdfkit/framework/xb;

    .line 8
    iget-object v0, p0, Lf/u/e0/j5/v;->o:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object p1, p0, Lf/u/e0/j5/v;->D:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lf/u/e0/j5/v;->E:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "View"

    const-string v1, "Failed to retrieve search results."

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/v/q/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/u/e0/j5/v;->B:Lcom/pspdfkit/framework/xb;

    .line 3
    iget-object v1, v0, Lcom/pspdfkit/framework/xb;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, v0, Lcom/pspdfkit/framework/xb;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/j5/v;->C:Landroid/view/View;

    sget v1, Lf/u/h;->pspdf__separator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/xb$b;

    invoke-direct {v1}, Lcom/pspdfkit/framework/xb$b;-><init>()V

    iput-object v1, p0, Lf/u/e0/j5/v;->F:Lcom/pspdfkit/framework/xb$b;

    .line 3
    iget v2, p0, Lf/u/e0/j5/v;->y:I

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/xb$b;->a(I)V

    .line 4
    iget-object v1, p0, Lf/u/e0/j5/v;->F:Lcom/pspdfkit/framework/xb$b;

    iget v2, p0, Lf/u/e0/j5/v;->z:I

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/xb$b;->b(I)V

    .line 5
    iget-object v1, p0, Lf/u/e0/j5/v;->F:Lcom/pspdfkit/framework/xb$b;

    iget v2, p0, Lf/u/e0/j5/v;->v:I

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/xb$b;->c(I)V

    .line 6
    iget-object v1, p0, Lf/u/e0/j5/v;->F:Lcom/pspdfkit/framework/xb$b;

    iget v2, p0, Lf/u/e0/j5/v;->w:I

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/xb$b;->e(I)V

    .line 7
    iget-object v1, p0, Lf/u/e0/j5/v;->F:Lcom/pspdfkit/framework/xb$b;

    iget v2, p0, Lf/u/e0/j5/v;->x:I

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/xb$b;->d(I)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lf/u/e0/j5/v;->p:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget v1, p0, Lf/u/e0/j5/v;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object v0, p0, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    iget v1, p0, Lf/u/e0/j5/v;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p0, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    iget v1, p0, Lf/u/e0/j5/v;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    iget v1, p0, Lf/u/e0/j5/v;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 13
    iget-object v0, p0, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    new-instance v1, Lf/u/e0/j5/v$b;

    invoke-direct {v1, p0}, Lf/u/e0/j5/v$b;-><init>(Lf/u/e0/j5/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object v0, p0, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    new-instance v1, Lf/u/e0/j5/k;

    invoke-direct {v1, p0}, Lf/u/e0/j5/k;-><init>(Lf/u/e0/j5/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 15
    iget v0, p0, Lf/u/e0/j5/v;->u:I

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lf/u/e0/j5/v;->o:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelector(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Lf/u/e0/j5/v;->D:Landroid/widget/TextView;

    iget v1, p0, Lf/u/e0/j5/v;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 18
    iget-object v0, p0, Lf/u/e0/j5/v;->D:Landroid/widget/TextView;

    iget v1, p0, Lf/u/e0/j5/v;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/j5/v;->o:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/j5/v;->E:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lf/u/e0/j5/v;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/m;->pspdf__search_complete:I

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/u/l;->pspdf__search_results_found:I

    iget-object v3, p0, Lf/u/e0/j5/v;->B:Lcom/pspdfkit/framework/xb;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/xb;->getCount()I

    move-result v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lf/u/e0/j5/v;->B:Lcom/pspdfkit/framework/xb;

    invoke-virtual {v6}, Lcom/pspdfkit/framework/xb;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "\n"

    invoke-static {v0, v3, v1}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x12

    invoke-virtual {v2, v1, v7, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iget-object v0, p0, Lf/u/e0/j5/v;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lf/u/e0/j5/v;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lf/u/e0/j5/v;->E:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

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

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/j5/v;->p:I

    return v0
.end method

.method public getHighlightBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/j5/v;->y:I

    return v0
.end method

.method public getHighlightBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/j5/v;->A:I

    return v0
.end method

.method public getHighlightTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/j5/v;->z:I

    return v0
.end method

.method public getInputFieldBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/j5/v;->s:I

    return v0
.end method

.method public getInputFieldHintColor()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/j5/v;->r:I

    return v0
.end method

.method public getInputFieldTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/j5/v;->q:I

    return v0
.end method

.method public getListItemBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/j5/v;->v:I

    return v0
.end method

.method public getListItemSubtitleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/j5/v;->x:I

    return v0
.end method

.method public getListItemTitleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/j5/v;->w:I

    return v0
.end method

.method public getListSelector()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/j5/v;->u:I

    return v0
.end method

.method public bridge synthetic getMaxSearchResults()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/u/e0/j5/s;->getMaxSearchResults()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/u/e0/j5/s;->getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    return-object v0
.end method

.method public getSeparatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/j5/v;->t:I

    return v0
.end method

.method public bridge synthetic getSnippetLength()I
    .locals 1

    .line 1
    invoke-super {p0}, Lf/u/e0/j5/s;->getSnippetLength()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getStartSearchChars()I
    .locals 1

    .line 1
    invoke-super {p0}, Lf/u/e0/j5/s;->getStartSearchChars()I

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/u/e0/j5/s;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/u/e0/j5/s;->d:Z

    .line 3
    iget-object v0, p0, Lf/u/e0/j5/s;->a:Lf/u/z/h;

    invoke-virtual {v0, p0}, Lf/u/z/h;->onHide(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lf/u/e0/j5/s;->d()V

    .line 5
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

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lf/u/e0/j5/v$d;

    invoke-direct {v1, p0}, Lf/u/e0/j5/v$d;-><init>(Lf/u/e0/j5/v;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public init()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lf/u/o;->pspdf__SearchViewModular:[I

    sget v3, Lf/u/c;->pspdf__modularSearchStyle:I

    sget v4, Lf/u/n;->PSPDFKit_SearchViewModular:I

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4
    sget v2, Lf/u/o;->pspdf__SearchViewModular_pspdf__backgroundColor:I

    sget v3, Lf/u/e;->pspdf__color_white:I

    .line 5
    invoke-static {v0, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lf/u/e0/j5/v;->p:I

    .line 7
    sget v2, Lf/u/o;->pspdf__SearchViewModular_pspdf__inputFieldTextColor:I

    sget v3, Lf/u/e;->pspdf__color_gray_dark:I

    .line 8
    invoke-static {v0, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lf/u/e0/j5/v;->q:I

    .line 10
    sget v2, Lf/u/o;->pspdf__SearchViewModular_pspdf__inputFieldHintColor:I

    sget v3, Lf/u/e;->pspdf__color_gray:I

    .line 11
    invoke-static {v0, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lf/u/e0/j5/v;->r:I

    .line 13
    sget v2, Lf/u/o;->pspdf__SearchViewModular_pspdf__inputFieldBackgroundColor:I

    const v3, 0x106000d

    .line 14
    invoke-static {v0, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v4

    .line 15
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lf/u/e0/j5/v;->s:I

    .line 16
    sget v2, Lf/u/o;->pspdf__SearchViewModular_pspdf__separatorColor:I

    sget v4, Lf/u/e;->pspdf__color_gray_light:I

    .line 17
    invoke-static {v0, v4}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v4

    .line 18
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lf/u/e0/j5/v;->t:I

    .line 19
    sget v2, Lf/u/o;->pspdf__SearchViewModular_pspdf__listItemSelector:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lf/u/e0/j5/v;->u:I

    .line 20
    sget v2, Lf/u/o;->pspdf__SearchViewModular_pspdf__listItemBackgroundColor:I

    .line 21
    invoke-static {v0, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lf/u/e0/j5/v;->v:I

    .line 23
    sget v2, Lf/u/o;->pspdf__SearchViewModular_pspdf__listItemTitleColor:I

    sget v3, Lf/u/e;->pspdf__color_gray:I

    .line 24
    invoke-static {v0, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lf/u/e0/j5/v;->w:I

    .line 26
    sget v2, Lf/u/o;->pspdf__SearchViewModular_pspdf__listItemSubtitleColor:I

    sget v3, Lf/u/e;->pspdf__color_gray_dark:I

    .line 27
    invoke-static {v0, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lf/u/e0/j5/v;->x:I

    .line 29
    sget v2, Lf/u/o;->pspdf__SearchViewModular_pspdf__highlightBackgroundColor:I

    sget v3, Lf/u/e;->pspdf__color_highlight:I

    .line 30
    invoke-static {v0, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lf/u/e0/j5/v;->y:I

    .line 32
    sget v2, Lf/u/o;->pspdf__SearchViewModular_pspdf__highlightTextColor:I

    sget v3, Lf/u/e;->pspdf__color_black:I

    .line 33
    invoke-static {v0, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lf/u/e0/j5/v;->z:I

    .line 35
    sget v2, Lf/u/o;->pspdf__SearchViewModular_pspdf__highlightBorderColor:I

    sget v3, Lf/u/e;->pspdf__color_black:I

    .line 36
    invoke-static {v0, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lf/u/e0/j5/v;->A:I

    .line 38
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    sget v1, Lf/u/j;->pspdf__search_view_modular:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/u/e0/j5/v;->C:Landroid/view/View;

    .line 40
    sget v2, Lf/u/h;->pspdf__search_edit_text_modular:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    .line 41
    iget-object v1, p0, Lf/u/e0/j5/v;->C:Landroid/view/View;

    sget v2, Lf/u/h;->pspdf__search_resultlist:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lf/u/e0/j5/v;->o:Landroid/widget/ListView;

    .line 42
    iget-object v1, p0, Lf/u/e0/j5/v;->C:Landroid/view/View;

    sget v2, Lf/u/h;->pspdf__search_progress_modular:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lf/u/e0/j5/v;->E:Landroid/widget/ProgressBar;

    const-string v1, "layout_inflater"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 44
    sget v1, Lf/u/j;->pspdf__search_footer:I

    iget-object v2, p0, Lf/u/e0/j5/v;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/u/e0/j5/v;->D:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lf/u/e0/j5/v$a;

    invoke-direct {v1, p0}, Lf/u/e0/j5/v$a;-><init>(Lf/u/e0/j5/v;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    new-instance v0, Lf/u/e0/j5/v$e;

    invoke-direct {v0, p0, v5}, Lf/u/e0/j5/v$e;-><init>(Lf/u/e0/j5/v;Lf/u/e0/j5/v$a;)V

    .line 47
    iget-object v1, p0, Lf/u/e0/j5/v;->o:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 48
    iget-object v1, p0, Lf/u/e0/j5/v;->o:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 49
    iget-object v0, p0, Lf/u/e0/j5/v;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lf/u/e0/j5/v;->D:Landroid/widget/TextView;

    .line 50
    new-instance v2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 52
    invoke-virtual {v0, v2, v5, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 53
    invoke-virtual {v0, v1, v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 54
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43f00000    # 480.0f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 56
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 57
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-direct {v1, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800005

    .line 59
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public isIdle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/u/e0/j5/v;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/u/e0/j5/s;->g:Lz/b/k0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
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
    sget-object v5, Lf/u/e0/j5/v;->H:Landroid/graphics/drawable/GradientDrawable;

    sub-int v6, v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v5, v6, v1, v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 6
    sget-object v1, Lf/u/e0/j5/v;->I:Landroid/graphics/drawable/GradientDrawable;

    add-int/2addr v0, v4

    invoke-virtual {v1, v6, v4, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 7
    sget-object v0, Lf/u/e0/j5/v;->H:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    sget-object v0, Lf/u/e0/j5/v;->I:Landroid/graphics/drawable/GradientDrawable;

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
    invoke-virtual {p0}, Lf/u/e0/j5/v;->hide()V

    :cond_0
    return v1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/j5/v;->p:I

    .line 2
    invoke-virtual {p0}, Lf/u/e0/j5/v;->b()V

    return-void
.end method

.method public setHighlightBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/j5/v;->y:I

    .line 2
    invoke-virtual {p0}, Lf/u/e0/j5/v;->b()V

    return-void
.end method

.method public setHighlightBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/j5/v;->A:I

    return-void
.end method

.method public setHighlightTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/j5/v;->z:I

    return-void
.end method

.method public setInputFieldBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/j5/v;->s:I

    .line 2
    invoke-virtual {p0}, Lf/u/e0/j5/v;->b()V

    return-void
.end method

.method public setInputFieldHintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/j5/v;->r:I

    .line 2
    invoke-virtual {p0}, Lf/u/e0/j5/v;->b()V

    return-void
.end method

.method public setInputFieldTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/j5/v;->q:I

    .line 2
    invoke-virtual {p0}, Lf/u/e0/j5/v;->b()V

    return-void
.end method

.method public setListItemSubtitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/j5/v;->x:I

    .line 2
    invoke-virtual {p0}, Lf/u/e0/j5/v;->b()V

    return-void
.end method

.method public setListItemTitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/j5/v;->w:I

    .line 2
    invoke-virtual {p0}, Lf/u/e0/j5/v;->b()V

    return-void
.end method

.method public setListSelector(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/j5/v;->u:I

    .line 2
    invoke-virtual {p0}, Lf/u/e0/j5/v;->b()V

    return-void
.end method

.method public bridge synthetic setMaxSearchResults(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/u/e0/j5/s;->setMaxSearchResults(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setSearchConfiguration(Lf/u/t/g/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/u/e0/j5/s;->setSearchConfiguration(Lf/u/t/g/c;)V

    return-void
.end method

.method public setSeparatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/j5/v;->t:I

    .line 2
    invoke-virtual {p0}, Lf/u/e0/j5/v;->b()V

    return-void
.end method

.method public bridge synthetic setSnippetLength(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/u/e0/j5/s;->setSnippetLength(I)V

    return-void
.end method

.method public bridge synthetic setStartSearchChars(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/u/e0/j5/s;->setStartSearchChars(I)V

    return-void
.end method

.method public bridge synthetic setStartSearchOnCurrentPage(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/u/e0/j5/s;->setStartSearchOnCurrentPage(Z)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/u/e0/j5/s;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/u/e0/j5/s;->d:Z

    .line 3
    iget-object v0, p0, Lf/u/e0/j5/s;->a:Lf/u/z/h;

    invoke-virtual {v0, p0}, Lf/u/z/h;->onShow(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lf/u/e0/j5/v$c;

    invoke-direct {v1, p0}, Lf/u/e0/j5/v$c;-><init>(Lf/u/e0/j5/v;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

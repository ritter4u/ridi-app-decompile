.class public final Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;
.super Lcom/ridi/books/viewer/reader/view/ReaderLayout;
.source "SourceFile"


# instance fields
.field public final b:Lb0/c;

.field public final c:Lb0/c;

.field public final d:Lb0/c;

.field public final e:Lb0/c;

.field public final f:Lb0/c;

.field public final g:Lb0/c;

.field public h:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

.field public i:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

.field public j:Ljava/lang/Runnable;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/reader/view/ReaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "$this$findLazy"

    .line 2
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v0, 0x7f0a0345

    invoke-direct {p2, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->b:Lb0/c;

    const p2, 0x7f0a0342

    .line 5
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->c:Lb0/c;

    const p2, 0x7f0a0544

    .line 8
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->d:Lb0/c;

    const p2, 0x7f0a056f

    .line 11
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->e:Lb0/c;

    const p2, 0x7f0a0543

    .line 14
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->f:Lb0/c;

    const p2, 0x7f0a0548

    .line 17
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {p1, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->g:Lb0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;)Landroid/view/View;
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getPagingEffectView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;Ljava/lang/String;Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(Ljava/lang/String;Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getPagingEffectView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->k:Z

    return-void
.end method

.method private final getLeftInfo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->f:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPageLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->d:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getPagingEffectGroup()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getPagingEffectView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getRightInfo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->g:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getWaitingText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->e:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->h:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->CLOCK:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    if-eq v0, v2, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getLeftInfo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->i:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->CLOCK:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    if-eq v0, v2, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getRightInfo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "rightInfoType"

    .line 67
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "leftInfoType"

    .line 68
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "bgDrawable"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getWaitingText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getPageLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(ILcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;Z)V
    .locals 1

    const-string v0, "leftInfoType"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightInfoType"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0545

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;Z)V

    return-void
.end method

.method public a(Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;Z)V
    .locals 3

    const-string v0, "leftInfoType"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightInfoType"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->h:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    .line 34
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->i:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    .line 35
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_a

    .line 36
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getLeftInfo()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    if-nez p3, :cond_0

    const p3, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f000000    # 0.5f

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v0, v2

    sub-float/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    .line 39
    :goto_1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getLeftInfo()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz p3, :cond_9

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getRightInfo()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_8

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v1, v2

    sub-float/2addr v1, v0

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 41
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getLeftInfo()Landroid/widget/TextView;

    move-result-object p3

    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->NONE:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getRightInfo()Landroid/widget/TextView;

    move-result-object p3

    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->NONE:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    if-eq p2, v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a()V

    .line 44
    iget-object p3, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    sget-object p3, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->CLOCK:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    if-eq p1, p3, :cond_5

    if-ne p2, p3, :cond_7

    .line 46
    :cond_5
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->j:Ljava/lang/Runnable;

    if-nez p1, :cond_6

    .line 47
    new-instance p1, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout$b;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout$b;-><init>(Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->j:Ljava/lang/Runnable;

    .line 48
    :cond_6
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    .line 49
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final a(Lf/a/a/a/b/e;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Lf/a/a/a/b/e;->y()I

    move-result p1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "\ub3c5\uc11c \uc9c4\ud589\ub960 \uacc4\uc0b0 \uc911\uc785\ub2c8\ub2e4..."

    .line 55
    :goto_0
    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->READING_PROGRESS:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(Ljava/lang/String;Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V

    return-void
.end method

.method public final a(Lf/a/a/a/b/e;I)V
    .locals 4

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 13
    invoke-interface {p1}, Lf/a/a/a/b/e;->m()V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->c()V

    .line 15
    invoke-interface {p1}, Lf/a/a/a/b/e;->m()V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 16
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->k:Z

    .line 17
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getPagingEffectGroup()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x12c

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 20
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 21
    new-instance v2, Lk;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 22
    new-instance v2, Lk;

    invoke-direct {v2, p1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 23
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getPagingEffectGroup()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 24
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getPagingEffectGroup()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string p2, "pagingEffectGroup.animat\u2026ration(SLIDE_DURATION_MS)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->b()V

    :goto_0
    return-void
.end method

.method public a(Lf/a/a/a/b/j;)V
    .locals 1

    const-string v0, "pageText"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->PAGE_NUMBER:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    invoke-virtual {p0, p1, v0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(Ljava/lang/String;Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->h:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-ne v0, p2, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getLeftInfo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->i:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    if-eqz v0, :cond_2

    if-ne v0, p2, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getRightInfo()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "rightInfoType"

    .line 61
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "leftInfoType"

    .line 62
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 28
    sget-object p1, Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;->RIGHT:Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;

    invoke-virtual {p0, p1, v1}, Lcom/ridi/books/viewer/reader/view/ReaderLayout;->a(Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;Z)V

    .line 29
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getWaitingText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getPageLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getWaitingText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getPageLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->k:Z

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isHardwareAccelerated()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0xfa

    if-eqz v1, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getPagingEffectView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v5, 0x0

    .line 20
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 22
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 23
    new-instance v6, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout$a;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 24
    new-instance v6, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout$a;

    invoke-direct {v6, v0, p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 25
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getPagingEffectGroup()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 26
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getPagingEffectGroup()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "pagingEffectGroup.animat\u2026ion(DISSOLVE_DURATION_MS)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getPagingEffectGroup()Landroid/view/View;

    move-result-object v0

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getPagingEffectGroup()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 3

    const v0, 0x7f0702ad

    .line 38
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v0

    .line 39
    sget-object v1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v1, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getLeftInfo()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 41
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getRightInfo()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p2, v2, p1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final b(Lf/a/a/a/b/e;I)V
    .locals 4

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Lf/a/a/a/b/e;->c()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->c()V

    .line 4
    invoke-interface {p1}, Lf/a/a/a/b/e;->c()V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 5
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->k:Z

    .line 6
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getPagingEffectGroup()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x12c

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 9
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 10
    new-instance v2, Lo;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 11
    new-instance v2, Lo;

    invoke-direct {v2, p1, p0}, Lo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 12
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getPagingEffectGroup()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 13
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getPagingEffectGroup()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string p2, "pagingEffectGroup.animat\u2026ration(SLIDE_DURATION_MS)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->b()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getPagingEffectView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getPagingEffectGroup()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setWaitingProgress(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->getWaitingText()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud398\uc774\uc9c0 \uad6c\uc131 \uc911\uc785\ub2c8\ub2e4.\n\uc7a0\uc2dc\ub9cc \uae30\ub2e4\ub824\uc8fc\uc138\uc694.\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

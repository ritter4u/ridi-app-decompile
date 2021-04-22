.class public final Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Lb0/c;

.field public final b:Lb0/c;

.field public final c:Lb0/c;

.field public final d:Lb0/c;

.field public final e:Lb0/c;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "$this$findLazy"

    .line 2
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v0, 0x7f0a0605

    invoke-direct {p2, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->a:Lb0/c;

    const p2, 0x7f0a0606

    .line 5
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->b:Lb0/c;

    const p2, 0x7f0a0608

    .line 8
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->c:Lb0/c;

    const p2, 0x7f0a0607

    .line 11
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->d:Lb0/c;

    const p2, 0x7f0a0609

    .line 14
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {p1, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->e:Lb0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)Landroid/widget/TextView;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->a(Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "countUnit"

    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)V
    .locals 6

    if-eqz p0, :cond_0

    .line 19
    new-instance p0, Lf/a/a/a/b/m0;

    .line 20
    sget-object v5, Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;->BAR:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lf/a/a/a/b/m0;-><init>(Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;ZZLcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;)V

    .line 22
    invoke-static {p0}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 5
    sget-object v0, Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;->PREVIOUS:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->a(Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    sget-object v0, Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;->PREVIOUS:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->b(Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    sget-object v0, Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;->NEXT:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->a(Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    sget-object v0, Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;->NEXT:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->b(Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)Landroid/widget/ProgressBar;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method private final getSeriesToolbarFirstPageButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSeriesToolbarNextBookButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSeriesToolbarNextBookProgress()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->d:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getSeriesToolbarPrevBookButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSeriesToolbarPrevBookProgress()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->e:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)Landroid/widget/TextView;
    .locals 1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->getSeriesToolbarPrevBookButton()Landroid/widget/TextView;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->getSeriesToolbarNextBookButton()Landroid/widget/TextView;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->getSeriesToolbarFirstPageButton()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final a(Lf/a/a/a/b/e;Ljava/lang/String;)V
    .locals 2

    const-string v0, "bookNavigator"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countUnit"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->f:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->getSeriesToolbarFirstPageButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar$a;

    invoke-direct {v1, p1}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar$a;-><init>(Lf/a/a/a/b/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->getSeriesToolbarNextBookButton()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ub2e4\uc74c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->getSeriesToolbarPrevBookButton()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc774\uc804 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x7f0404ee

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 13
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->getSeriesToolbarNextBookProgress()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "seriesToolbarNextBookPro\u2026ess.indeterminateDrawable"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->getSeriesToolbarPrevBookProgress()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "seriesToolbarPrevBookPro\u2026ess.indeterminateDrawable"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->getSeriesToolbarFirstPageButton()Landroid/widget/TextView;

    move-result-object v0

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f0404f1

    goto :goto_0

    :cond_0
    const p1, 0x7f0404e8

    .line 4
    :goto_0
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final b(Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)Landroid/widget/ProgressBar;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->getSeriesToolbarPrevBookProgress()Landroid/widget/ProgressBar;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->getSeriesToolbarNextBookProgress()Landroid/widget/ProgressBar;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->getSeriesToolbarFirstPageButton()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    const-class v0, Lf/a/a/a/c/z;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lf/b0/a/x/b;->a(Landroid/view/View;)Lf/b0/a/v;

    move-result-object v1

    const-string v2, "ViewScopeProvider.from(this)"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 5
    new-instance v1, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar$b;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar$b;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

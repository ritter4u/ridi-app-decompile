.class public final Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;
.super Lf/a/a/a/a/a/a/a/d;
.source "SourceFile"


# static fields
.field public static final L:Ljava/text/SimpleDateFormat;


# instance fields
.field public final A:Lb0/c;

.field public final B:Lb0/c;

.field public final C:Lb0/c;

.field public final D:Lb0/c;

.field public final E:Lb0/c;

.field public final F:Lb0/c;

.field public final G:Lb0/c;

.field public final H:Lb0/c;

.field public final I:Lb0/c;

.field public final J:Lb0/c;

.field public final K:Lb0/c;

.field public final x:I

.field public final y:Lb0/c;

.field public final z:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v2, "yyyy.MM.dd."

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->L:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a/a/a/a/a/a/a/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f07011e

    .line 2
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->x:I

    const-string p1, "$this$findLazy"

    .line 3
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v0, 0x7f0a0576

    invoke-direct {p2, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->y:Lb0/c;

    const p2, 0x7f0a0577

    .line 6
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->z:Lb0/c;

    const p2, 0x7f0a0579

    .line 9
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->A:Lb0/c;

    const p2, 0x7f0a0578

    .line 12
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->B:Lb0/c;

    const p2, 0x7f0a0264

    .line 15
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->C:Lb0/c;

    const p2, 0x7f0a06a4

    .line 18
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->D:Lb0/c;

    const p2, 0x7f0a0273

    .line 21
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->E:Lb0/c;

    const p2, 0x7f0a0272

    .line 24
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->F:Lb0/c;

    const p2, 0x7f0a02df

    .line 27
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->G:Lb0/c;

    const p2, 0x7f0a02d7

    .line 30
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->H:Lb0/c;

    const p2, 0x7f0a00aa

    .line 33
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->I:Lb0/c;

    const p2, 0x7f0a00a9

    .line 36
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->J:Lb0/c;

    const p2, 0x7f0a05cd

    .line 39
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {p1, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->K:Lb0/c;

    return-void
.end method

.method private final getBookmarkCountView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->J:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getBookmarkView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->I:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getGroupBookCountView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->C:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getHighlightCountView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->F:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getHighlightView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->E:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMemoCountView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->H:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMemoView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->G:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getReadingProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->z:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getReadingProgressPercentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->B:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getReadingProgressTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->A:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getReadingProgressView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->y:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSdCardView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->K:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTrayContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->D:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "book"

    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a/a/a/a/d;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 2
    invoke-super/range {p0 .. p1}, Lf/a/a/a/a/a/a/a/d;->a(Lcom/ridi/books/viewer/common/library/models/Book;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a/a/a/a/d;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a/a/a/a/d;->getAuthorView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;

    .line 5
    iget-object v2, v2, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 6
    iget-object v2, v2, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->n:Lv/v/x;

    .line 7
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v2}, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->setHighlightKeyword(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a/a/a/a/d;->getAuthorView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a/a/d;->getLibraryBookViewItem()Lf/a/a/a/a/a/d$a;

    move-result-object v3

    check-cast v3, Lf/a/a/a/a/a/a/a/d$a;

    .line 10
    iget-object v3, v3, Lf/a/a/a/a/a/a/a/d$a;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.ridi.books.viewer.main.view.library.book.HighlightTextView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getReadingProgressView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getGroupBookCountView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getTrayContainer()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a/a/a/a/d;->getBookUnit()Lf/a/a/a/c/s0/r/b;

    move-result-object v2

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getGroupBookCountView()Landroid/widget/TextView;

    move-result-object v3

    const-string v6, "\ucd1d "

    invoke-static {v6}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2}, Lf/a/a/a/c/s0/r/b;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/ridi/books/viewer/common/library/models/Book;->L()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a/a/d;->getDownloadProgressView()Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_14

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getGroupBookCountView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getGroupBookCountView()Landroid/widget/TextView;

    move-result-object v0

    .line 23
    iget-boolean v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->l:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_8

    .line 25
    :cond_3
    iget-object v2, v1, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 26
    iget-object v2, v2, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 27
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    iget-object v2, v1, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 29
    iget-object v2, v2, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->m:Lv/v/x;

    .line 30
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_8

    .line 31
    :cond_4
    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->b(Lcom/ridi/books/viewer/common/library/models/Book;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->H()Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    .line 33
    :cond_5
    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->n()Z

    move-result v2

    if-nez v2, :cond_6

    .line 34
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->a0()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 35
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getReadingProgressBar()Landroid/widget/ProgressBar;

    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->t()I

    move-result v6

    .line 37
    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getReadingProgressBar()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 39
    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->n()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getReadingProgressTextView()Landroid/widget/TextView;

    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->a0()Ljava/util/Date;

    move-result-object v6

    .line 42
    invoke-static {v6}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sget-object v8, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->L:Ljava/text/SimpleDateFormat;

    .line 43
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->a0()Ljava/util/Date;

    move-result-object v9

    .line 44
    invoke-static {v9}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "lastOpenDateFormat.format(book.lastOpenDate!!)"

    invoke-static {v8, v9}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "tooMuchElapsed"

    .line 45
    invoke-static {v8, v9}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    const v6, 0x5265c00

    int-to-long v6, v6

    const/4 v11, 0x7

    int-to-long v11, v11

    mul-long v11, v11, v6

    .line 47
    div-long v11, v9, v11

    const/4 v13, 0x3

    int-to-long v13, v13

    cmp-long v15, v11, v13

    if-lez v15, :cond_7

    goto :goto_3

    :cond_7
    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-lez v8, :cond_8

    const-string v6, "\uc8fc \uc804"

    goto :goto_2

    .line 48
    :cond_8
    div-long v11, v9, v6

    cmp-long v6, v11, v13

    if-lez v6, :cond_9

    const-string v6, "\uc77c \uc804"

    goto :goto_2

    :cond_9
    const v6, 0x36ee80

    int-to-long v6, v6

    .line 49
    div-long v11, v9, v6

    cmp-long v6, v11, v13

    if-lez v6, :cond_a

    const-string v6, "\uc2dc\uac04 \uc804"

    goto :goto_2

    :cond_a
    const v6, 0xea60

    int-to-long v6, v6

    .line 50
    div-long v11, v9, v6

    cmp-long v6, v11, v13

    if-lez v6, :cond_b

    const-string v6, "\ubd84 \uc804"

    goto :goto_2

    :cond_b
    const/16 v6, 0x3e8

    int-to-long v6, v6

    .line 51
    div-long v11, v9, v6

    const/16 v6, 0xa

    int-to-long v6, v6

    cmp-long v8, v11, v6

    if-lez v8, :cond_c

    const-string v6, "\ucd08 \uc804"

    .line 52
    :goto_2
    invoke-static {v11, v12, v6}, Lf/d/a/a/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_c
    const-string v8, "\ubc29\uae08 \uc804"

    .line 53
    :goto_3
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getReadingProgressPercentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 55
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getReadingProgressTextView()Landroid/widget/TextView;

    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->t()I

    move-result v6

    .line 57
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getReadingProgressPercentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getReadingProgressView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getReadingProgressView()Landroid/view/View;

    move-result-object v2

    .line 61
    iget-boolean v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->l:Z

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 63
    :cond_f
    invoke-static {}, Lf/a/a/a/c/s0/q/b;->a()Lf/a/a/a/c/s0/q/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/a/a/a/c/s0/q/b;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Lf/a/a/a/c/s0/q/b$a;

    move-result-object v0

    .line 64
    sget-object v1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v1, :cond_15

    .line 65
    iget v1, v0, Lf/a/a/a/c/s0/q/b$a;->d:I

    if-gtz v1, :cond_10

    goto :goto_8

    .line 66
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getTrayContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getSdCardView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget v1, v0, Lf/a/a/a/c/s0/q/b$a;->b:I

    if-lez v1, :cond_11

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getHighlightCountView()Landroid/widget/TextView;

    move-result-object v1

    iget v2, v0, Lf/a/a/a/c/s0/q/b$a;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getHighlightView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 71
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getHighlightView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_6
    iget v1, v0, Lf/a/a/a/c/s0/q/b$a;->c:I

    if-lez v1, :cond_12

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getMemoCountView()Landroid/widget/TextView;

    move-result-object v1

    iget v2, v0, Lf/a/a/a/c/s0/q/b$a;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getMemoView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 75
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getMemoView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_7
    iget v1, v0, Lf/a/a/a/c/s0/q/b$a;->a:I

    if-lez v1, :cond_13

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getBookmarkCountView()Landroid/widget/TextView;

    move-result-object v1

    iget v0, v0, Lf/a/a/a/c/s0/q/b$a;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getBookmarkView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 79
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getBookmarkView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_8
    return-void

    :cond_15
    const/4 v0, 0x0

    .line 80
    throw v0

    :cond_16
    return-void
.end method

.method public a(Lf/a/a/a/a/a/d$a$a;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lf/a/a/a/a/a/a/a/d;->a(Lf/a/a/a/a/a/d$a$a;)V

    .line 96
    invoke-virtual {p0}, Lf/a/a/a/a/a/d;->getDownloadProgressView()Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->getGroupBookCountView()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "title"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lf/a/a/a/a/a/a/a/d;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 82
    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o()Z

    move-result v2

    const v3, 0x7f04029d

    if-eqz v2, :cond_4

    .line 83
    iget-object v1, v1, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 84
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->n:Lv/v/x;

    .line 85
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lf/a/a/a/a/a/c;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 87
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_2

    const v3, 0x7f040299

    .line 88
    :cond_2
    invoke-static {p0, v3}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v3

    .line 89
    invoke-static {p0, v3}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    invoke-virtual {p0}, Lf/a/a/a/a/a/c;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;

    invoke-virtual {v2, v1}, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->setHighlightKeyword(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ridi.books.viewer.main.view.library.book.HighlightTextView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_4
    invoke-virtual {p0}, Lf/a/a/a/a/a/c;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p0, v3}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v2

    invoke-static {p0, v2}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    :goto_2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lf/a/a/a/a/a/c;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/a/a/a/a/d;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0}, Lf/a/a/a/a/a/d;->c()V

    .line 3
    invoke-virtual {p0}, Lf/a/a/a/a/a/d;->getFileSizeView()Landroid/widget/TextView;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 5
    iget-object v2, v2, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 8
    iget-object v2, v2, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->m:Lv/v/x;

    .line 9
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->l:Z

    if-eqz v0, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf/a/a/a/a/a/a/a/d;->d()V

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/a/a/d;->getDownloadProgressView()Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a/a/a/a/d;->getMarkedAsInvalidatedView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public getCoverWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;->x:I

    return v0
.end method

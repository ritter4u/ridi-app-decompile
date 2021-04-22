.class public abstract Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$b;


# instance fields
.field public final a:Lb0/c;

.field public final b:Lb0/c;

.field public c:I

.field public d:I

.field public final e:Lb0/c;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$library$2;->INSTANCE:Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$library$2;

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->a:Lb0/c;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$book$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$book$2;-><init>(Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->b:Lb0/c;

    const-string v0, "$this$findLazy"

    .line 4
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$4;

    const v1, 0x7f0a0575

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$4;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->e:Lb0/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$find"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a00a8

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->j()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00a5

    .line 6
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->j()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->j()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0680

    .line 11
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0189

    .line 14
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0187

    .line 17
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 19
    check-cast p1, Lcom/ridi/books/viewer/common/view/BookCoverView;

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/common/view/BookCoverView;->setFullSizeCoverRequired(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->j()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->j()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->D0()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->j()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lcom/ridi/books/viewer/common/view/BookCoverView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Lz/b/r0/a;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/common/view/BookCoverView;->setWidth(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const-string v0, "listView"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyView"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerFragmentListBackground"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    sub-int v3, v1, v0

    .line 39
    div-int/lit8 v3, v3, 0x2

    .line 40
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    invoke-virtual {p1, v3, v2, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 42
    invoke-virtual {p2, v3, v2, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;)V
    .locals 2

    const-string v0, "sortingType"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->k()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->j()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "comic"

    .line 30
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;->getName(Z)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->b(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->b(I)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uc73c\ub85c \ubcc0\uacbd\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;)V
.end method

.method public b(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->c(Z)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->f:Z

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->m()Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->m()Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->setReadingNoteSelectedCount(I)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->q()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->p()V

    return-void
.end method

.method public final j()Lcom/ridi/books/viewer/common/library/models/Book;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/library/models/Book;

    return-object v0
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public final m()Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->e:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->f:Z

    return v0
.end method

.method public abstract o()Z
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object p1

    instance-of p1, p1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "current_page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->c:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lv/r/d/d;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    iput v0, p0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$color"

    .line 7
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06034d

    .line 8
    invoke-static {v0, v1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This fragment can only be attached to ReaderActivity."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->l()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lv/r/d/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "requireActivity().window"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->d:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/library/Library;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {v0}, Lz/c/a;->close()V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    const-class v0, Lf/a/a/a/b/d1;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v1

    const-string v2, "AndroidLifecycleScopeProvider.from(\n    this)"

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
    new-instance v1, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$a;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$a;-><init>(Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p2, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$b;->a:Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$b;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p2, "$this$find"

    .line 3
    invoke-static {p1, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a027b

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 5
    sget-object v0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$c;->a:Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$c;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->m()Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->k()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->setLastReadingNoteSortingType(I)V

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->m()Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->setOnClickListener(Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$b;)V

    .line 9
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->j()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "comic"

    .line 11
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->setComic(Z)V

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 13
    new-instance p2, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$d;

    invoke-direct {p2, p0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$d;-><init>(Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 14
    new-instance p1, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;

    const-string p2, "reader_reading_note"

    invoke-direct {p1, p2}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

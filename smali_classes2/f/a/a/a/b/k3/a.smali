.class public final Lf/a/a/a/b/k3/a;
.super Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;
.source "SourceFile"


# instance fields
.field public g:Lf/a/a/a/b/l3/b/h;

.field public final h:Lb0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;-><init>()V

    const-string v0, "$this$findLazy"

    .line 2
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$4;

    const v1, 0x102000a

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$4;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lf/a/a/a/b/k3/a;->h:Lb0/c;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf/a/a/a/b/k2;->o:Lcom/ridi/books/helper/Preferences$c;

    sget-object v1, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lcom/ridi/books/helper/Preferences$c;->a(Lb0/w/j;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;)V
    .locals 3

    const-string v0, "sortingType"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/k3/a;->g:Lf/a/a/a/b/l3/b/h;

    const/4 v1, 0x0

    const-string v2, "readingNoteDataSource"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;)V

    .line 4
    iget-object p1, p0, Lf/a/a/a/b/k3/a;->g:Lf/a/a/a/b/l3/b/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e()V

    return-void

    :cond_0
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->c(Z)V

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/k3/a;->g:Lf/a/a/a/b/l3/b/h;

    if-eqz v0, :cond_1

    .line 3
    iput-boolean p1, v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->c:Z

    .line 4
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "readingNoteDataSource"

    .line 6
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/b/k3/a;->h:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public k()I
    .locals 4

    .line 1
    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lf/a/a/a/b/k2;->o:Lcom/ridi/books/helper/Preferences$c;

    sget-object v2, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/ridi/books/helper/Preferences$c;->a(Ljava/lang/Object;Lb0/w/j;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0d00a0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->f:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/k3/a;->g:Lf/a/a/a/b/l3/b/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "readingNoteDataSource"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->H()Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    new-instance v0, Lf/a/a/a/b/l3/b/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/a/a/a/b/l3/b/b;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3, v2}, Lf/a/a/a/b/l3/b/h;-><init>(Landroid/content/Context;Lf/a/a/a/b/l3/b/b;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;I)V

    iput-object v0, p0, Lf/a/a/a/b/k3/a;->g:Lf/a/a/a/b/l3/b/h;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00b6

    invoke-virtual {p0}, Lf/a/a/a/b/k3/a;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "header"

    .line 5
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->a(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lf/a/a/a/b/k3/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lf/a/a/a/b/k3/a;->getListView()Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lf/a/a/a/b/k3/a;->g:Lf/a/a/a/b/l3/b/h;

    const-string v1, "readingNoteDataSource"

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object p1, p0, Lf/a/a/a/b/k3/a;->g:Lf/a/a/a/b/l3/b/h;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;->values()[Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/b/k3/a;->k()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;)V

    .line 9
    iget-object p1, p0, Lf/a/a/a/b/k3/a;->g:Lf/a/a/a/b/l3/b/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e()V

    .line 10
    invoke-virtual {p0}, Lf/a/a/a/b/k3/a;->r()V

    return-void

    .line 11
    :cond_0
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_1
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_2
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ReaderActivity must have an AnnotationController instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ridi.books.viewer.reader.activity.ReaderActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/b/k3/a;->r()V

    .line 3
    invoke-virtual {p0}, Lf/a/a/a/b/k3/a;->s()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    const-class v0, Lf/a/a/a/b/m;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxBus.asObservable(Reade\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v1

    const-string v2, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 6
    new-instance v1, Lf/a/a/a/b/k3/a$a;

    invoke-direct {v1, p0}, Lf/a/a/a/b/k3/a$a;-><init>(Lf/a/a/a/b/k3/a;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p2, "$this$find"

    .line 2
    invoke-static {p1, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020004

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lf/a/a/a/b/k3/a;->s()V

    .line 6
    invoke-virtual {p0}, Lf/a/a/a/b/k3/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    const v0, 0x7f0a02e2

    .line 7
    invoke-static {p1, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\uc544\uc9c1 \ub0a8\uaca8\uc9c4 \ub3c5\uc11c\ub178\ud2b8\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0280

    .line 10
    invoke-static {p1, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080387

    invoke-static {p2, v0}, Lf/m/b/a/x/j0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/k3/a;->g:Lf/a/a/a/b/l3/b/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->f()V

    return-void

    :cond_0
    const-string v0, "readingNoteDataSource"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/k3/a;->g:Lf/a/a/a/b/l3/b/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->g()V

    return-void

    :cond_0
    const-string v0, "readingNoteDataSource"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/b/k3/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const-string v1, "$this$find"

    .line 2
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020004

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a053f

    .line 4
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v3, "requireView()"

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a01fb

    const-string v4, "$this$find"

    .line 3
    invoke-static {v0, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

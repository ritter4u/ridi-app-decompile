.class public final Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;
.super Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;
.source "SourceFile"


# instance fields
.field public W:Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy;

.field public final a0:I

.field public final b0:I

.field public final c0:I

.field public final d0:Z

.field public final e0:Z

.field public final f0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;-><init>()V

    const v0, 0x7f0d01d7

    .line 2
    iput v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;->a0:I

    const v0, 0x7f0d01d8

    .line 3
    iput v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;->b0:I

    const v0, 0x7f0d01d6

    .line 4
    iput v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;->c0:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;->d0:Z

    .line 6
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;->e0:Z

    .line 7
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;->f0:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;->f1()V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->z0()V

    return-void
.end method

.method public G0()V
    .locals 0

    return-void
.end method

.method public M0()Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;->W:Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fitPolicy"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public P0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;->f0:Z

    return v0
.end method

.method public U()I
    .locals 1

    .line 1
    invoke-static {p0}, Lf/m/b/a/x/j0;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;->e0:Z

    return v0
.end method

.method public V0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;->a0:I

    return v0
.end method

.method public X0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;->d0:Z

    return v0
.end method

.method public a(Lcom/ridi/books/viewer/reader/view/PageControlGuideView$Type;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->S()Lcom/ridi/books/viewer/reader/view/PageControlGuideView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/ridi/books/viewer/reader/view/PageControlGuideView;->a(Lcom/ridi/books/viewer/reader/view/PageControlGuideView$Type;ZZZ)V

    return-void
.end method

.method public a(Lf/b0/a/v;)V
    .locals 3

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->a(Lf/b0/a/v;)V

    .line 4
    const-class v0, Lf/a/a/a/b/e2;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity$a;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity$a;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxBus.asObservable(Reade\u2026> event.isMarginChanged }"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/u;

    .line 7
    new-instance v0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity$b;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity$b;-><init>(Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;)V

    invoke-interface {p1, v0}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public d0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;->c0:I

    return v0
.end method

.method public e1()V
    .locals 0

    return-void
.end method

.method public final f1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getWebtoonWidthLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    const v1, 0x3ecccccd    # 0.4f

    add-float/2addr v0, v1

    .line 2
    new-instance v1, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity$c;

    invoke-direct {v1, v0}, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity$c;-><init>(F)V

    iput-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;->W:Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy;

    return-void
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;->b0:I

    return v0
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;->f1()V

    .line 4
    new-instance p1, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;

    const-string v0, "webtoon_reader"

    invoke-direct {p1, v0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    const v1, 0x7f0a0049

    .line 2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v1, "menu.findItem(R.id.action_bookmark)"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v0
.end method

.method public onScrollChanged()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;ZILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->getCurrentIndex()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b0()Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->a()V

    :cond_1
    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->q0()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v0

    const-string v1, "$this$find"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0559

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public y0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "opened_from_previous_book"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

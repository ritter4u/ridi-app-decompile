.class public Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;
.super Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/l3/b/i$a;


# instance fields
.field public O:Lf/a/a/a/b/l3/b/d;

.field public P:J

.field public Q:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;

.field public final R:I

.field public final S:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lf/a/a/a/b/k3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Z

.field public final U:Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;

.field public final V:Lb0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;-><init>()V

    const v0, 0x7f0d0068

    .line 2
    iput v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->R:I

    .line 3
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lf/a/a/a/h;->v:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->S:Ljava/lang/Class;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->T:Z

    .line 7
    sget-object v0, Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;->SMALLER_FIT:Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->U:Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;

    .line 8
    new-instance v0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$annotationController$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$annotationController$2;-><init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->V:Lb0/c;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->c1()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;)Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->F0()V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object v2, Lf/a/a/a/b/k2;->e:Lcom/ridi/books/helper/Preferences$a;

    sget-object v3, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lf/a/a/a/b/k2;->a(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->z0()V

    .line 7
    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lf/a/a/a/b/k2;->e:Lcom/ridi/books/helper/Preferences$a;

    sget-object v3, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3, v2}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    goto :goto_0

    :cond_0
    throw v1

    .line 9
    :cond_1
    throw v1

    .line 10
    :cond_2
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->A0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public G0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->d1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->h(I)V

    return-void
.end method

.method public bridge synthetic H()Lcom/ridi/books/viewer/reader/annotations/AnnotationController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->H()Lf/a/a/a/b/l3/b/b;

    move-result-object v0

    return-object v0
.end method

.method public H()Lf/a/a/a/b/l3/b/b;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->V:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/l3/b/b;

    return-object v0
.end method

.method public L0()Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->U:Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;

    return-object v0
.end method

.method public N0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0()Lf/a/a/a/b/l3/b/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->O:Lf/a/a/a/b/l3/b/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookDataSource"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic O0()Lf/a/a/a/b/m3/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->O0()Lf/a/a/a/b/l3/b/d;

    move-result-object v0

    return-object v0
.end method

.method public R0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->T:Z

    return v0
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->R:I

    return v0
.end method

.method public Y()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->d()I

    move-result v1

    const-string v2, "current_page"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public Y0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->U0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lf/m/b/a/x/j0;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Y0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public Z()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lf/a/a/a/b/k3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->S:Ljava/lang/Class;

    return-object v0
.end method

.method public final a(Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->g(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/ReaderLayout;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->g(I)Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/ridi/books/viewer/reader/view/ReaderLayout;->a(Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;Z)V

    :goto_0
    return-void
.end method

.method public a(Lf/b0/a/v;)V
    .locals 5

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->a(Lf/b0/a/v;)V

    .line 7
    const-class v0, Lf/a/a/a/b/p;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v3, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$e;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$e;-><init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "RxBus.asObservable(Bookm\u2026& event.location is Int }"

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    .line 9
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 10
    new-instance v4, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$f;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$f;-><init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;)V

    invoke-interface {v0, v4}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 11
    const-class v0, Lf/a/a/a/b/o;

    invoke-static {v0, v1, v1, v2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    sget-object v4, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$g;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$g;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "RxBus.asObservable(Bookm\u2026derLayout.Bookmark.LEFT }"

    invoke-static {v0, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 14
    new-instance v4, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$h;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$h;-><init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;)V

    invoke-interface {v0, v4}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 15
    const-class v0, Lf/a/a/a/b/e1;

    invoke-static {v0, v1, v1, v2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 16
    new-instance v4, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$i;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$i;-><init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "RxBus.asObservable(Reloa\u2026r { it.bookId == bookId }"

    invoke-static {v0, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 18
    new-instance v4, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$j;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$j;-><init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;)V

    invoke-interface {v0, v4}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 19
    const-class v0, Lf/a/a/a/b/c1;

    invoke-static {v0, v1, v1, v2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 20
    new-instance v4, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$k;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$k;-><init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "RxBus.asObservable(Readi\u2026& event.location is Int }"

    invoke-static {v0, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 22
    new-instance v4, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$l;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$l;-><init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;)V

    invoke-interface {v0, v4}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 23
    const-class v0, Lf/a/a/a/b/t;

    invoke-static {v0, v1, v1, v2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 24
    new-instance v2, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$a;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    .line 25
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    .line 26
    new-instance v2, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$a;

    invoke-direct {v2, v1, p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxBus.asObservable(Comic\u2026t.bookId == book.bookId }"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b0/a/u;

    .line 28
    new-instance v0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$d;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$d;-><init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;)V

    invoke-interface {p1, v0}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public b(I)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->E:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->K0()Lf/a/a/a/b/m3/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lf/a/a/a/b/m3/c;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->K0()Lf/a/a/a/b/m3/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lf/a/a/a/b/m3/c;->d(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->O0()Lf/a/a/a/b/l3/b/d;

    move-result-object v5

    invoke-virtual {v5}, Lf/a/a/a/b/l3/b/d;->a()I

    move-result v5

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    if-le v5, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->b1()Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v1, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;->b:Lb0/c;

    invoke-interface {v2}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    new-instance v3, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v1, v0, v4}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;-><init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;ILjava/util/Date;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final b1()Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->Q:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->C()Z

    move-result v3

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->Q:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lb0/y/j;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c1()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->E:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->K0()Lf/a/a/a/b/m3/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/b/m3/c;->c(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public d(I)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d1()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->E:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->K0()Lf/a/a/a/b/m3/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/b/m3/c;->d(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->getCurrentIndex()I

    move-result v0

    :goto_0
    return v0
.end method

.method public e(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->b1()Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    const-string v2, "$this$getOrNull"

    .line 3
    invoke-static {v0, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const-string v2, "$this$lastIndex"

    .line 4
    invoke-static {v0, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-gt p1, v2, :cond_0

    .line 6
    aget-boolean p1, v0, p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e0()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;->LEFT:Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->c1()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->a(Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;I)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->d1()I

    move-result v0

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;->RIGHT:Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;

    invoke-virtual {p0, v1, v0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->a(Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->g(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e(Z)V

    return-void
.end method

.method public final g(I)Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->H()Lf/a/a/a/b/l3/b/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v3, v0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->e:Ljava/util/Comparator;

    invoke-virtual {v0, p1, v3}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->a(Ljava/lang/String;Ljava/util/Comparator;)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v3, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isVerticalReversePageControlModeEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getReversePagingTouchMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object v0

    sget-object v3, Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;->REVERSE:Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 6
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_4

    .line 7
    sget-boolean v0, Lf/a/a/a/h;->K:Z

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lf/a/a/a/b/a/d0;

    invoke-direct {v0, p0}, Lf/a/a/a/b/a/d0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->P:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0xbb8

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    const-string v0, "\uc774 \ucc45\uc740 \ubc18\ub300 \ubc29\ud5a5(\u2190)\uc73c\ub85c \ubcf4\ub294 \ucc45\uc785\ub2c8\ub2e4."

    .line 10
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->P:J

    goto :goto_2

    .line 12
    :cond_4
    throw v4

    :cond_5
    :goto_2
    return-void

    .line 13
    :cond_6
    throw v4
.end method

.method public final h(I)V
    .locals 3

    .line 14
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->getPageCount()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->H()Lf/a/a/a/b/l3/b/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->e:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->a(Ljava/lang/String;Ljava/util/Comparator;)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->H()Lf/a/a/a/b/l3/b/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->g(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->H()Lf/a/a/a/b/l3/b/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$c;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$c;-><init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;)V

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/b/l3/b/d;

    if-eqz p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->O:Lf/a/a/a/b/l3/b/d;

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->r0()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lf/a/a/a/b/l3/b/d;

    invoke-direct {p1}, Lf/a/a/a/b/l3/b/d;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->O:Lf/a/a/a/b/l3/b/d;

    .line 8
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lf/a/a/a/b/d;)V

    .line 9
    :goto_0
    new-instance p1, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;

    const-string v0, "comic_reader"

    invoke-direct {p1, v0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->O:Lf/a/a/a/b/l3/b/d;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lf/a/a/a/b/l3/b/d;->h:Landroid/util/LruCache;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    goto :goto_0

    :cond_0
    const-string v0, "bookDataSource"

    .line 3
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->b1()Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 7
    :cond_2
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->onDestroy()V

    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->O:Lf/a/a/a/b/l3/b/d;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "bookDataSource"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public q0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->q0()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v0

    const-string v1, "$this$find"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a055c

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$b;

    invoke-direct {v1, p0, p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$b;-><init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->setAdapter(Lf/a/a/a/b/m3/m;)V

    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->w()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->e1()V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->d()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

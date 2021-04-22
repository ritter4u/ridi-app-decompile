.class public final Lf/a/a/a/b/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/a/x;->a:Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    iput-object p2, p0, Lf/a/a/a/b/a/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/a/a/a/b/a/x;->c:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    iput-object p4, p0, Lf/a/a/a/b/a/x;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lf/a/a/a/b/a/x;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/a/a/a/b/a/x;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/a/x;->a:Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    iget-object v1, p0, Lf/a/a/a/b/a/x;->c:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    invoke-static {v0, p1, v1}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->a(Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lf/a/a/a/b/a/x;->a:Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf/m/b/a/x/j0;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/a/a/a/b/a/x;->a:Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/a/a/a/b/a/x;->a:Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130c99

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lf/a/a/a/b/a/x;->a:Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    iget-object v0, p0, Lf/a/a/a/b/a/x;->c:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    invoke-static {p1, v0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->a(Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lf/a/a/a/b/a/x;->a:Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    iget-object v0, p0, Lf/a/a/a/b/a/x;->c:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    .line 7
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->b(Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lf/a/a/a/b/a/x;->d:Ljava/lang/String;

    iget-object v0, p0, Lf/a/a/a/b/a/x;->c:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    const-string v1, "bookId"

    .line 10
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/ridi/books/viewer/api/BookApi;->INSTANCE:Lcom/ridi/books/viewer/api/BookApi;

    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/api/BookApi;->getMetadataWithCache(Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    .line 12
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    .line 13
    new-instance v1, Lf/a/a/a/c/v0/b;

    invoke-direct {v1, v0}, Lf/a/a/a/c/v0/b;-><init>(Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)V

    invoke-virtual {p1, v1}, Lz/b/d0;->a(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    const-string v0, "BookApi.getMetadataWithC\u2026AdultOnly, null))\n      }"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v1, "ScopeProvider.UNBOUND"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/w;

    .line 16
    new-instance v0, Lf/a/a/a/b/a/x$a;

    invoke-direct {v0, p0}, Lf/a/a/a/b/a/x$a;-><init>(Lf/a/a/a/b/a/x;)V

    .line 17
    new-instance v1, Lf/a/a/a/b/a/x$b;

    invoke-direct {v1, p0}, Lf/a/a/a/b/a/x$b;-><init>(Lf/a/a/a/b/a/x;)V

    .line 18
    invoke-interface {p1, v0, v1}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    :goto_0
    return-void
.end method

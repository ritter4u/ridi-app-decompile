.class public final Lcom/ridi/books/viewer/reader/activity/ReaderActivity$initializeSeriesNavigationBar$$inlined$use$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $library:Lcom/ridi/books/viewer/common/library/Library;

.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/Library;Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$initializeSeriesNavigationBar$$inlined$use$lambda$1;->$library:Lcom/ridi/books/viewer/common/library/Library;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$initializeSeriesNavigationBar$$inlined$use$lambda$1;->this$0:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$initializeSeriesNavigationBar$$inlined$use$lambda$1;->invoke(Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)V
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$initializeSeriesNavigationBar$$inlined$use$lambda$1;->$library:Lcom/ridi/books/viewer/common/library/Library;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$initializeSeriesNavigationBar$$inlined$use$lambda$1;->this$0:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$initializeSeriesNavigationBar$$inlined$use$lambda$1;->this$0:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b0()Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$initializeSeriesNavigationBar$$inlined$use$lambda$1;->this$0:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$initializeSeriesNavigationBar$$inlined$use$lambda$1;->this$0:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->O0()Z

    move-result v8

    const-string v1, "bookId"

    .line 8
    invoke-static {v7, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-nez v8, :cond_1

    .line 9
    invoke-virtual {v4, p1}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->a(Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    if-nez v5, :cond_2

    .line 10
    invoke-static {v7, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/ridi/books/viewer/api/BookApi;->INSTANCE:Lcom/ridi/books/viewer/api/BookApi;

    invoke-virtual {v0, v7}, Lcom/ridi/books/viewer/api/BookApi;->getMetadataWithCache(Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    .line 12
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    .line 13
    new-instance v1, Lf/a/a/a/c/v0/b;

    invoke-direct {v1, p1}, Lf/a/a/a/c/v0/b;-><init>(Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)V

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v0

    const-string v1, "BookApi.getMetadataWithC\u2026AdultOnly, null))\n      }"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    .line 15
    sget-object v1, Lf/a/a/a/b/a/t;->a:Lf/a/a/a/b/a/t;

    invoke-virtual {v0, v1}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v0

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Ljava/lang/Object;)Lz/b/d0;

    move-result-object v0

    const-string v1, "SeriesHelper.getSeriesTy\u2026 .onErrorReturnItem(true)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v2, "ScopeProvider.UNBOUND"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/w;

    .line 19
    new-instance v1, Lf/a/a/a/b/a/u;

    invoke-direct {v1, v4, p1}, Lf/a/a/a/b/a/u;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)V

    invoke-interface {v0, v1}, Lf/b0/a/w;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 20
    :cond_2
    invoke-virtual {v4, p1}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->a(Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lf/a/a/a/b/a/x;

    move-object v3, v1

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lf/a/a/a/b/a/x;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

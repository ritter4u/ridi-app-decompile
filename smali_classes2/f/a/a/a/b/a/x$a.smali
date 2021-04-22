.class public final Lf/a/a/a/b/a/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b/a/x;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/b/a/x;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/a/x;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/a/x$a;->a:Lf/a/a/a/b/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/a/x$a;->a:Lf/a/a/a/b/a/x;

    iget-object v1, v0, Lf/a/a/a/b/a/x;->a:Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    iget-object v0, v0, Lf/a/a/a/b/a/x;->c:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    invoke-static {v1, p1, v0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->a(Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)V

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object p1, p0, Lf/a/a/a/b/a/x$a;->a:Lf/a/a/a/b/a/x;

    iget-object v2, p1, Lf/a/a/a/b/a/x;->c:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    sget-object v3, Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;->PREVIOUS:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const-string p1, "\uccab "

    .line 5
    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lf/a/a/a/b/a/x$a;->a:Lf/a/a/a/b/a/x;

    iget-object v0, v0, Lf/a/a/a/b/a/x;->a:Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->a(Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \uc785\ub2c8\ub2e4."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-boolean p1, p1, Lf/a/a/a/b/a/x;->e:Z

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    .line 7
    sget-object p1, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v4}, Lcom/ridi/books/viewer/common/library/Library$a;->a(Lcom/ridi/books/viewer/common/library/Library$a;Lz/c/z;I)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object p1

    .line 8
    :try_start_0
    iget-object v2, p0, Lf/a/a/a/b/a/x$a;->a:Lf/a/a/a/b/a/x;

    iget-object v2, v2, Lf/a/a/a/b/a/x;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v2

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_2
    sget-object v3, Lcom/ridi/books/viewer/api/StoreApi;->INSTANCE:Lcom/ridi/books/viewer/api/StoreApi;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/StoreApi;->getSerialBookService()Lcom/ridi/books/viewer/api/StoreApi$SerialBookService;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->b0()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Lcom/ridi/books/viewer/api/StoreApi$SerialBookService;->getSerialInfo(Ljava/lang/String;)Lz/b/d0;

    move-result-object v3

    .line 13
    sget-object v5, Lf/a/a/a/b/a/w;->a:Lf/a/a/a/b/a/w;

    invoke-virtual {v3, v5}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v3

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz/b/d0;->a(Ljava/lang/Object;)Lz/b/d0;

    move-result-object v3

    .line 15
    :goto_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v3

    const-string v4, "if (isAdultOnly) {\n     \u2026dSchedulers.mainThread())"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v4, p0, Lf/a/a/a/b/a/x$a;->a:Lf/a/a/a/b/a/x;

    iget-object v4, v4, Lf/a/a/a/b/a/x;->a:Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    .line 17
    invoke-static {v4}, Lf/b0/a/x/b;->a(Landroid/view/View;)Lf/b0/a/v;

    move-result-object v4

    const-string v5, "ViewScopeProvider.from(this)"

    invoke-static {v4, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v4}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lf/b0/a/w;

    .line 19
    new-instance v4, Lf/a/a/a/b/a/v;

    invoke-direct {v4, v2, p0, v1}, Lf/a/a/a/b/a/v;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;Lf/a/a/a/b/a/x$a;Z)V

    invoke-interface {v3, v4}, Lf/b0/a/w;->a(Lz/b/m0/g;)Lz/b/k0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {p1, v0}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    iget-object p1, p0, Lf/a/a/a/b/a/x$a;->a:Lf/a/a/a/b/a/x;

    iget-object p1, p1, Lf/a/a/a/b/a/x;->a:Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->b(Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string p1, "\ub2e4\uc74c "

    .line 23
    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lf/a/a/a/b/a/x$a;->a:Lf/a/a/a/b/a/x;

    iget-object v0, v0, Lf/a/a/a/b/a/x;->a:Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->a(Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0xad8c

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "\uad8c"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\uad8c\uc774"

    goto :goto_2

    .line 25
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/a/a/a/b/a/x$a;->a:Lf/a/a/a/b/a/x;

    iget-object v1, v1, Lf/a/a/a/b/a/x;->a:Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    invoke-static {v1}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->a(Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0xac00

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, " \uc874\uc7ac\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    .line 26
    invoke-static {p1, v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    :goto_3
    iget-object v0, p0, Lf/a/a/a/b/a/x$a;->a:Lf/a/a/a/b/a/x;

    iget-object v0, v0, Lf/a/a/a/b/a/x;->a:Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    :goto_4
    iget-object p1, p0, Lf/a/a/a/b/a/x$a;->a:Lf/a/a/a/b/a/x;

    iget-object p1, p1, Lf/a/a/a/b/a/x;->a:Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->b(Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;)V

    :goto_5
    return-void
.end method

.class public final Lf/a/a/a/b/f3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/ridi/books/viewer/reader/activity/ReaderActivity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lf/a/a/a/b/f3/m;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V
    .locals 3

    const-string v0, "$this$fetchReviewCountIfPossible"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;->INSTANCE:Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;->getReviewService()Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewService;->getReviewCount(Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    const-string v1, "StoreLegacyNoAuthApi.rev\u2026dSchedulers.mainThread())"

    .line 17
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    .line 18
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 19
    invoke-static {p0, v1}, Lf/b0/a/x/d/b;->a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)Lf/b0/a/x/d/b;

    move-result-object v1

    const-string v2, "AndroidLifecycleScopePro\u2026om(\n    this, untilEvent)"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/w;

    .line 21
    new-instance v1, Lf/a/a/a/b/f3/m$a;

    invoke-direct {v1, p0}, Lf/a/a/a/b/f3/m$a;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    .line 22
    sget-object p0, Lf/a/a/a/b/f3/m$b;->a:Lf/a/a/a/b/f3/m$b;

    .line 23
    invoke-interface {v0, v1, p0}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public static final a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "$this$restoreExtraInstanceState"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brightness"

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->N()Lf/a/a/a/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/a/a/a/b/f;->a(F)V

    .line 4
    :cond_0
    sget-object v0, Lf/a/a/a/b/f3/m;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    const-string v2, "review_count"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Landroid/view/Menu;)V
    .locals 2

    const-string v0, "$this$setupMenuItems"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0057

    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->p()Z

    move-result v0

    const-string v1, "reviewMenu"

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lf/a/a/a/b/f3/m$c;

    invoke-direct {v0, p0}, Lf/a/a/a/b/f3/m$c;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {p0}, Lf/a/a/a/b/f3/m;->c(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method

.method public static final b(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V
    .locals 3

    const-string v0, "$this$handleReviewActivityRequired"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ridi/books/viewer/reader/activity/ReviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title"

    const-string v2, "\ub9ac\ubdf0 \ubcf4\uae30"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "book_id"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(this, ReviewActiv\u2026TRA_BOOK_ID, book.bookId)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final b(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "$this$saveExtraInstanceState"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->N()Lf/a/a/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/b/f;->a()F

    move-result v0

    const-string v1, "brightness"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2
    sget-object v0, Lf/a/a/a/b/f3/m;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    const-string v0, "reviewCount[this] ?: 0"

    invoke-static {p0, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v0, "review_count"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static final c(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->o:Landroid/view/Menu;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0057

    .line 2
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a005f

    const-string v2, "$this$find"

    .line 3
    invoke-static {v0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v1, Lf/a/a/a/b/f3/m;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    const-string v1, "reviewCount[this] ?: 0"

    invoke-static {p0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x63

    if-le p0, v1, :cond_2

    if-eqz v0, :cond_3

    const-string p0, "99+"

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

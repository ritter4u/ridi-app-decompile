.class public final Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/q/q0;

.field public final synthetic b:Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;


# direct methods
.method public constructor <init>(Lf/a/a/a/q/q0;Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$a;->a:Lf/a/a/a/q/q0;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$a;->b:Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$a;->a:Lf/a/a/a/q/q0;

    .line 2
    iget-object p1, p1, Lf/a/a/a/q/q0;->w:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    .line 3
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string p2, "viewModel!!"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 6
    iget-boolean p3, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->l:Z

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->d(Lcom/ridi/books/viewer/common/library/models/Book;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->C()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-static {p2, p1, p3, p1}, Lcom/ridi/books/viewer/common/library/models/Book;->a(Lcom/ridi/books/viewer/common/library/models/Book;Ljava/util/Date;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lf/a/a/a/a/x;

    .line 11
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->b0()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string p3, "recent_list"

    invoke-direct {p1, p2, p3}, Lf/a/a/a/a/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lcom/ridi/books/viewer/common/BookOpener;

    .line 14
    iget-object v1, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$a;->b:Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;

    .line 15
    invoke-static {v1}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v2

    const-string p4, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v2, p4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v3, "recent_book_list"

    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/ridi/books/viewer/common/BookOpener;-><init>(Landroid/content/Context;Lf/b0/a/v;Ljava/lang/String;ZZLb0/t/a/a;I)V

    .line 17
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    .line 18
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->H()Z

    move-result p2

    xor-int/2addr p2, p3

    const/4 p3, 0x2

    .line 19
    invoke-static {p1, p4, p5, p2, p3}, Lcom/ridi/books/viewer/common/BookOpener;->a(Lcom/ridi/books/viewer/common/BookOpener;Ljava/lang/String;ZZI)V

    :goto_0
    return-void
.end method

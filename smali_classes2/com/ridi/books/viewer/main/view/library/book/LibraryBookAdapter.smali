.class public final Lcom/ridi/books/viewer/main/view/library/book/LibraryBookAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookAdapter;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookAdapter;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Lcom/ridi/books/viewer/common/library/models/Book;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookAdapter;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb0/o/o;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Book;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookAdapter;->getItem(I)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookAdapter$getView$1;

    invoke-direct {v0, p3}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookAdapter$getView$1;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    iget-object p3, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookAdapter;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    invoke-virtual {p3}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_3

    .line 3
    instance-of p3, p2, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridItemView;

    if-nez p3, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridItemView;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const p2, 0x7f0d00b9

    invoke-virtual {v0, p2}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookAdapter$getView$1;->invoke(I)Lf/a/a/a/a/a/a/a/d;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookAdapter;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    invoke-virtual {p2, p3}, Lf/a/a/a/a/a/a/a/d;->setViewModel(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;)V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    instance-of p3, p2, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;

    if-nez p3, :cond_4

    move-object p2, v1

    :cond_4
    check-cast p2, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookListItemView;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7f0d00ba

    invoke-virtual {v0, p2}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookAdapter$getView$1;->invoke(I)Lf/a/a/a/a/a/a/a/d;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookAdapter;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    invoke-virtual {p2, p3}, Lf/a/a/a/a/a/a/a/d;->setViewModel(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;)V

    .line 7
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookAdapter;->getItem(I)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    invoke-static {p1}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 9
    invoke-virtual {p2, p1}, Lf/a/a/a/a/a/a/a/d;->a(Lcom/ridi/books/viewer/common/library/models/Book;)V

    :cond_6
    return-object p2
.end method

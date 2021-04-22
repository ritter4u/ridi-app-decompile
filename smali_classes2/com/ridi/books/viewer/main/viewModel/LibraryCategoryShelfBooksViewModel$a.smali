.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;I)V
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
        "Lv/v/y<",
        "Lcom/ridi/books/viewer/common/library/models/Filter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel$a;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Filter;

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/common/library/models/Filter;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel$a;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel;

    .line 3
    iget v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel;->y:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Filter;->getServiceType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ridi/books/viewer/common/library/models/Filter;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel$a;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel;

    .line 6
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->v:Lv/v/v;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;

    .line 8
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    .line 9
    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel$a;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel;

    .line 11
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->v:Lv/v/v;

    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v1, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;->a(Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;Lcom/ridi/books/viewer/common/library/models/Filter;Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;I)Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

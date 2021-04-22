.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryPrimaryShelfBooksViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibraryPrimaryShelfBooksViewModel;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V
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
.field public final synthetic a:Lcom/ridi/books/viewer/main/viewModel/LibraryPrimaryShelfBooksViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryPrimaryShelfBooksViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPrimaryShelfBooksViewModel$a;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryPrimaryShelfBooksViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Filter;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPrimaryShelfBooksViewModel$a;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryPrimaryShelfBooksViewModel;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->v:Lv/v/v;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;

    .line 5
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    .line 6
    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPrimaryShelfBooksViewModel$a;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryPrimaryShelfBooksViewModel;

    .line 8
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->v:Lv/v/v;

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v1, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;

    const-string v2, "filter"

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;->a(Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;Lcom/ridi/books/viewer/common/library/models/Filter;Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;I)Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

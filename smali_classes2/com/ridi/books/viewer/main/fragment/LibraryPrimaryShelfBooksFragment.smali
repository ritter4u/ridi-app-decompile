.class public final Lcom/ridi/books/viewer/main/fragment/LibraryPrimaryShelfBooksFragment;
.super Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;
.source "SourceFile"


# instance fields
.field public final b:Lb0/c;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryPrimaryShelfBooksFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryPrimaryShelfBooksFragment$viewModel$2;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryPrimaryShelfBooksFragment;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryPrimaryShelfBooksFragment;->b:Lb0/c;

    const-string v0, "shelf_default"

    .line 3
    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryPrimaryShelfBooksFragment;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEventTrackerOpenBookFromValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryPrimaryShelfBooksFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryPrimaryShelfBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryPrimaryShelfBooksViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryPrimaryShelfBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryPrimaryShelfBooksViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryPrimaryShelfBooksViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryPrimaryShelfBooksFragment;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibraryPrimaryShelfBooksViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lf/a/a/a/a/j0/n;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryPrimaryShelfBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryPrimaryShelfBooksViewModel;

    move-result-object v0

    return-object v0
.end method

.method public removeSelectedBooksFromShelf()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryPrimaryShelfBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryPrimaryShelfBooksViewModel;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    const-string v2, "editSelectedBooks.value!!"

    .line 4
    invoke-static {v0, v2}, Lf/d/a/a/a;->a(Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lb0/o/o;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryPrimaryShelfBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryPrimaryShelfBooksViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t()V

    .line 6
    new-instance v0, Lf/a/a/a/a/k;

    sget-object v1, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;->SUCCESS:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "\ucc45\uc7a5\uc5d0\uc11c \uc0ad\uc81c\ud588\uc2b5\ub2c8\ub2e4."

    invoke-direct {v0, v4, v1, v2, v3}, Lf/a/a/a/a/k;-><init>(Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;I)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

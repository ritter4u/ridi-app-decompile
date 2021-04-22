.class public final Lcom/ridi/books/viewer/main/fragment/LibraryCategoryShelfBooksFragment;
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
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryCategoryShelfBooksFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryCategoryShelfBooksFragment$viewModel$2;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryCategoryShelfBooksFragment;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryCategoryShelfBooksFragment;->b:Lb0/c;

    const-string v0, "shelf_category"

    .line 3
    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryCategoryShelfBooksFragment;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEventTrackerOpenBookFromValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryCategoryShelfBooksFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryCategoryShelfBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryCategoryShelfBooksFragment;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryCategoryShelfBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lf/a/a/a/a/j0/n;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryCategoryShelfBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel;

    move-result-object v0

    return-object v0
.end method

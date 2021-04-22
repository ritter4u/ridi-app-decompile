.class public final Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$b;->a:Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$b;->a:Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$b;->a:Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 5
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->l:Lv/v/x;

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;

    iget-object v1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->w:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p1, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 8
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->l:Lv/v/x;

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;

    iput-object v0, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->w:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->q()V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->u()V

    :cond_2
    :goto_1
    return-void
.end method

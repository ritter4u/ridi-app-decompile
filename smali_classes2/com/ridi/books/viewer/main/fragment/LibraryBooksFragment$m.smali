.class public final Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/a/a/a/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->setScrollListenerForHandlingRecentBookBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$m;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$m;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->d()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$l;->hideRecentBookBar()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$m;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->d()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$l;->showRecentBookBar()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$m;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->d()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$l;->showRecentBookBar()V

    :cond_0
    return-void
.end method

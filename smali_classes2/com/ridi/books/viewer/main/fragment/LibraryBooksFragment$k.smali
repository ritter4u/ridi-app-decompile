.class public final Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/util/Set<",
        "+",
        "Lcom/ridi/books/viewer/common/library/models/Book;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$k;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$k;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->p:Lv/v/x;

    .line 4
    new-instance v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$k;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$k;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {v4}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->h()Z

    move-result v4

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;-><init>(IZZZ)V

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

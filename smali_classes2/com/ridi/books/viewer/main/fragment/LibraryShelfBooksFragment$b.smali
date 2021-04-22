.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;->removeSelectedBooksFromShelf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$b;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$b;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    const-string v0, "editSelectedBooks.value!!"

    .line 3
    invoke-static {p2, v0}, Lf/d/a/a/a;->a(Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    iget-object p2, p1, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 5
    iget-object v1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-static {v1, v0}, Lf/d/a/a/a;->a(Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lb0/o/o;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->I:Lcom/ridi/books/viewer/common/library/models/Shelf;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/util/List;Lcom/ridi/books/viewer/common/library/models/Shelf;Z)V

    .line 7
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$b;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t()V

    .line 8
    new-instance p1, Lf/a/a/a/a/k;

    sget-object p2, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;->SUCCESS:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "\ucc45\uc7a5\uc5d0\uc11c \uc0ad\uc81c\ud588\uc2b5\ub2c8\ub2e4."

    invoke-direct {p1, v2, p2, v0, v1}, Lf/a/a/a/a/k;-><init>(Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;I)V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment$a;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->l:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;

    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->l:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t()V

    :cond_3
    return-void
.end method

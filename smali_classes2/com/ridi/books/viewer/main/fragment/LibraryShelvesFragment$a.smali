.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$a;->a:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;

    sget-object v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;->MOVE:Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;

    if-ne p1, v0, :cond_0

    new-instance p1, Lf/a/a/a/a/b;

    invoke-direct {p1}, Lf/a/a/a/a/b;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->a(Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;)V

    return-void

    .line 5
    :cond_1
    throw v1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    move-result-object p1

    sget-object v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;->EDIT:Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->a(Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;)V

    return-void
.end method

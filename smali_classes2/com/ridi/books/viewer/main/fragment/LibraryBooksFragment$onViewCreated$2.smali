.class public final Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 4
    new-instance p2, Lf/a/a/a/a/a/a/a/c;

    .line 5
    iget-object p3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "requireContext()"

    invoke-static {p3, p4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {p4}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object p4

    .line 6
    new-instance p5, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;

    invoke-direct {p5, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;)V

    .line 7
    invoke-direct {p2, p3, p4, p1, p5}, Lf/a/a/a/a/a/a/a/c;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;Lcom/ridi/books/viewer/common/library/models/Book;Lf/a/a/a/a/a/a/a/c$a;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lf/a/a/a/a/a/a/e;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p1, 0x1

    return p1
.end method

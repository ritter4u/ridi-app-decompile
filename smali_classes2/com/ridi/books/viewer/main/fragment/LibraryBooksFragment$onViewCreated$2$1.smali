.class public final Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/a/a/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 2

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Lf/a/a/a/c/s0/r/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    instance-of v1, p1, Lz/c/c1/l;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Lf/a/a/a/c/s0/r/b;)Lf/a/a/a/c/s0/r/b;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$onConfirmRemovingBook$$inlined$let$lambda$1;

    invoke-direct {v1, p1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$onConfirmRemovingBook$$inlined$let$lambda$1;-><init>(Lf/a/a/a/c/s0/r/b;Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;)V

    invoke-static {v0, v1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->access$confirmRemovingBooks(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;Lb0/t/a/a;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->b(Lcom/ridi/books/viewer/common/library/models/Book;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$onConfirmRemovingBook$$inlined$run$lambda$1;

    invoke-direct {v1, p1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$onConfirmRemovingBook$$inlined$run$lambda$1;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;)V

    invoke-static {v0, v1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->access$confirmRemovingBooks(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;Lb0/t/a/a;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 2

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;

    iget-object v1, v1, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\ubaa8\ub4e0 \ucc45\uc5d0\uc11c \uc228\uae30\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\uc228\uae34 \ucc45\uc740 \'\uc228\uae34 \ub3c4\uc11c \ubaa9\ub85d\'\uc5d0\uc11c \ubcfc \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$a;

    invoke-direct {v1, p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$a;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;Lcom/ridi/books/viewer/common/library/models/Book;)V

    const-string p1, "\uc228\uae30\uae30"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ucde8\uc18c"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.class public final Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/Boolean;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$1;->invoke(Z)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->e()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;

    iget-object v1, v1, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "books"

    .line 5
    invoke-static {v0, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/ridi/books/viewer/common/library/Library$updateBooksReadingState$1;

    invoke-direct {v3, v0, p1}, Lcom/ridi/books/viewer/common/library/Library$updateBooksReadingState$1;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v3}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;)V

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t()V

    .line 8
    new-instance v0, Lf/a/a/a/a/k;

    const-string v1, "\uc120\ud0dd\ud55c \ucc45\uc744 \""

    .line 9
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string p1, "\uc77d\uc74c"

    goto :goto_0

    :cond_0
    const-string p1, "\uc77d\uc9c0 \uc54a\uc74c"

    :goto_0
    const-string v3, "\" \uc0c1\ud0dc\ub85c \ubcc0\uacbd\ud588\uc2b5\ub2c8\ub2e4."

    invoke-static {v1, p1, v3}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;->SUCCESS:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    const/4 v3, 0x4

    .line 10
    invoke-direct {v0, p1, v1, v2, v3}, Lf/a/a/a/a/k;-><init>(Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;I)V

    .line 11
    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    throw v2
.end method

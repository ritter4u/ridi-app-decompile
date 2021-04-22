.class public final Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$4;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$4;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$4;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$4;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->m:Lv/v/x;

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lf/a/a/a/a/k;

    .line 7
    sget-object v1, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;->SUCCESS:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "\uc120\ud0dd\ud55c \ucc45\uc744 \ucc45\uc7a5\uc5d0 \ucd94\uac00\ud588\uc2b5\ub2c8\ub2e4."

    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lf/a/a/a/a/k;-><init>(Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;I)V

    .line 9
    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

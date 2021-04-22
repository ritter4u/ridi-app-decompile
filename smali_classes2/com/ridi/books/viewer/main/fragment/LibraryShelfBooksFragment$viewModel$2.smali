.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$viewModel$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$viewModel$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;

    .line 3
    const-class v1, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    .line 4
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$viewModel$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "shelf_uuid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-virtual {v0, v1, v0, v2, v3}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel(Ljava/lang/Class;Lv/v/l0;Ljava/util/List;[Ljava/lang/Object;)Lf/a/a/a/a/j0/n;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$viewModel$2;->invoke()Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    move-result-object v0

    return-object v0
.end method

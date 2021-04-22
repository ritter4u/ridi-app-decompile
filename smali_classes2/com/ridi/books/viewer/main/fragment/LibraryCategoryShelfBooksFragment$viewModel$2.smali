.class public final Lcom/ridi/books/viewer/main/fragment/LibraryCategoryShelfBooksFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryCategoryShelfBooksFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibraryCategoryShelfBooksFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryCategoryShelfBooksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryCategoryShelfBooksFragment$viewModel$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryCategoryShelfBooksFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryCategoryShelfBooksFragment$viewModel$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryCategoryShelfBooksFragment;

    .line 3
    const-class v1, Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel;

    .line 4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ridi/books/viewer/main/fragment/LibraryCategoryShelfBooksFragment$viewModel$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryCategoryShelfBooksFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "category_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-virtual {v0, v1, v0, v2, v3}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel(Ljava/lang/Class;Lv/v/l0;Ljava/util/List;[Ljava/lang/Object;)Lf/a/a/a/a/j0/n;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryCategoryShelfBooksFragment$viewModel$2;->invoke()Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel;

    move-result-object v0

    return-object v0
.end method

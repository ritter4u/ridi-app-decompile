.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$viewType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lv/v/x<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $sharedViewModel:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

.field public final synthetic this$0:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$viewType$2;->this$0:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$viewType$2;->$sharedViewModel:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$viewType$2;->invoke()Lv/v/x;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lv/v/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/v/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$viewType$2;->this$0:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$viewType$2;->$sharedViewModel:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->f:Lv/v/x;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$viewType$2;->$sharedViewModel:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 5
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->e:Lv/v/x;

    :goto_0
    return-object v0
.end method

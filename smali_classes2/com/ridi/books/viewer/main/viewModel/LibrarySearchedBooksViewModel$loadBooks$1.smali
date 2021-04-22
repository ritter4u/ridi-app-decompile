.class public final Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel$loadBooks$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $keyword:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel$loadBooks$1;->this$0:Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel$loadBooks$1;->$keyword:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel$loadBooks$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel$loadBooks$1;->this$0:Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel$loadBooks$1;->this$0:Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;

    .line 4
    iget-object v0, v0, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 5
    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->i()V

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel$loadBooks$1;->this$0:Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;

    .line 7
    iget-object v2, v0, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 8
    iget-object v3, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel$loadBooks$1;->$keyword:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4}, Lcom/ridi/books/viewer/common/library/Library;->a(Lcom/ridi/books/viewer/common/library/Library;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v2

    .line 9
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->h:Lv/v/v;

    invoke-virtual {v0, v2}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel$loadBooks$1;->this$0:Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;

    .line 11
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->u:Landroidx/databinding/ObservableInt;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method

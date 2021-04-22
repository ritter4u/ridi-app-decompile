.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$recentOpenedBook$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/ridi/books/viewer/common/library/models/Book;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$recentOpenedBook$2;->this$0:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$recentOpenedBook$2;->this$0:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    .line 3
    iget-boolean v1, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->z:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/v/x;

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->a(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;)Landroidx/lifecycle/LiveData;

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$recentOpenedBook$2;->invoke()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

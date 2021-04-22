.class public final Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;
.super Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;
.source "SourceFile"


# instance fields
.field public final u:Z

.field public final v:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Z


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V
    .locals 2

    const-string v0, "sharedViewModel"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;->u:Z

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel$a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;->v:Landroidx/lifecycle/LiveData;

    .line 4
    iput-boolean p1, p0, Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;->w:Z

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;->q()V

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;->u()V

    return-void
.end method


# virtual methods
.method public g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;->v:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;->u:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;->w:Z

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    const-wide/16 v1, 0xf0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/common/library/Library;->b(J)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->h:Lv/v/v;

    invoke-virtual {v1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->r:Landroidx/databinding/ObservableField;

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$k;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$k;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

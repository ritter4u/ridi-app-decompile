.class public abstract Lf/a/a/a/a/j0/n;
.super Lv/v/i0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/ridi/books/viewer/common/library/Library;

.field public final d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V
    .locals 2

    const-string v0, "sharedViewModel"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lv/v/i0;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 2
    sget-object p1, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/ridi/books/viewer/common/library/Library$a;->a(Lcom/ridi/books/viewer/common/library/Library$a;Lz/c/z;I)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {v0}, Lz/c/a;->close()V

    return-void
.end method

.method public c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

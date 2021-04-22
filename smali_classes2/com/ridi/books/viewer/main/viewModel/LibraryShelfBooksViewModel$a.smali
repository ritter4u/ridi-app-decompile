.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/c/r<",
        "Lz/c/g0<",
        "Lcom/ridi/books/viewer/common/library/models/ShelfBook;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$a;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 2

    .line 1
    check-cast p1, Lz/c/g0;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$a;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    .line 3
    iget-boolean p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->D:Z

    if-eqz p1, :cond_3

    const-string p1, "changeSet"

    .line 4
    invoke-static {p2, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lio/realm/OrderedCollectionChangeSet;->getState()Lio/realm/OrderedCollectionChangeSet$State;

    move-result-object p1

    sget-object v0, Lio/realm/OrderedCollectionChangeSet$State;->UPDATE:Lio/realm/OrderedCollectionChangeSet$State;

    if-ne p1, v0, :cond_3

    invoke-interface {p2}, Lio/realm/OrderedCollectionChangeSet;->a()[I

    move-result-object p1

    const-string v0, "changeSet.insertions"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lio/realm/OrderedCollectionChangeSet;->b()[I

    move-result-object p1

    const-string p2, "changeSet.deletions"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_3

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$a;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->q()V

    :cond_3
    return-void
.end method

.class public final Lf/a/a/a/a/j0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
        ">;",
        "Lz/b/z<",
        "+",
        "Lcom/ridi/books/viewer/common/library/models/Book;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$c;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/j0/o;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$c;

    iput-object p2, p0, Lf/a/a/a/a/j0/o;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "metadataResponse"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/a/a/a/j0/o;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$c;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$c;->b:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    iget-object v1, p0, Lf/a/a/a/a/j0/o;->b:Ljava/util/List;

    const-class v2, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

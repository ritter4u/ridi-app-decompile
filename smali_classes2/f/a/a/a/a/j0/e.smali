.class public final Lf/a/a/a/a/j0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$e;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/j0/e;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$e;

    iput-object p2, p0, Lf/a/a/a/a/j0/e;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/j0/e;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$e;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$e;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    iget-object v1, p0, Lf/a/a/a/a/j0/e;->b:Ljava/util/List;

    const-string v2, "bookResponse"

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lf/a/a/a/a/j0/e;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$e;

    iget-object v2, v2, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$e;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->h:Lv/v/v;

    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lf/a/a/a/a/j0/e;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$e;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$e;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    .line 5
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->f:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 7
    iget-object p1, p0, Lf/a/a/a/a/j0/e;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$e;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$e;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    .line 8
    iget-object p1, p1, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 9
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->a(Z)V

    return-void
.end method

.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->q()V
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
        "Lz/b/m0/g<",
        "Ljava/util/List<",
        "Lcom/ridi/books/viewer/common/library/models/Book;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$d;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$d;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->a(Ljava/util/Date;)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$d;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    const-string v1, "books"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->a(Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->h:Lv/v/v;

    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$d;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    .line 6
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->f:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 8
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$d;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    .line 9
    iget-object p1, p1, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 10
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->a(Z)V

    return-void
.end method

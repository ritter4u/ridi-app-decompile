.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$e;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

.field public final synthetic b:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$loadBooks$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$loadBooks$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$e;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$e;->b:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$loadBooks$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$e;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$e;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    .line 4
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->f:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$e;->b:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$loadBooks$1;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$loadBooks$1;->invoke()V

    return-void
.end method

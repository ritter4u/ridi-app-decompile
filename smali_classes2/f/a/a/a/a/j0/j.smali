.class public final Lf/a/a/a/a/j0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/v/y<",
        "Ljava/util/Collection<",
        "+",
        "Lcom/ridi/books/viewer/common/library/models/Book;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/j0/j;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    iget-object p1, p0, Lf/a/a/a/a/j0/j;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->r()V

    return-void
.end method

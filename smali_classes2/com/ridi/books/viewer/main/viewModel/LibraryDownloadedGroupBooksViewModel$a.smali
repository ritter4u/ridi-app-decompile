.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V
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
        "Lv/v/y<",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/common/library/models/Book;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv/v/v;

.field public final synthetic b:Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;

.field public final synthetic c:Lf/a/a/a/a/j0/l;


# direct methods
.method public constructor <init>(Lv/v/v;Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;Lf/a/a/a/a/j0/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel$a;->a:Lv/v/v;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel$a;->b:Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel$a;->c:Lf/a/a/a/a/j0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel$a;->a:Lv/v/v;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel$a;->b:Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;

    .line 3
    iget-object v0, v0, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel$a;->c:Lf/a/a/a/a/j0/l;

    .line 5
    iget-object v1, v1, Lf/a/a/a/a/j0/l;->h:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    .line 6
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/Library;->c(I)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method

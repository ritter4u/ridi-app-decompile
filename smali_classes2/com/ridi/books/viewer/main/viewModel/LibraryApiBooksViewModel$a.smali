.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/a/a/a/c/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

.field public final synthetic b:Lf/a/a/a/a/j0/l;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;Lf/a/a/a/a/j0/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$a;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$a;->b:Lf/a/a/a/a/j0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf/a/a/a/c/s;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$a;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    .line 3
    iget-boolean v0, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->z:Lb0/c;

    invoke-interface {p1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/v/x;

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$a;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    .line 6
    iget-object v0, v0, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 7
    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$a;->b:Lf/a/a/a/a/j0/l;

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v1, Lf/a/a/a/a/j0/l;->h:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    .line 9
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/Library;->c(I)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

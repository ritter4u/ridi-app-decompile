.class public final Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->downloadEditSelectedBooks()V
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
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$a;->a:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    const-string v1, "bookIds"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$downloadEditSelectedBooks$1$1;->INSTANCE:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$downloadEditSelectedBooks$1$1;

    invoke-virtual {v0, p1, v1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Ljava/util/List;Lb0/t/a/a;)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$a;->a:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->l:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$a;->a:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t()V

    :cond_0
    return-void
.end method

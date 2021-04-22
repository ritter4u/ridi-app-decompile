.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$getDownloadPausedBooks$filter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Lcom/ridi/books/viewer/common/library/models/Book;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$getDownloadPausedBooks$filter$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$getDownloadPausedBooks$filter$1;

    invoke-direct {v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$getDownloadPausedBooks$filter$1;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$getDownloadPausedBooks$filter$1;->INSTANCE:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$getDownloadPausedBooks$filter$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$getDownloadPausedBooks$filter$1;->invoke(Lcom/ridi/books/viewer/common/library/models/Book;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ridi/books/viewer/common/library/models/Book;)Z
    .locals 2

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->U()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->H()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 6
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->e:Ljava/util/LinkedHashSet;

    .line 8
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

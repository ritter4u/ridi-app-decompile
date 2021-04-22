.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->E0()V
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
        "Lf/a/a/a/b/a2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$v2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lf/a/a/a/b/a2;

    .line 2
    instance-of v0, p1, Lf/a/a/a/b/b2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$v2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    move-object v1, p1

    check-cast v1, Lf/a/a/a/b/b2;

    .line 4
    iget-object v2, v1, Lf/a/a/a/b/b2;->b:Landroid/os/Bundle;

    .line 5
    iput-object v2, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->d0:Landroid/os/Bundle;

    .line 6
    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, Lf/a/a/a/b/b2;->a:Ljava/lang/String;

    const-string v1, "last_search_keyword"

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lf/a/a/a/b/c2;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$v2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;ZILjava/lang/Object;)V

    .line 11
    move-object v0, p1

    check-cast v0, Lf/a/a/a/b/c2;

    .line 12
    iget-object v0, v0, Lf/a/a/a/b/c2;->a:Lcom/ridi/books/viewer/reader/TextSearchResult;

    .line 13
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/TextSearchResult;->location:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$SearchResultLocation;

    .line 14
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$v2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lf/a/a/a/b/j3/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/b/j3/l;->f()V

    .line 15
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$v2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 16
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$SearchResultLocation;->getSpineIndex()I

    move-result v2

    const-string v3, "S_"

    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$SearchResultLocation;->getRange()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0}, Lf/a/a/a/b/j3/l;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ridi.books.viewer.reader.epub.EPubTextSearchResultActivity.SearchResultLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string v0, "event"

    .line 20
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->c(Ljava/lang/Object;)Z

    return-void
.end method

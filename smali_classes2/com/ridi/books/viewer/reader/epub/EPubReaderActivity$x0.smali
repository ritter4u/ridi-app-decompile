.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Lf/b0/a/v;)V
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
        "Lf/a/a/a/b/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$x0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf/a/a/a/b/p;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$x0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lf/a/a/a/b/p;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 4
    check-cast v1, Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    .line 5
    iget-object v0, v0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lf/m/b/a/x/j0;->a(Lcom/ridi/books/viewer/reader/epub/EpubLocation;Ljava/util/List;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$x0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 7
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lf/a/a/a/b/j3/l;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$x0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 10
    iget-boolean v1, p1, Lf/a/a/a/b/m;->a:Z

    if-eqz v0, :cond_0

    .line 11
    sget-object v2, Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;->RIGHT:Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;

    invoke-virtual {v0, v2, v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;Z)V

    .line 12
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$x0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 13
    iget-boolean p1, p1, Lf/a/a/a/b/m;->a:Z

    .line 14
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->e(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1

    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ridi.books.viewer.reader.epub.EpubLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d1;
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
        "Lf/a/a/a/b/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lf/a/a/a/b/c1;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lf/a/a/a/b/j3/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->f()V

    .line 4
    iget-object p1, p1, Lf/a/a/a/b/c1;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 5
    check-cast p1, Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    .line 6
    instance-of v0, p1, Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 8
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 9
    check-cast p1, Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getSpineIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;->getSerializedRange()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf/a/a/a/b/j3/l;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 11
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getSpineIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getPosition()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lf/a/a/a/b/j3/l;->a(IF)V

    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ridi.books.viewer.reader.epub.EpubLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f1;
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
        "Lf/a/a/a/b/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lf/a/a/a/b/k0;

    .line 2
    iget-object v0, p1, Lf/a/a/a/b/k0;->b:Landroid/os/Bundle;

    const-string v1, "location"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    .line 4
    iget-object v0, p1, Lf/a/a/a/b/k0;->b:Landroid/os/Bundle;

    const-string v1, "range"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p1, Lf/a/a/a/b/k0;->b:Landroid/os/Bundle;

    const-string v1, "text"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lf/a/a/a/b/j3/l;

    move-result-object v1

    .line 9
    iget-object v5, p1, Lf/a/a/a/b/k0;->a:Ljava/lang/String;

    .line 10
    iget-object v0, v1, Lf/a/a/a/b/j3/l;->q:Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->c()Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lf/a/a/a/b/j3/l;->a(Lcom/ridi/books/viewer/reader/epub/EpubLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;)V

    .line 11
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 12
    iget-object p1, p1, Lf/a/a/a/b/k0;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    :goto_1
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->d(Z)V

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ridi.books.viewer.reader.epub.EpubLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

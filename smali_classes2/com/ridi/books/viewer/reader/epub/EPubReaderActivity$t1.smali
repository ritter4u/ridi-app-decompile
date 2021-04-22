.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$t1;
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
        "Lf/a/a/a/b/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$t1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lf/a/a/a/b/l0;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$t1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lf/a/a/a/b/j3/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->f()V

    .line 3
    iget-object v0, p1, Lf/a/a/a/b/l0;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$t1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 5
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 6
    iget v1, p1, Lf/a/a/a/b/l0;->a:I

    .line 7
    iget-object p1, p1, Lf/a/a/a/b/l0;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lf/a/a/a/b/j3/l;->f(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    iget-object v3, v0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getNumSpines()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 10
    iget-object v2, v0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v2, v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v1

    iput-object v1, v0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    .line 11
    iput-object p1, v0, Lf/a/a/a/b/j3/l;->r:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_0
    iput-object p1, v0, Lf/a/a/a/b/j3/l;->r:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lf/a/a/a/b/j3/l;->a(II)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$t1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 15
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 16
    iget p1, p1, Lf/a/a/a/b/l0;->a:I

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lf/a/a/a/b/j3/l;->a(IF)V

    :goto_1
    return-void
.end method

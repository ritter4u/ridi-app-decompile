.class public final Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->a(Lf/b0/a/v;)V
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
.field public final synthetic a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$f;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf/a/a/a/b/p;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$f;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    .line 3
    iget-object v1, p1, Lf/a/a/a/b/p;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->c(Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$f;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    .line 6
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->c1()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$f;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    sget-object v1, Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;->LEFT:Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;

    .line 8
    iget-boolean p1, p1, Lf/a/a/a/b/m;->a:Z

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$f;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    .line 11
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->d1()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$f;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    .line 13
    iget-boolean v1, p1, Lf/a/a/a/b/m;->a:Z

    if-eqz v0, :cond_1

    .line 14
    sget-object v2, Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;->RIGHT:Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;

    invoke-virtual {v0, v2, v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;Z)V

    .line 15
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$f;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    .line 16
    iget-boolean p1, p1, Lf/a/a/a/b/m;->a:Z

    .line 17
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 18
    throw p1

    :cond_2
    :goto_0
    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

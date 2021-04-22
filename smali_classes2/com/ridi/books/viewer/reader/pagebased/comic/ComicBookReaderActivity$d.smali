.class public final Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$d;
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
        "Lf/a/a/a/b/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$d;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf/a/a/a/b/t;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$d;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webtoon"

    .line 4
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget p1, p1, Lf/a/a/a/b/t;->b:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lf/a/a/a/b/t;->b:I

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$d;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->b(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;)Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/m3/k;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$d;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->O0()Lf/a/a/a/b/l3/b/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf/a/a/a/b/m3/k;->a(Lf/a/a/a/b/m3/h;I)V

    :cond_1
    return-void
.end method

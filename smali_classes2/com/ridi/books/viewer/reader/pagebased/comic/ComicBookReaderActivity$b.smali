.class public final Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$b;
.super Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$b;->c:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$a;-><init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/a/b/m3/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const-string v0, "parent"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lf/a/a/a/b/l3/b/i;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lf/a/a/a/b/l3/b/i;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lf/a/a/a/b/l3/b/i;

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$b;->c:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 3
    iget-object p3, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$a;->b:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {p3}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->N0()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$a;->b()Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy;

    move-result-object v5

    .line 5
    iget-object p3, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$b;->c:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    invoke-virtual {p3}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->foregroundColorFromTheme()I

    move-result v6

    iget-object v7, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$b;->c:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    move-object v0, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Lf/a/a/a/b/l3/b/i;-><init>(Landroid/content/Context;IIILcom/ridi/books/viewer/reader/pagecontent/FitPolicy;ILf/a/a/a/b/l3/b/i$a;)V

    .line 7
    :goto_0
    new-instance p3, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$b$a;

    invoke-direct {p3, p0, p2}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$b$a;-><init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$b;Lf/a/a/a/b/l3/b/i;)V

    invoke-virtual {p2, p3}, Lf/a/a/a/b/l3/b/i;->setFailedViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$a;->c()Lf/a/a/a/b/m3/h;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lf/a/a/a/b/m3/k;->a(Lf/a/a/a/b/m3/h;I)V

    return-object p2
.end method

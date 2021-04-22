.class public final Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$b;

.field public final synthetic b:Lf/a/a/a/b/l3/b/i;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$b;Lf/a/a/a/b/l3/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$b$a;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$b;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$b$a;->b:Lf/a/a/a/b/l3/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$b$a;->b:Lf/a/a/a/b/l3/b/i;

    invoke-virtual {p1}, Lf/a/a/a/b/l3/b/i;->e()V

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$b$a;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$b;

    iget-object p1, p1, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$b;->c:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->b(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;)Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->b(I)V

    return-void
.end method

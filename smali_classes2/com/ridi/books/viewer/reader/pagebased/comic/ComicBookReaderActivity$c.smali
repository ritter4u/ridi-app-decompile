.class public final Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$c;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$c;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/ReaderLayout;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$c$a;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$c$a;-><init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$c;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->c(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$c;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$c;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->a0()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/ridi/books/viewer/reader/view/PageDirectionDialog;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$c;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ridi/books/viewer/reader/view/PageDirectionDialog;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/BookReaderSettings;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

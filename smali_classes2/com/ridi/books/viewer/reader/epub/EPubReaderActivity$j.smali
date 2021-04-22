.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j;
.super Lf/a/a/a/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->E()Lf/a/a/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/reader/activity/ReaderActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j;->d:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {p0, p2}, Lf/a/a/a/b/k;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j;->d:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getPagingKeyMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/a/a/a/b/l;->b(Landroid/view/KeyEvent;Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j;->d:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getPagingKeyMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/a/a/a/b/l;->a(Landroid/view/KeyEvent;Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j;->d:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 4
    iput-boolean v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V:Z

    .line 5
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->g0:Lf/a/a/a/c/a/k;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v3, v0, Lf/a/a/a/c/a/k;->o:Z

    if-ne v3, v2, :cond_1

    .line 7
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lf/a/a/a/c/a/k;->a(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j;->d:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 9
    iget-boolean v3, v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v3, :cond_2

    return v1

    .line 10
    :cond_2
    iget-object v3, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x18

    if-ne v0, v3, :cond_3

    .line 14
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j;->d:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object p1

    .line 15
    new-instance v0, Landroid/view/KeyEvent;

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return v2

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x19

    if-ne v0, v3, :cond_4

    .line 18
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j;->d:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object p1

    .line 19
    new-instance v0, Landroid/view/KeyEvent;

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return v2

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j;->d:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 22
    iget-boolean v2, v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-nez v2, :cond_6

    .line 23
    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lf/a/a/a/b/j3/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 24
    :cond_5
    invoke-super {p0, p1}, Lf/a/a/a/b/k;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    :cond_6
    :goto_0
    return v1
.end method

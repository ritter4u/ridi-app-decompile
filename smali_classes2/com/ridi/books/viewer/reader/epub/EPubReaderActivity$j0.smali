.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->onSelectionChangeIntoNextPage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V:Z

    .line 3
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 6
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->b()Ljava/util/List;

    move-result-object v0

    const-string v2, "selectionManager.selectionRects"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb0/o/o;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->g(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object v2

    iget v2, v2, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pageWidthUnitInPixels:I

    div-int/2addr v0, v2

    .line 9
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 10
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lf/a/a/a/b/j3/l;->g()I

    move-result v2

    sub-int v2, v0, v2

    if-le v2, v1, :cond_0

    .line 12
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 13
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lf/a/a/a/b/j3/l;->e(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->m()V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0$a;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0$a;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0;)V

    .line 17
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getPagingEffect()I

    move-result v4

    if-eqz v3, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v1, 0x3

    if-eq v4, v1, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0xfa

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x12c

    :goto_1
    const/16 v1, 0x64

    int-to-long v5, v1

    add-long/2addr v3, v5

    .line 18
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

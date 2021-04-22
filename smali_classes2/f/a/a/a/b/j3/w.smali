.class public final Lf/a/a/a/b/j3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/j3/w;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iput-object p2, p0, Lf/a/a/a/b/j3/w;->b:Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/w;->b:Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    iget-object v1, p0, Lf/a/a/a/b/j3/w;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lf/a/a/a/b/j3/l;

    move-result-object v1

    iget-object v2, p0, Lf/a/a/a/b/j3/w;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 2
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lf/a/a/a/b/j3/l;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lf/a/a/a/b/j3/l;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bookControl.getTocLabel(bookControl.currentPage)"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v2, "tocLabel"

    .line 4
    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->TOC_LABEL:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(Ljava/lang/String;Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

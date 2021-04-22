.class public final Lf/a/a/a/b/j3/o;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/j3/o;->a:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    iput-object p2, p0, Lf/a/a/a/b/j3/o;->b:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    const-string p1, "url"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "about:blank"

    .line 1
    invoke-static {p2, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lf/a/a/a/b/j3/o;->b:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 3
    iget p2, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->G:I

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object p1

    .line 5
    iget p1, p1, Lf/a/a/a/b/j3/l;->m:I

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    .line 6
    const-class p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 p2, 0x4

    const-string v1, "[!] invalid paging index"

    invoke-static {p1, v1, v0, p2}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;I)I

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lf/a/a/a/b/j3/o;->b:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 8
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lf/a/a/a/b/j3/l;->h()I

    move-result p1

    .line 10
    iget-object p2, p0, Lf/a/a/a/b/j3/o;->b:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {p2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lf/a/a/a/b/j3/o;->b:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {p2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 11
    sget-object v1, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->h:Lb0/c;

    .line 12
    invoke-interface {v1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 13
    iget-object p2, p2, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 14
    iget-object p2, p0, Lf/a/a/a/b/j3/o;->b:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {p2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 15
    sget-object v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->h:Lb0/c;

    .line 16
    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 17
    iget-object p2, p2, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p2, p0, Lf/a/a/a/b/j3/o;->a:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    invoke-virtual {p2, p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(I)V

    return-void

    .line 19
    :cond_2
    throw v0

    .line 20
    :cond_3
    iget-object p2, p0, Lf/a/a/a/b/j3/o;->b:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p2, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->E0:Z

    .line 22
    iget-object p2, p2, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->h()V

    .line 24
    iget-object p2, p0, Lf/a/a/a/b/j3/o;->b:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {p2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->c(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lf/a/a/a/b/j3/o;->a:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object p2

    .line 26
    iget-object v0, p0, Lf/a/a/a/b/j3/o;->b:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 27
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->g()I

    move-result v0

    .line 29
    iget-object v1, p0, Lf/a/a/a/b/j3/o;->b:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v1

    .line 30
    iget v2, p2, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->columnWidth:I

    iget v3, p2, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->height:I

    iget v4, p2, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->columnGap:I

    .line 31
    iget-boolean v5, p2, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->doublePageMode:Z

    iget-boolean v6, p2, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->scrollMode:Z

    const-string p2, "curSpine"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getContentsSrc()Ljava/lang/String;

    move-result-object v7

    const-string p1, "curSpine.contentsSrc"

    invoke-static {v7, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move v8, v0

    .line 32
    invoke-virtual/range {v1 .. v8}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(IIIZZLjava/lang/String;I)V

    .line 33
    iget-object p1, p0, Lf/a/a/a/b/j3/o;->b:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->j()V

    .line 34
    iget-object p1, p0, Lf/a/a/a/b/j3/o;->b:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->b(I)V

    .line 35
    iget-object p1, p0, Lf/a/a/a/b/j3/o;->b:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Z)V

    .line 36
    iget-object p1, p0, Lf/a/a/a/b/j3/o;->b:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 37
    iput-boolean p2, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->e0:Z

    .line 38
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->M0()V

    return-void

    :cond_4
    const-string p1, "webView"

    .line 39
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_5
    throw v0

    .line 41
    :cond_6
    throw v0
.end method

.class public Lf/a/a/a/b/j3/y;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/a/a/a/b/j3/z;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/j3/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/j3/y;->a:Lf/a/a/a/b/j3/z;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    const-string p1, "about:blank"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lf/a/a/a/b/j3/y;->a:Lf/a/a/a/b/j3/z;

    .line 3
    iget-object p1, p1, Lf/a/a/a/b/j3/z;->g:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 4
    sget-object v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->h:Lb0/c;

    .line 5
    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 6
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lf/a/a/a/b/j3/y;->a:Lf/a/a/a/b/j3/z;

    .line 8
    iget-object p1, p1, Lf/a/a/a/b/j3/z;->g:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz p1, :cond_1

    .line 9
    sget-object p2, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->h:Lb0/c;

    .line 10
    invoke-interface {p2}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 11
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lf/a/a/a/b/j3/y;->a:Lf/a/a/a/b/j3/z;

    .line 13
    iget-object p2, p1, Lf/a/a/a/b/j3/z;->g:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    .line 14
    iget-object p1, p1, Lf/a/a/a/b/j3/z;->d:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(I)V

    return-void

    .line 16
    :cond_1
    throw p2

    .line 17
    :cond_2
    iget-object p1, p0, Lf/a/a/a/b/j3/y;->a:Lf/a/a/a/b/j3/z;

    .line 18
    iget-object p1, p1, Lf/a/a/a/b/j3/z;->g:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    .line 19
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->h()V

    .line 20
    iget-object p1, p0, Lf/a/a/a/b/j3/y;->a:Lf/a/a/a/b/j3/z;

    .line 21
    iget-object v0, p1, Lf/a/a/a/b/j3/z;->g:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    .line 22
    iget-object p1, p1, Lf/a/a/a/b/j3/z;->b:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    .line 23
    iget v1, p1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->columnWidth:I

    iget v2, p1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->height:I

    .line 24
    iget v3, p1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->columnGap:I

    iget-boolean v4, p1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->doublePageMode:Z

    .line 25
    iget-boolean v5, p1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->scrollMode:Z

    const/4 v7, 0x0

    const-string v6, ""

    .line 26
    invoke-virtual/range {v0 .. v7}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(IIIZZLjava/lang/String;I)V

    .line 27
    iget-object p1, p0, Lf/a/a/a/b/j3/y;->a:Lf/a/a/a/b/j3/z;

    .line 28
    iget-object p1, p1, Lf/a/a/a/b/j3/z;->g:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    .line 29
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->j()V

    .line 30
    iget-object p1, p0, Lf/a/a/a/b/j3/y;->a:Lf/a/a/a/b/j3/z;

    .line 31
    iget-object v0, p1, Lf/a/a/a/b/j3/z;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    .line 32
    iget-object p1, p1, Lf/a/a/a/b/j3/z;->d:Ljava/util/List;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lf/a/a/a/b/j3/y;->a:Lf/a/a/a/b/j3/z;

    .line 35
    iget-object v1, v0, Lf/a/a/a/b/j3/z;->g:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    iget-object v2, v0, Lf/a/a/a/b/j3/z;->b:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    iget-boolean v2, v2, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->doublePageMode:Z

    if-eqz v1, :cond_6

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reader.calcPageForDoublePageMode = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->b(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getNavPointCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 38
    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getNavPoint(I)Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

    move-result-object v2

    .line 39
    iget-object v2, v2, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->anchor:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 40
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, p2

    iget-object v2, v0, Lf/a/a/a/b/j3/z;->b:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    iget-boolean v5, v2, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->scrollMode:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    new-array v5, v6, [Ljava/lang/Object;

    iget v2, v2, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->height:I

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, p2

    const-string v2, " / %d"

    invoke-static {v3, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    aput-object v2, v4, v6

    const-string v2, "android.pageOffsetOfAnchor(reader.getOffsetFromAnchor(\'%s\')%s)"

    .line 42
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v3, v0, Lf/a/a/a/b/j3/z;->g:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    invoke-virtual {v3, v2}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_4
    iget-object v2, v0, Lf/a/a/a/b/j3/z;->g:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    const-string v3, "android.pageOffsetOfAnchor(0)"

    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_5
    iget-object p1, p0, Lf/a/a/a/b/j3/y;->a:Lf/a/a/a/b/j3/z;

    .line 46
    iget-object p1, p1, Lf/a/a/a/b/j3/z;->g:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    const-string p2, "requestIdleCallback(function() {  android.calcPageCount(reader.calcPageCount()) }, {timeout: 200})"

    .line 47
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_6
    throw p2

    .line 49
    :cond_7
    throw p2
.end method

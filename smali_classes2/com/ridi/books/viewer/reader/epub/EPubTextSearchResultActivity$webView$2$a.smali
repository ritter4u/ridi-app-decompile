.class public final Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$webView$2$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$webView$2;->invoke()Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$webView$2;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$webView$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$webView$2$a;->a:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$webView$2;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    const-string p1, "url"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$webView$2$a;->a:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$webView$2;

    iget-object p1, p1, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$webView$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

    .line 2
    iget-object p2, p1, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->i:Lb0/c;

    invoke-interface {p2}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->R()Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->h()V

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->R()Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v1

    .line 5
    iget v2, p2, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->columnWidth:I

    iget v3, p2, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->height:I

    iget v4, p2, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->columnGap:I

    iget-boolean v5, p2, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->doublePageMode:Z

    iget-boolean v6, p2, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->scrollMode:Z

    const/4 v8, 0x0

    const-string v7, ""

    .line 6
    invoke-virtual/range {v1 .. v8}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(IIIZZLjava/lang/String;I)V

    .line 7
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->R()Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->j()V

    .line 8
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->R()Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reader.calcPageForDoublePageMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->b(Ljava/lang/String;)V

    .line 10
    sget-object p2, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p2, :cond_7

    .line 11
    sget-boolean p2, Lf/a/a/a/h;->r:Z

    const-string v0, "currentSpineNavPoints"

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->P()Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    move-result-object p2

    iget v2, p1, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->n:I

    invoke-virtual {p2, v2}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object p2

    const/4 v2, 0x0

    const-string v3, "currentSpine"

    .line 13
    invoke-static {p2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getNavPointCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 14
    iget-object v4, p1, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->s:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-virtual {p2, v2}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getNavPoint(I)Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

    move-result-object v5

    const-string v6, "currentSpine.getNavPoint(i)"

    invoke-static {v5, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_1
    iget-object p2, p1, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->s:Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 16
    iget-object p2, p1, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->s:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

    .line 17
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->anchor:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->R()Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v1

    const-string v2, "android.addEPubTextSearchTocItemWithPageOffsetOfAnchor("

    const-string v3, "reader.getOffsetFromAnchor(\'"

    .line 19
    invoke-static {v2, v3}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->anchor:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'))"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->R()Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v0

    const-string v1, "android.addEPubTextSearchTocItemWithPageOffsetOfAnchor(0)"

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->T()V

    :cond_5
    return-void

    .line 25
    :cond_6
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_7
    throw v1

    .line 27
    :cond_8
    throw v1
.end method

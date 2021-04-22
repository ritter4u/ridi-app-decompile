.class public final Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$webView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$webView$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$webView$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->t:Z

    .line 4
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    .line 5
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$webView$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

    .line 6
    iget-object v2, v1, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->i:Lb0/c;

    invoke-interface {v2}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    const-string v3, "context"

    .line 7
    invoke-static {v1, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "renderingContext"

    invoke-static {v2, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v3, v2, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->scrollMode:Z

    if-nez v3, :cond_1

    sget-object v3, Lf/a/a/a/b/j3/d0/a;->h:Lf/a/a/a/b/j3/d0/a$b;

    .line 9
    sget-boolean v3, Lf/a/a/a/b/j3/d0/a;->g:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Lf/a/a/a/b/j3/d0/a;

    invoke-direct {v3, v1, v2}, Lf/a/a/a/b/j3/d0/a;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    new-instance v3, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;Lf/a/a/a/b/j3/d0/b$a;)V

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$webView$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

    .line 13
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->P()Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    move-result-object v1

    .line 14
    invoke-direct {v0, v3, v1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;-><init>(Lf/a/a/a/b/j3/d0/b;Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;)V

    .line 15
    new-instance v1, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$webView$2$a;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$webView$2$a;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$webView$2;)V

    .line 16
    iget-object v2, v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    invoke-interface {v2, v1}, Lf/a/a/a/b/j3/d0/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$webView$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object v2

    iget v2, v2, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->columnWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Lz/b/r0/a;->a(F)I

    move-result v2

    .line 21
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object v3

    iget v3, v3, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Lz/b/r0/a;->a(F)I

    move-result v3

    .line 22
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$webView$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

    const v5, 0x7f0a05d9

    invoke-static {v4, v5}, Lf/m/b/a/x/j0;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v4, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$webView$2;->invoke()Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v0

    return-object v0
.end method

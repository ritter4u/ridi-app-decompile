.class public final synthetic Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$createPagingKeyEventHandler$1$handleKeyEvent$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 6

    const-class v2, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const-string v3, "webView"

    const-string v4, "getWebView()Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 1
    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    .line 2
    iput-object p1, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    return-void
.end method

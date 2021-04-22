.class public final Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;Lf/a/a/a/b/j3/d0/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView$b;->a:Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView$b;->a:Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;

    .line 2
    iget-boolean v1, v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->c:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView$b;->a:Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView$b;->a:Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;

    .line 6
    iget v3, v2, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->b:I

    sub-int/2addr v3, v1

    const-wide/16 v4, 0x64

    if-nez v3, :cond_1

    .line 7
    iget-boolean v3, v2, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->d:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v2, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->c:Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2, p0, v4, v5}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView$b;->a:Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;

    .line 11
    iget-object v3, v2, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->g:Lf/a/a/a/b/j3/d0/b$a;

    if-eqz v3, :cond_2

    .line 12
    iget-boolean v2, v2, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->d:Z

    .line 13
    invoke-interface {v3, v0, v1, v2}, Lf/a/a/a/b/j3/d0/b$a;->a(IIZ)V

    goto :goto_1

    .line 14
    :cond_1
    iput v1, v2, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->b:I

    .line 15
    invoke-virtual {v2, p0, v4, v5}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

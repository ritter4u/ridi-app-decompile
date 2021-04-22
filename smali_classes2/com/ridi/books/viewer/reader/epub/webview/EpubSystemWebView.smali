.class public Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/j3/d0/b;


# static fields
.field public static final h:Lb0/c;

.field public static final i:Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;


# instance fields
.field public a:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

.field public b:I

.field public c:Z

.field public d:Z

.field public final e:Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView$b;

.field public final f:I

.field public final g:Lf/a/a/a/b/j3/d0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView$Companion$VERSION_CODE$2;->INSTANCE:Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView$Companion$VERSION_CODE$2;

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->h:Lb0/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;Lf/a/a/a/b/j3/d0/b$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderingContext"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->g:Lf/a/a/a/b/j3/d0/b$a;

    .line 2
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->a:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    .line 3
    new-instance p1, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView$b;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView$b;-><init>(Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->e:Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView$b;

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/16 v1, 0x64

    .line 7
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 8
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    iget p2, p2, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->fontSize:I

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 11
    new-instance p1, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView$a;

    invoke-direct {p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView$a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    invoke-static {}, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->b()I

    move-result p1

    iput p1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->f:I

    return-void
.end method

.method public static final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->h:Lb0/c;

    .line 2
    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "script"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->a:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->f:I

    return v0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->scrollMode:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->g:Lf/a/a/a/b/j3/d0/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lf/a/a/a/b/j3/d0/b$a;->onScrollChanged(IIII)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->c:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->scrollMode:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->c:Z

    .line 5
    iput p4, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->b:I

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->e:Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView$b;

    const-wide/16 p2, 0x64

    invoke-virtual {p0, p1, p2, p3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setRenderingContext(Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->a:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "settings"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->fontSize:I

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    return-void
.end method

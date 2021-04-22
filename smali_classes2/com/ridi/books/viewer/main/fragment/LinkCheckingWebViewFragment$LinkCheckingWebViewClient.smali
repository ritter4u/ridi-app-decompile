.class public Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;
.super Lf/a/a/a/c/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkCheckingWebViewClient"
.end annotation


# instance fields
.field public f:Z

.field public final g:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getSpinner()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getErrorView()Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/a/a/a/c/a/f;-><init>(Landroid/view/View;Lcom/ridi/books/viewer/common/view/NetworkErrorView;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;->g:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    return-void
.end method


# virtual methods
.method public a()Lf/b0/a/v;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;->g:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    .line 5
    invoke-static {v0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;->g:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient$shouldOverrideUrlLoadingInternal$1;

    invoke-direct {v1, p0, p1}, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient$shouldOverrideUrlLoadingInternal$1;-><init>(Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;Landroid/webkit/WebView;)V

    invoke-static {v0, p2, v1}, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;->access$checkAndOpenUrl(Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;Ljava/lang/String;Lb0/t/a/l;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;->f:Z

    :goto_0
    return v1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient$onPageFinished$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient$onPageFinished$1;-><init>(Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;Ljava/lang/String;Landroid/webkit/WebView;)V

    const-string v1, "webView"

    .line 2
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onResult"

    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lf/a/a/a/a/a/j/c;

    invoke-direct {v1, v0}, Lf/a/a/a/a/a/j/c;-><init>(Lb0/t/a/l;)V

    const-string v0, "typeof(isExternalLink) === \'function\' && typeof(isLoginRequired) === \'function\'"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 5
    invoke-super {p0, p1, p2}, Lf/a/a/a/c/a/f;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient$a;->a:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient$a;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lf/a/a/a/c/a/f;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

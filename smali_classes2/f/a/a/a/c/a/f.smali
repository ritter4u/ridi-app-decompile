.class public abstract Lf/a/a/a/c/a/f;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/view/View;

.field public final d:Lcom/ridi/books/viewer/common/view/NetworkErrorView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lf/a/a/a/c/a/f;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ridi/books/viewer/common/view/NetworkErrorView;)V
    .locals 1

    const-string v0, "errorView"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lf/a/a/a/c/a/f;->c:Landroid/view/View;

    iput-object p2, p0, Lf/a/a/a/c/a/f;->d:Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    return-void
.end method


# virtual methods
.method public abstract a()Lf/b0/a/v;
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/ridi/books/viewer/RidibooksApp;->a(Lcom/ridi/books/viewer/RidibooksApp;Landroid/content/Context;[Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "failingUrl"

    invoke-static {p4, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lf/a/a/a/c/a/f;->b:Z

    .line 17
    iget-object p3, p0, Lf/a/a/a/c/a/f;->d:Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    invoke-virtual {p3}, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->a()V

    .line 18
    iget-object p3, p0, Lf/a/a/a/c/a/f;->d:Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->setErrorCode(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lf/a/a/a/c/a/f;->d:Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Lf/a/a/a/c/a/f;->d:Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    new-instance p3, Lf/a/a/a/c/a/f$a;

    invoke-direct {p3, p1, p4}, Lf/a/a/a/c/a/f$a;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->setOnReloadListener(Lcom/ridi/books/viewer/common/view/NetworkErrorView$a;)V

    const/4 p2, 0x4

    .line 21
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "uri"

    .line 2
    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ridibooks.com"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/account/login"

    invoke-static {v1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "return_url"

    .line 3
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    iget-object v1, p0, Lf/a/a/a/c/a/f;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v1, "returnUrl"

    .line 5
    invoke-static {p2, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lf/a/a/a/c/p0;

    invoke-direct {v0, p2}, Lf/a/a/a/c/p0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lz/b/d0;->a(Lz/b/h0;)Lz/b/d0;

    move-result-object p2

    const-string v0, "Single.create { emitter \u2026       }\n        })\n    }"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Lcom/ridi/books/viewer/common/SsoHandler$UnauthorizedException;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OAuth2 access token not found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/ridi/books/viewer/common/SsoHandler$UnauthorizedException;-><init>(Ljava/lang/Exception;)V

    invoke-static {p2}, Lz/b/d0;->a(Ljava/lang/Throwable;)Lz/b/d0;

    move-result-object p2

    const-string v0, "Single.error(Unauthorize\u2026cess token not found.\")))"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v0, "SsoHandler.getUriWithSso\u2026dSchedulers.mainThread())"

    .line 10
    invoke-static {p2, v0}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lf/a/a/a/c/a/f;->a()Lf/b0/a/v;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lf/b0/a/w;

    .line 13
    new-instance v0, Lf/a/a/a/c/a/f$d;

    invoke-direct {v0, p0, p1}, Lf/a/a/a/c/a/f$d;-><init>(Lf/a/a/a/c/a/f;Landroid/webkit/WebView;)V

    .line 14
    new-instance v1, Lf/a/a/a/c/a/f$e;

    invoke-direct {v1, p0, p1}, Lf/a/a/a/c/a/f$e;-><init>(Lf/a/a/a/c/a/f;Landroid/webkit/WebView;)V

    .line 15
    invoke-interface {p2, v0, v1}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    .line 2
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->a(Ljava/lang/String;Z)V

    const-string v0, "about:blank"

    .line 3
    invoke-static {p2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/c/a/f;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/a/a/a/c/a/f;->a:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lf/a/a/a/c/a/f;->d:Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_1
    iput-boolean v2, p0, Lf/a/a/a/c/a/f;->b:Z

    .line 7
    iput-boolean v2, p0, Lf/a/a/a/c/a/f;->a:Z

    .line 8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    sget-object p1, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->b()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->a(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf/a/a/a/c/a/f;->a:Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/a/a/a/c/a/f;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "request.url.toString()"

    invoke-static {p2, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3, p2}, Lf/a/a/a/c/a/f;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v0, "Uri.parse(error.url)"

    invoke-static {p3, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    sget-object v0, Lf/a/a/a/c/a/f;->e:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "\ubcf4\uc548 \uc5f0\uacb0\uc5d0 \ubb38\uc81c\uac00 \uc788\uc5b4 \ub0b4\uc6a9\uc774 \ubcf4\ud638\ub418\uc9c0 \uc54a\uc744 \uc218 \uc788\uc2b5\ub2c8\ub2e4. \uacc4\uc18d \uc9c4\ud589\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    new-instance v0, Lf/a/a/a/c/a/f$b;

    invoke-direct {v0, p3, p2}, Lf/a/a/a/c/a/f$b;-><init>(Ljava/lang/String;Landroid/webkit/SslErrorHandler;)V

    const-string p3, "\uacc4\uc18d"

    invoke-virtual {p1, p3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    new-instance p3, Lf/a/a/a/c/a/f$c;

    invoke-direct {p3, p2}, Lf/a/a/a/c/a/f$c;-><init>(Landroid/webkit/SslErrorHandler;)V

    const-string p2, "\ucde8\uc18c"

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "request.url.toString()"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/c/a/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/a/a/a/c/a/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

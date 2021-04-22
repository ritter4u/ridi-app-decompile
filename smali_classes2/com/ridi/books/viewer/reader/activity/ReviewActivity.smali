.class public final Lcom/ridi/books/viewer/reader/activity/ReviewActivity;
.super Lcom/ridi/books/viewer/common/activity/WebViewActivity;
.source "SourceFile"


# instance fields
.field public final e:Lb0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ReviewActivity$webView$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ReviewActivity$webView$2;-><init>(Lcom/ridi/books/viewer/reader/activity/ReviewActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReviewActivity;->e:Lb0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/activity/ReviewActivity;)Lcom/ridi/books/viewer/common/fragment/WebViewFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->E()Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C()Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ReviewActivity$a;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ReviewActivity$a;-><init>(Lcom/ridi/books/viewer/reader/activity/ReviewActivity;)V

    return-object v0
.end method

.method public D()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lf/a/a/a/a/f0;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public F()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->F()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->E()Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->setLinkSharable(Z)V

    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "book_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lf/a/a/a/c/g0;->i:Lf/a/a/a/c/g0;

    .line 3
    sget-object v2, Lf/a/a/a/c/g0;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?book_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri"

    .line 5
    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lf/a/a/a/c/p0;

    invoke-direct {v1, v0}, Lf/a/a/a/c/p0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lz/b/d0;->a(Lz/b/h0;)Lz/b/d0;

    move-result-object v1

    const-string v2, "Single.create { emitter \u2026       }\n        })\n    }"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/ridi/books/viewer/common/SsoHandler$UnauthorizedException;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "OAuth2 access token not found."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ridi/books/viewer/common/SsoHandler$UnauthorizedException;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1}, Lz/b/d0;->a(Ljava/lang/Throwable;)Lz/b/d0;

    move-result-object v1

    const-string v2, "Single.error(Unauthorize\u2026cess token not found.\")))"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v2, "SsoHandler.getUriWithSso\u2026dSchedulers.mainThread())"

    .line 9
    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v1

    .line 10
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v2

    const-string v3, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf/b0/a/w;

    .line 12
    new-instance v2, Lcom/ridi/books/viewer/reader/activity/ReviewActivity$b;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/reader/activity/ReviewActivity$b;-><init>(Lcom/ridi/books/viewer/reader/activity/ReviewActivity;)V

    .line 13
    new-instance v3, Lcom/ridi/books/viewer/reader/activity/ReviewActivity$c;

    invoke-direct {v3, p0, v0}, Lcom/ridi/books/viewer/reader/activity/ReviewActivity$c;-><init>(Lcom/ridi/books/viewer/reader/activity/ReviewActivity;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v2, v3}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReviewActivity;->e:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, "about:blank"

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReviewActivity;->G()V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lv/r/d/d;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;

    const-string v0, "reader_review"

    invoke-direct {p1, v0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method

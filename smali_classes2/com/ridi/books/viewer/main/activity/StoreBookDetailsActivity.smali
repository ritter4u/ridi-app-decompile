.class public final Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;
.super Lf/a/a/a/a/g0/n0;
.source "SourceFile"


# instance fields
.field public final a:Lb0/c;

.field public final b:Lb0/c;

.field public final c:Lb0/c;

.field public final d:Lb0/c;

.field public final e:Lb0/c;

.field public final f:Lb0/c;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/g0/n0;-><init>()V

    const-string v0, "$this$findLazy"

    .line 2
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    const v2, 0x7f0a02d2

    invoke-direct {v1, p0, v2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->a:Lb0/c;

    const v1, 0x7f0a0099

    .line 5
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v2, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->b:Lb0/c;

    const v1, 0x7f0a0694

    .line 8
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v2, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->c:Lb0/c;

    const v1, 0x1020002

    .line 11
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->d:Lb0/c;

    .line 14
    new-instance v0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$webViewFragment$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$webViewFragment$2;-><init>(Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->e:Lb0/c;

    .line 15
    new-instance v0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$webView$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$webView$2;-><init>(Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->f:Lb0/c;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->C()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->c(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;)Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->D()Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->f:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final D()Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->e:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->h:Z

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string v1, "\ubbf8\ub9ac\ubcf4\uae30"

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/view/MainTopBar;

    .line 6
    invoke-virtual {v0}, Lf/a/a/a/a/a/f;->getMyRidiButton()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->C()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->D()Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;->getShouldClearHistoryOnPageFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->C()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lf/a/a/a/a/f0;->b(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p0, v1}, Lv/b/k/l;->setTheme(I)V

    const v1, 0x7f0d0034

    .line 3
    invoke-virtual {p0, v1}, Lv/b/k/l;->setContentView(I)V

    .line 4
    const-class v1, Lf/a/a/a/a/t;

    const/4 v2, 0x6

    invoke-static {v1, v0, v0, v2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v3

    const-string v4, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf/b0/a/u;

    .line 7
    new-instance v5, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$a;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$a;-><init>(Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;)V

    invoke-interface {v1, v5}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 8
    const-class v1, Lf/a/a/a/a/s;

    invoke-static {v1, v0, v0, v2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 10
    sget-object v2, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 11
    invoke-static {v1, v2, v4, v0, v3}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lf/b0/a/u;

    .line 13
    new-instance v1, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$b;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$b;-><init>(Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 14
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/view/MainTopBar;

    .line 15
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/main/view/MainTopBar;->a(Z)V

    .line 16
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->b:Lb0/c;

    invoke-interface {p1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 17
    new-instance v0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$c;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$c;-><init>(Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->g:Ljava/lang/String;

    .line 20
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->h:Z

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->D()Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;->setShouldClearHistoryOnPageFinished(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->D()Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->C()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->C()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v1, Lf/a/a/a/c/a/a;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->D()Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getSpinner()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/a/a/a/c/a/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->C()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v1, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$d;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->D()Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$d;-><init>(Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->C()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v1, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$e;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$e;-><init>(Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;)V

    const-string v2, "inApp"

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v1, Lf/a/a/a/c/g0;->i:Lf/a/a/a/c/g0;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Uri.parse(url)"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lf/a/a/a/c/g0;->a(Landroid/net/Uri;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->c(Z)V

    .line 10
    iget-boolean v1, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->h:Z

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->C()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->D()Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getSpinner()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    :cond_1
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v0, "uri"

    .line 14
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Lf/a/a/a/c/p0;

    invoke-direct {v0, p1}, Lf/a/a/a/c/p0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lz/b/d0;->a(Lz/b/h0;)Lz/b/d0;

    move-result-object v0

    const-string v1, "Single.create { emitter \u2026       }\n        })\n    }"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Lcom/ridi/books/viewer/common/SsoHandler$UnauthorizedException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "OAuth2 access token not found."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/common/SsoHandler$UnauthorizedException;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lz/b/d0;->a(Ljava/lang/Throwable;)Lz/b/d0;

    move-result-object v0

    const-string v1, "Single.error(Unauthorize\u2026cess token not found.\")))"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v1, "SsoHandler.getUriWithSso\u2026dSchedulers.mainThread())"

    .line 18
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    .line 19
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v1

    const-string v2, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/w;

    .line 21
    new-instance v1, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$f;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$f;-><init>(Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;)V

    .line 22
    new-instance v2, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$g;

    invoke-direct {v2, p0, p1}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$g;-><init>(Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v1, v2}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    :goto_1
    return-void
.end method

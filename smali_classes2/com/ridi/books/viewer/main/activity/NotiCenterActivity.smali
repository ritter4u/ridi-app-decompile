.class public final Lcom/ridi/books/viewer/main/activity/NotiCenterActivity;
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
    new-instance v0, Lcom/ridi/books/viewer/main/activity/NotiCenterActivity$webView$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/activity/NotiCenterActivity$webView$2;-><init>(Lcom/ridi/books/viewer/main/activity/NotiCenterActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/NotiCenterActivity;->e:Lb0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/activity/NotiCenterActivity;)Lcom/ridi/books/viewer/common/fragment/WebViewFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->E()Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/main/activity/NotiCenterActivity;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ridi/books/viewer/common/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lv/r/d/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method


# virtual methods
.method public C()Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/main/activity/NotiCenterActivity$createWebViewClient$1;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/activity/NotiCenterActivity$createWebViewClient$1;-><init>(Lcom/ridi/books/viewer/main/activity/NotiCenterActivity;)V

    return-object v0
.end method

.method public G()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/NotiCenterActivity;->e:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 3
    sget-object v1, Lf/a/a/a/c/g0;->i:Lf/a/a/a/c/g0;

    .line 4
    sget-object v1, Lf/a/a/a/c/g0;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ridi/books/viewer/common/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lv/r/d/d;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/NotiCenterActivity;->e:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 3
    sget-object v1, Lf/a/a/a/c/g0;->i:Lf/a/a/a/c/g0;

    .line 4
    sget-object v1, Lf/a/a/a/c/g0;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lv/r/d/d;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "\uc54c\ub9bc"

    .line 2
    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/common/activity/WebViewActivity$b;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity$b;-><init>(Lcom/ridi/books/viewer/common/activity/WebViewActivity;)V

    invoke-static {p0, p1, v0}, Lf/m/b/a/x/j0;->a(Lv/b/k/l;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 4
    const-class p1, Lf/a/a/a/a/x;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/u;

    .line 7
    new-instance v0, Lcom/ridi/books/viewer/main/activity/NotiCenterActivity$a;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/activity/NotiCenterActivity$a;-><init>(Lcom/ridi/books/viewer/main/activity/NotiCenterActivity;)V

    invoke-interface {p1, v0}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

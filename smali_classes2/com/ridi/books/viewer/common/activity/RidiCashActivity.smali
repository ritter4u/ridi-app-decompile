.class public final Lcom/ridi/books/viewer/common/activity/RidiCashActivity;
.super Lcom/ridi/books/viewer/common/activity/WebViewActivity;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/common/activity/RidiCashActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public C()Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/common/activity/RidiCashActivity$b;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/common/activity/RidiCashActivity$b;-><init>(Lcom/ridi/books/viewer/common/activity/RidiCashActivity;)V

    return-object v0
.end method

.method public F()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->F()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ridi/books/viewer/common/activity/RidiCashActivity;->e:Z

    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->E()Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    sget-object v2, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    const-string v3, ""

    .line 3
    invoke-virtual {v2, v0, v3}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/activity/RidiCashActivity;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->E()Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(url)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ridibooks.com"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/ridi/books/viewer/common/activity/RidiCashActivity$onBackButtonClicked$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/common/activity/RidiCashActivity$onBackButtonClicked$$inlined$let$lambda$1;-><init>(Lcom/ridi/books/viewer/common/activity/RidiCashActivity;)V

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/activity/RidiCashActivity;->a(Lb0/t/a/a;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Lb0/t/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\ub9ac\ub514\uce90\uc2dc \ucda9\uc804 \uc885\ub8cc"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\ub9ac\ub514\uce90\uc2dc \ucda9\uc804\uc744 \uc885\ub8cc\ud558\uace0 \uc774\uc804 \ud654\uba74\uc73c\ub85c \ub3cc\uc544\uac11\ub2c8\ub2e4."

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ridi/books/viewer/common/activity/RidiCashActivity$a;

    invoke-direct {v1, p1}, Lcom/ridi/books/viewer/common/activity/RidiCashActivity$a;-><init>(Lb0/t/a/a;)V

    const-string p1, "\uc885\ub8cc"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ucde8\uc18c"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/activity/RidiCashActivity;->e:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->E()Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "uri"

    .line 5
    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ridibooks.com"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/ridi/books/viewer/common/activity/RidiCashActivity$onBackPressed$$inlined$let$lambda$1;

    invoke-direct {v1, p0, v0}, Lcom/ridi/books/viewer/common/activity/RidiCashActivity$onBackPressed$$inlined$let$lambda$1;-><init>(Lcom/ridi/books/viewer/common/activity/RidiCashActivity;Landroid/webkit/WebView;)V

    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/common/activity/RidiCashActivity;->a(Lb0/t/a/a;)V

    return-void

    .line 7
    :cond_0
    sget-object v2, Lf/a/a/a/c/g0;->i:Lf/a/a/a/c/g0;

    .line 8
    sget-object v2, Lf/a/a/a/c/g0;->h:[Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 11
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "\ub9ac\ub514\uce90\uc2dc"

    .line 2
    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/common/activity/WebViewActivity$b;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity$b;-><init>(Lcom/ridi/books/viewer/common/activity/WebViewActivity;)V

    invoke-static {p0, p1, v0}, Lf/m/b/a/x/j0;->a(Lv/b/k/l;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class public Lcom/twitter/sdk/android/core/identity/OAuthActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lf/a0/d/a/a/s/c$a;


# instance fields
.field public a:Lf/a0/d/a/a/s/c;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->a:Lf/a0/d/a/a/s/c;

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string v2, "Authorization failed, request was canceled."

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf/a0/d/a/a/s/c;->a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lf/a0/d/a/a/h;->tw__activity_oauth:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget v0, Lf/a0/d/a/a/g;->tw__spinner:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->b:Landroid/widget/ProgressBar;

    .line 4
    sget v0, Lf/a0/d/a/a/g;->tw__web_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->c:Landroid/webkit/WebView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "progress"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    invoke-static {}, Lf/a0/d/a/a/p;->c()Lf/a0/d/a/a/p;

    move-result-object p1

    .line 8
    new-instance v6, Lf/a0/d/a/a/s/c;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->b:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->c:Landroid/webkit/WebView;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "auth_config"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf/a0/d/a/a/n;

    new-instance v4, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    new-instance v0, Lf/a0/d/a/a/t/a;

    invoke-direct {v0}, Lf/a0/d/a/a/t/a;-><init>()V

    invoke-direct {v4, p1, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;-><init>(Lf/a0/d/a/a/p;Lf/a0/d/a/a/t/a;)V

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lf/a0/d/a/a/s/c;-><init>(Landroid/widget/ProgressBar;Landroid/webkit/WebView;Lf/a0/d/a/a/n;Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lf/a0/d/a/a/s/c$a;)V

    iput-object v6, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->a:Lf/a0/d/a/a/s/c;

    const/4 p1, 0x0

    if-eqz v6, :cond_3

    .line 10
    sget-object v0, Lf/a0/d/a/a/l;->a:Lf/a0/d/a/a/c;

    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Lf/a0/d/a/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Twitter"

    const-string v1, "Obtaining request token to start the sign in flow"

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_2
    iget-object p1, v6, Lf/a0/d/a/a/s/c;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    .line 14
    new-instance v0, Lf/a0/d/a/a/s/a;

    invoke-direct {v0, v6}, Lf/a0/d/a/a/s/a;-><init>(Lf/a0/d/a/a/s/c;)V

    .line 15
    iget-object v1, p1, Lf/a0/d/a/a/t/c/i;->a:Lf/a0/d/a/a/p;

    .line 16
    iget-object v3, v1, Lf/a0/d/a/a/p;->c:Lf/a0/d/a/a/n;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v2, p1, Lf/a0/d/a/a/t/c/i;->b:Lf/a0/d/a/a/t/a;

    .line 19
    iget-object v2, v2, Lf/a0/d/a/a/t/a;->a:Ljava/lang/String;

    const-string v4, "/oauth/request_token"

    .line 20
    invoke-static {v1, v2, v4}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    iget-object v1, p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    new-instance v2, Lf/a0/d/a/a/t/c/c;

    invoke-direct {v2}, Lf/a0/d/a/a/t/c/c;-><init>()V

    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v3}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Lf/a0/d/a/a/n;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "POST"

    .line 23
    invoke-virtual/range {v2 .. v8}, Lf/a0/d/a/a/t/c/c;->a(Lf/a0/d/a/a/n;Lf/a0/d/a/a/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;->getTempToken(Ljava/lang/String;)Lh0/b;

    move-result-object v1

    .line 24
    new-instance v2, Lf/a0/d/a/a/t/c/e;

    invoke-direct {v2, p1, v0}, Lf/a0/d/a/a/t/c/e;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lf/a0/d/a/a/b;)V

    .line 25
    invoke-interface {v1, v2}, Lh0/b;->a(Lh0/d;)V

    return-void

    .line 26
    :cond_3
    throw p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "progress"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.class public final Lcom/ridi/books/viewer/common/activity/SignupActivity;
.super Lcom/ridi/books/viewer/common/activity/WebViewActivity;
.source "SourceFile"


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/common/activity/SignupActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->F()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->E()Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->setLinkSharable(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->E()Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/common/activity/SignupActivity$c;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/common/activity/SignupActivity$c;-><init>(Lcom/ridi/books/viewer/common/activity/SignupActivity;)V

    const-string v2, "inApp"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity;->e:Z

    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "signup_email_verification_otp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ridi-otp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; HttpOnly; Secure; SameSite=Lax;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://account.ridibooks.com"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    const-string v0, "https://account.ridibooks.com/accounts/sign-up/email/verification"

    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    .line 7
    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AndroidTab"

    goto :goto_0

    :cond_1
    const-string v0, "Android"

    :goto_0
    const-string v1, "https://account.ridibooks.com/accounts/sign-up/app/select-type?client_id=ePgbKKRyPvdAFzTvFg2DvrS7GenfstHdkQ2uvFNd&device_type="

    .line 8
    invoke-static {v1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->E()Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lf/m/c/o/a;->a()Lf/m/c/o/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    check-cast v0, Lf/m/c/o/c/f;

    .line 2
    iget-object v2, v0, Lf/m/c/o/c/f;->a:Lf/m/a/d/e/k/b;

    new-instance v3, Lf/m/c/o/c/j;

    iget-object v0, v0, Lf/m/c/o/c/f;->b:Lf/m/c/k/a/a;

    .line 3
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lf/m/c/o/c/j;-><init>(Lf/m/c/k/a/a;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v0, v3}, Lf/m/a/d/e/k/b;->a(ILf/m/a/d/e/k/k/o;)Lf/m/a/d/m/g;

    move-result-object v0

    .line 5
    sget-object v2, Lf/m/c/o/c/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v3, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 9
    array-length v5, v1

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 10
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    invoke-interface {v2, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/e/l/s/b;

    .line 12
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 13
    :goto_0
    check-cast v1, Lf/m/c/o/c/a;

    if-eqz v1, :cond_1

    .line 14
    new-instance v2, Lf/m/c/o/b;

    invoke-direct {v2, v1}, Lf/m/c/o/b;-><init>(Lf/m/c/o/c/a;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 15
    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object v0

    .line 16
    :cond_2
    new-instance v1, Lcom/ridi/books/viewer/common/activity/SignupActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/ridi/books/viewer/common/activity/SignupActivity$a;-><init>(Lcom/ridi/books/viewer/common/activity/SignupActivity;Z)V

    check-cast v0, Lf/m/a/d/m/d0;

    if-eqz v0, :cond_3

    .line 17
    new-instance p1, Lf/m/a/d/m/w;

    sget-object v2, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v2}, Lf/m/a/d/m/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {p1, v2, v1}, Lf/m/a/d/m/w;-><init>(Ljava/util/concurrent/Executor;Lf/m/a/d/m/e;)V

    .line 19
    iget-object v1, v0, Lf/m/a/d/m/d0;->b:Lf/m/a/d/m/a0;

    invoke-virtual {v1, p1}, Lf/m/a/d/m/a0;->a(Lf/m/a/d/m/b0;)V

    .line 20
    invoke-static {p0}, Lf/m/a/d/m/d0$a;->a(Landroid/app/Activity;)Lf/m/a/d/m/d0$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/m/a/d/m/d0$a;->a(Lf/m/a/d/m/b0;)V

    .line 21
    invoke-virtual {v0}, Lf/m/a/d/m/d0;->f()V

    .line 22
    new-instance p1, Lcom/ridi/books/viewer/common/activity/SignupActivity$b;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/common/activity/SignupActivity$b;-><init>(Lcom/ridi/books/viewer/common/activity/SignupActivity;)V

    .line 23
    new-instance v1, Lf/m/a/d/m/v;

    sget-object v2, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {v2}, Lf/m/a/d/m/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, p1}, Lf/m/a/d/m/v;-><init>(Ljava/util/concurrent/Executor;Lf/m/a/d/m/d;)V

    .line 25
    iget-object p1, v0, Lf/m/a/d/m/d0;->b:Lf/m/a/d/m/a0;

    invoke-virtual {p1, v1}, Lf/m/a/d/m/a0;->a(Lf/m/a/d/m/b0;)V

    .line 26
    invoke-static {p0}, Lf/m/a/d/m/d0$a;->a(Landroid/app/Activity;)Lf/m/a/d/m/d0$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/m/a/d/m/d0$a;->a(Lf/m/a/d/m/b0;)V

    .line 27
    invoke-virtual {v0}, Lf/m/a/d/m/d0;->f()V

    return-void

    .line 28
    :cond_3
    throw v3
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity;->e:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->E()Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/common/activity/SignupActivity$onBackPressed$1$1;->INSTANCE:Lcom/ridi/books/viewer/common/activity/SignupActivity$onBackPressed$1$1;

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "uri"

    .line 5
    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "account.ridibooks.com"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/common/activity/SignupActivity$onBackPressed$1$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "/accounts/sign-up/app"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\ud68c\uc6d0\uac00\uc785 \uc885\ub8cc"

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\uc785\ub825\ud588\ub358 \uc815\ubcf4\uac00 \ucd08\uae30\ud654\ub418\uace0 \ud68c\uc6d0\uac00\uc785\uc774 \uc885\ub8cc\ub429\ub2c8\ub2e4."

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/ridi/books/viewer/common/activity/SignupActivity$d;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/common/activity/SignupActivity$d;-><init>(Lcom/ridi/books/viewer/common/activity/SignupActivity;)V

    const-string v3, "\uc885\ub8cc"

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\ucde8\uc18c"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 12
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv/b/k/a;->d()I

    move-result v1

    and-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v1}, Lv/b/k/a;->b(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/activity/SignupActivity;->c(Z)V

    .line 7
    new-instance p1, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;

    const-string v0, "sign_up"

    invoke-direct {p1, v0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lv/r/d/d;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/activity/SignupActivity;->c(Z)V

    return-void
.end method

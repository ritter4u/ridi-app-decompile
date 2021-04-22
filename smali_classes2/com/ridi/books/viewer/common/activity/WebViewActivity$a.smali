.class public Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;
.super Lf/a/a/a/c/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/activity/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lcom/ridi/books/viewer/common/activity/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/activity/WebViewActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;->f:Lcom/ridi/books/viewer/common/activity/WebViewActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->E()Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getSpinner()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->E()Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getErrorView()Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lf/a/a/a/c/a/f;-><init>(Landroid/view/View;Lcom/ridi/books/viewer/common/view/NetworkErrorView;)V

    return-void
.end method


# virtual methods
.method public a()Lf/b0/a/v;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;->f:Lcom/ridi/books/viewer/common/activity/WebViewActivity;

    .line 24
    invoke-static {v0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(url)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;->f:Lcom/ridi/books/viewer/common/activity/WebViewActivity;

    .line 3
    iget-object v2, v1, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->c:Lb0/c;

    invoke-interface {v2}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;->f:Lcom/ridi/books/viewer/common/activity/WebViewActivity;

    .line 6
    iget-object v3, v1, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->d:Lb0/c;

    invoke-interface {v3}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0, v3}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;->f:Lcom/ridi/books/viewer/common/activity/WebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v2

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Lf/a/a/a/c/a/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x2

    const-string v1, "http://"

    .line 10
    invoke-static {p2, v1, v0, p1}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "https://"

    invoke-static {p2, v1, v0, p1}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_0
    const-string v1, "intent://"

    .line 11
    invoke-static {p2, v1, v0, p1}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android.intent.action.VIEW"

    if-eqz p1, :cond_4

    .line 12
    :try_start_1
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent"

    .line 13
    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 14
    iget-object v3, p0, Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;->f:Lcom/ridi/books/viewer/common/activity/WebViewActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    iget-object p2, p0, Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;->f:Lcom/ridi/books/viewer/common/activity/WebViewActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;->f:Lcom/ridi/books/viewer/common/activity/WebViewActivity;

    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "market://details?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v3, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;->f:Lcom/ridi/books/viewer/common/activity/WebViewActivity;

    .line 18
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "android.intent.category.BROWSABLE"

    .line 20
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "com.android.browser.application_id"

    .line 21
    iget-object v3, p0, Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;->f:Lcom/ridi/books/viewer/common/activity/WebViewActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_0
    return v2
.end method

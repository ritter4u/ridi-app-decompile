.class public Lcom/ridi/books/viewer/common/activity/WebViewActivity;
.super Lf/a/a/a/a/g0/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;
    }
.end annotation


# instance fields
.field public final a:Lb0/c;

.field public b:Ljava/lang/String;

.field public final c:Lb0/c;

.field public final d:Lb0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/g0/n0;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/common/activity/WebViewActivity$webViewFragment$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity$webViewFragment$2;-><init>(Lcom/ridi/books/viewer/common/activity/WebViewActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->a:Lb0/c;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/common/activity/WebViewActivity$deniedHostSuffixes$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity$deniedHostSuffixes$2;-><init>(Lcom/ridi/books/viewer/common/activity/WebViewActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->c:Lb0/c;

    .line 4
    new-instance v0, Lcom/ridi/books/viewer/common/activity/WebViewActivity$finishingHostSuffixes$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity$finishingHostSuffixes$2;-><init>(Lcom/ridi/books/viewer/common/activity/WebViewActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->d:Lb0/c;

    return-void
.end method


# virtual methods
.method public C()Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;-><init>(Lcom/ridi/books/viewer/common/activity/WebViewActivity;)V

    return-object v0
.end method

.method public D()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lf/a/a/a/a/f0;->c(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public final E()Lcom/ridi/books/viewer/common/fragment/WebViewFragment;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    return-object v0
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->E()Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ridi/books/viewer/common/activity/WebViewActivity$c;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->E()Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getSpinner()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity$c;-><init>(Landroid/view/View;Lcom/ridi/books/viewer/common/activity/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->C()Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->E()Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 2
    invoke-static {p1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p1, v3, v0, v4}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/common/activity/WebViewActivity$b;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity$b;-><init>(Lcom/ridi/books/viewer/common/activity/WebViewActivity;)V

    invoke-static {p0, p1, v0}, Lf/m/b/a/x/j0;->a(Lv/b/k/l;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->D()I

    move-result p1

    invoke-virtual {p0, p1}, Lv/b/k/l;->setTheme(I)V

    const p1, 0x7f0d0037

    .line 3
    invoke-virtual {p0, p1}, Lv/b/k/l;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->H()V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->F()V

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->G()V

    return-void
.end method

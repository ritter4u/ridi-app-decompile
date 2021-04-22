.class public final Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;
.super Lf/a/a/a/c/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RidiselectClient"
.end annotation


# instance fields
.field public final synthetic f:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;->f:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getSpinner()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getErrorView()Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lf/a/a/a/c/a/f;-><init>(Landroid/view/View;Lcom/ridi/books/viewer/common/view/NetworkErrorView;)V

    return-void
.end method


# virtual methods
.method public a()Lf/b0/a/v;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;->f:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    .line 30
    invoke-static {v0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lf/a/a/a/c/a/f;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;->f:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->access$getRidiselectTopBar$p(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "intent://download"

    .line 2
    invoke-static {p2, v4, v2, v3}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    const-string p2, "payload"

    .line 3
    invoke-virtual {v1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 4
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v0, p2}, Lcom/ridi/books/viewer/main/download/DownloadManager;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;->f:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    invoke-static {v4}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->access$getLibrary$p(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->H()Z

    move-result v3

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_3

    .line 11
    sget-object p2, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-static {v0}, Lb0/o/o;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0, v6}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Ljava/util/List;Lb0/t/a/a;)V

    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\ub0b4 \uc11c\uc7ac\ub85c \ub2e4\uc6b4\ub85c\ub4dc \uc911\uc785\ub2c8\ub2e4\u2026"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\uc774\ubbf8 \ub2e4\uc6b4\ub85c\ub4dc\ud55c \ucc45\uc785\ub2c8\ub2e4."

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_2
    return v5

    .line 15
    :cond_5
    sget-object v4, Lf/a/a/a/c/g0;->i:Lf/a/a/a/c/g0;

    const-string v7, "uri"

    invoke-static {v1, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lf/a/a/a/c/g0;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;->f:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    .line 17
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;->f:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v5

    :cond_6
    const-string v0, "http"

    const-string v4, "https"

    .line 19
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "requireContext()"

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v7, "select.ridibooks.com"

    invoke-static {v0, v7}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_7

    .line 20
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object p1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;->f:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1, v0, p2, v6, v1}, Lcom/ridi/books/viewer/RidibooksApp;->a(Lcom/ridi/books/viewer/RidibooksApp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v5

    :cond_7
    const-string v0, "intent://read"

    .line 21
    invoke-static {p2, v0, v2, v3}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "b_id"

    .line 22
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string p1, "uri.getQueryParameter(\"b\u2026    return true\n        }"

    invoke-static {v8, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lf/a/a/a/c/a/h;

    iget-object p2, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;->f:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v11, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient$shouldOverrideUrlLoadingInternal$2;

    invoke-direct {v11, p0, v8}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient$shouldOverrideUrlLoadingInternal$2;-><init>(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;Ljava/lang/String;)V

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lf/a/a/a/c/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLb0/t/a/a;)V

    .line 24
    invoke-virtual {p1}, Lf/a/a/a/c/a/e;->a()V

    return v5

    .line 25
    :cond_8
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return v5

    .line 26
    :cond_9
    invoke-super {p0, p1, p2}, Lf/a/a/a/c/a/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lf/a/a/a/c/a/f;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;->f:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    iget-object p2, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;->f:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    invoke-static {p2}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->access$getAddMessageEventListenerScript$p(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;->f:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;->f:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->access$getRidiselectTopBar$p(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;->f:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getErrorView()Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;->f:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getErrorView()Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;->f:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.class public final Lcom/ridi/books/viewer/main/activity/NotiCenterActivity$createWebViewClient$1;
.super Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/NotiCenterActivity;->C()Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/ridi/books/viewer/main/activity/NotiCenterActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/NotiCenterActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/NotiCenterActivity$createWebViewClient$1;->g:Lcom/ridi/books/viewer/main/activity/NotiCenterActivity;

    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;-><init>(Lcom/ridi/books/viewer/common/activity/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/NotiCenterActivity$createWebViewClient$1;->g:Lcom/ridi/books/viewer/main/activity/NotiCenterActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/activity/NotiCenterActivity;->b(Lcom/ridi/books/viewer/main/activity/NotiCenterActivity;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "uri"

    .line 2
    invoke-static {v3, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "select.ridibooks.com"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lf/a/a/a/a/a0;

    const-string v0, "Ridiselect"

    invoke-direct {p1, v0}, Lf/a/a/a/a/a0;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lf/a/a/a/a/r;

    invoke-direct {p1, p2}, Lf/a/a/a/a/r;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/NotiCenterActivity$createWebViewClient$1;->g:Lcom/ridi/books/viewer/main/activity/NotiCenterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sorry.ridibooks.com"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/inapp/notification"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcom/ridi/books/viewer/common/InAppLinkHandler;->b:Lcom/ridi/books/viewer/common/InAppLinkHandler;

    iget-object v2, p0, Lcom/ridi/books/viewer/main/activity/NotiCenterActivity$createWebViewClient$1;->g:Lcom/ridi/books/viewer/main/activity/NotiCenterActivity;

    const/4 v4, 0x0

    new-instance v6, Lcom/ridi/books/viewer/main/activity/NotiCenterActivity$createWebViewClient$1$shouldOverrideUrlLoadingInternal$1;

    invoke-direct {v6, p0, p2}, Lcom/ridi/books/viewer/main/activity/NotiCenterActivity$createWebViewClient$1$shouldOverrideUrlLoadingInternal$1;-><init>(Lcom/ridi/books/viewer/main/activity/NotiCenterActivity$createWebViewClient$1;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v5, "notification"

    invoke-static/range {v1 .. v7}, Lcom/ridi/books/viewer/common/InAppLinkHandler;->a(Lcom/ridi/books/viewer/common/InAppLinkHandler;Lv/b/k/l;Landroid/net/Uri;ZLjava/lang/String;Lb0/t/a/p;I)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v8

    :goto_0
    return v8
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
    sget-object p1, Lf/a/a/a/c/g0;->i:Lf/a/a/a/c/g0;

    .line 3
    sget-object p1, Lf/a/a/a/c/g0;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lf/a/a/a/a/u;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf/a/a/a/a/u;-><init>(I)V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

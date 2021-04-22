.class public final Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$2;
.super Lf/a/a/a/c/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/ridi/books/viewer/common/view/NetworkErrorView;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;Landroid/view/View;Lcom/ridi/books/viewer/common/view/NetworkErrorView;Landroid/view/View;Lcom/ridi/books/viewer/common/view/NetworkErrorView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ridi/books/viewer/common/view/NetworkErrorView;",
            "Landroid/view/View;",
            "Lcom/ridi/books/viewer/common/view/NetworkErrorView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$2;->f:Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$2;->g:Landroid/view/View;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$2;->h:Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    invoke-direct {p0, p4, p5}, Lf/a/a/a/c/a/f;-><init>(Landroid/view/View;Lcom/ridi/books/viewer/common/view/NetworkErrorView;)V

    return-void
.end method


# virtual methods
.method public a()Lf/b0/a/v;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$2;->f:Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lf/b0/a/x/b;->a(Landroid/view/View;)Lf/b0/a/v;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/ridi/books/viewer/RidibooksApp;->a(Lcom/ridi/books/viewer/RidibooksApp;Landroid/content/Context;[Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$2;->f:Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;->dismiss()V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "uri"

    .line 5
    invoke-static {v3, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$isSsoRelatedUri"

    .line 6
    invoke-static {v3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "account.ridibooks.com"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "pathSegments"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb0/o/o;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "account"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 8
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/a/a/a/c/g0;->i:Lf/a/a/a/c/g0;

    .line 9
    sget-object v1, Lf/a/a/a/c/g0;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_2

    .line 11
    sget-object p1, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$2$shouldOverrideUrlLoadingInternal$1;->INSTANCE:Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$2$shouldOverrideUrlLoadingInternal$1;

    .line 12
    sget-object v1, Lcom/ridi/books/viewer/common/InAppLinkHandler;->b:Lcom/ridi/books/viewer/common/InAppLinkHandler;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$2;->f:Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;

    .line 13
    iget-object v0, v0, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;->d:Landroid/content/Context;

    .line 14
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$2$shouldOverrideUrlLoadingInternal$1;->invoke(Landroid/content/Context;)Lv/b/k/l;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$2$shouldOverrideUrlLoadingInternal$2;

    invoke-direct {v6, p0, p2}, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$2$shouldOverrideUrlLoadingInternal$2;-><init>(Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$2;Ljava/lang/String;)V

    const/16 v7, 0xc

    invoke-static/range {v1 .. v7}, Lcom/ridi/books/viewer/common/InAppLinkHandler;->a(Lcom/ridi/books/viewer/common/InAppLinkHandler;Lv/b/k/l;Landroid/net/Uri;ZLjava/lang/String;Lb0/t/a/p;I)Z

    .line 15
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$2;->f:Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;->dismiss()V

    goto :goto_2

    .line 16
    :cond_2
    invoke-super {p0, p1, p2}, Lf/a/a/a/c/a/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v8

    :goto_2
    return v8
.end method

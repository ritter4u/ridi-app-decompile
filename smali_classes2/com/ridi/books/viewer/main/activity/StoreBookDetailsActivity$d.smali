.class public final Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$d;
.super Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->onPostCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$d;->h:Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;

    invoke-direct {p0, p2}, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;-><init>(Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "ridi://download"

    const/4 v2, 0x2

    .line 1
    invoke-static {p2, v1, v0, v2}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "payload"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v1, p2}, Lcom/ridi/books/viewer/main/download/DownloadManager;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 4
    sget-object v1, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/ridi/books/viewer/common/library/Library$a;->a(Lcom/ridi/books/viewer/common/library/Library$a;Lz/c/z;I)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v1

    .line 5
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v6}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Lcom/ridi/books/viewer/common/library/models/Book;->H()Z

    move-result v6

    if-ne v6, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    .line 9
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v1, v3}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_3

    .line 12
    sget-object p2, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-static {v4}, Lb0/o/o;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual {p2, v1, v3}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Ljava/util/List;Lb0/t/a/a;)V

    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\ub0b4 \uc11c\uc7ac\ub85c \ub2e4\uc6b4\ub85c\ub4dc \uc911\uc785\ub2c8\ub2e4\u2026"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\uc774\ubbf8 \ub2e4\uc6b4\ub85c\ub4dc\ud55c \ucc45\uc785\ub2c8\ub2e4."

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 17
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    :cond_5
    :goto_2
    return v2
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$d;->h:Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;

    sget-object v0, Lf/a/a/a/c/g0;->i:Lf/a/a/a/c/g0;

    const-string v1, "uri"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf/a/a/a/c/g0;->a(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->a(Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;Z)V

    .line 4
    iget-object p2, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$d;->h:Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "book_title"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 5
    :goto_1
    iput-object p1, p2, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->g:Ljava/lang/String;

    .line 6
    iget-boolean v0, p2, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->h:Z

    if-nez v0, :cond_2

    .line 7
    iget-object p2, p2, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->c:Lb0/c;

    invoke-interface {p2}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.class public final Lcom/ridi/books/viewer/common/fragment/WebViewFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/fragment/WebViewFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/fragment/WebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment$d;->a:Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment$d;->a:Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->isLinkSharable()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    sget-object p1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 2
    sget-boolean p1, Lf/a/a/a/h;->H:Z

    if-nez p1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment$d;->a:Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    sget-object v0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->Companion:Lcom/ridi/books/viewer/common/fragment/WebViewFragment$a;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment$d;->a:Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lv/r/d/d;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "url"

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment$a;->a(Lcom/ridi/books/viewer/common/fragment/WebViewFragment$a;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0x8

    if-nez v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment$d;->a:Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment$d;->a:Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->access$getImageAnchorHandler$p(Lcom/ridi/books/viewer/common/fragment/WebViewFragment;)Lcom/ridi/books/viewer/common/fragment/WebViewFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :cond_6
    :goto_2
    return v0

    .line 10
    :cond_7
    throw v1

    :cond_8
    :goto_3
    return v0
.end method

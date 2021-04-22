.class public final Lcom/ridi/books/viewer/common/activity/RidiCashActivity$b;
.super Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/activity/RidiCashActivity;->C()Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/ridi/books/viewer/common/activity/RidiCashActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/activity/RidiCashActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/RidiCashActivity$b;->g:Lcom/ridi/books/viewer/common/activity/RidiCashActivity;

    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;-><init>(Lcom/ridi/books/viewer/common/activity/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x19ade3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https://ridibooks.com/"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/common/activity/RidiCashActivity$b;->g:Lcom/ridi/books/viewer/common/activity/RidiCashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

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

    const-string v1, "ridibooks.com"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/RidiCashActivity$b;->g:Lcom/ridi/books/viewer/common/activity/RidiCashActivity;

    .line 3
    iput-object p2, v0, Lcom/ridi/books/viewer/common/activity/RidiCashActivity;->f:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lf/a/a/a/c/a/f;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

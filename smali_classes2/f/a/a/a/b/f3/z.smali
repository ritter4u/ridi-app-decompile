.class public final Lf/a/a/a/b/f3/z;
.super Lf/a/a/a/c/a/f;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;Landroid/view/View;Lcom/ridi/books/viewer/common/view/NetworkErrorView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ridi/books/viewer/common/view/NetworkErrorView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/f3/z;->f:Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;

    invoke-direct {p0, p2, p3}, Lf/a/a/a/c/a/f;-><init>(Landroid/view/View;Lcom/ridi/books/viewer/common/view/NetworkErrorView;)V

    return-void
.end method


# virtual methods
.method public a()Lf/b0/a/v;
    .locals 2

    .line 6
    iget-object v0, p0, Lf/a/a/a/b/f3/z;->f:Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;

    .line 7
    invoke-static {v0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "Uri.parse(url)"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "viewer-api.ridibooks.com"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x2

    aput-object v1, v2, p2

    .line 4
    invoke-static {v2, p1}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    return v0
.end method

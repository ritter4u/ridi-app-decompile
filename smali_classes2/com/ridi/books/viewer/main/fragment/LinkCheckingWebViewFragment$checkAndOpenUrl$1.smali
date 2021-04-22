.class public final Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;->checkAndOpenUrl(Ljava/lang/String;Lb0/t/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/String;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onFinished:Lb0/t/a/l;

.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;Lb0/t/a/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;->$onFinished:Lb0/t/a/l;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;->$url:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "returnUrl"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getSpinner()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lf/a/a/a/c/p0;

    invoke-direct {v0, p1}, Lf/a/a/a/c/p0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lz/b/d0;->a(Lz/b/h0;)Lz/b/d0;

    move-result-object p1

    const-string v0, "Single.create { emitter \u2026       }\n        })\n    }"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/ridi/books/viewer/common/SsoHandler$UnauthorizedException;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OAuth2 access token not found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ridi/books/viewer/common/SsoHandler$UnauthorizedException;-><init>(Ljava/lang/Exception;)V

    invoke-static {p1}, Lz/b/d0;->a(Ljava/lang/Throwable;)Lz/b/d0;

    move-result-object p1

    const-string v0, "Single.error(Unauthorize\u2026cess token not found.\")))"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v0, "SsoHandler.getUriWithSso\u2026dSchedulers.mainThread())"

    .line 7
    invoke-static {p1, v0}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    .line 9
    invoke-static {v0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/w;

    .line 11
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1$a;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1$a;-><init>(Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;)V

    .line 12
    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1$b;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1$b;-><init>(Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;)V

    .line 13
    invoke-interface {p1, v0, v1}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

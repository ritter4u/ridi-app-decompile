.class public final Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1$a;->a:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1$a;->a:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location.replace(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1$a;->a:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;->$onFinished:Lb0/t/a/l;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1$b;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1$b;->a:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1$b;->a:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getSpinner()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/ridi/books/viewer/common/SsoHandler$UnauthorizedException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1$b;->a:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;

    iget-object v0, p1, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;->$url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;->access$setLoginReturnUrl$p(Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1$b;->a:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/ridi/books/viewer/common/activity/LoginActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1$b;->a:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1$b;->a:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getErrorView()Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->a()V

    .line 8
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1$b;->a:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getErrorView()Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    move-result-object v0

    const-string v2, "error"

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ridi/books/viewer/api/ApiKt;->getApiErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->setErrorCode(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1$b;->a:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;->$onFinished:Lb0/t/a/l;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

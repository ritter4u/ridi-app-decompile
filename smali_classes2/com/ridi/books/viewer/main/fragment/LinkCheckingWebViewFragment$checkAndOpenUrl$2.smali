.class public final Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


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
        "Lb0/t/a/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onFinished:Lb0/t/a/l;

.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;Ljava/lang/String;Lb0/t/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$2;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$2;->$onFinished:Lb0/t/a/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$2;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object p1

    iget-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$2;->$url:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v1, v2}, Lcom/ridi/books/viewer/RidibooksApp;->a(Lcom/ridi/books/viewer/RidibooksApp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$2;->$onFinished:Lb0/t/a/l;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    iget-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$2;->$url:Ljava/lang/String;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$2;->$onFinished:Lb0/t/a/l;

    invoke-virtual {p1, p2, v0}, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;->openInternalLink(Ljava/lang/String;Lb0/t/a/l;)V

    :goto_0
    return-void
.end method

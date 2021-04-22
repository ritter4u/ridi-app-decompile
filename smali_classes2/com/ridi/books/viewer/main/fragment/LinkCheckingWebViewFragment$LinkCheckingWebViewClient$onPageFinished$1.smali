.class public final Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient$onPageFinished$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/Boolean;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic $view:Landroid/webkit/WebView;

.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient$onPageFinished$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient$onPageFinished$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient$onPageFinished$1;->$view:Landroid/webkit/WebView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient$onPageFinished$1;->invoke(Z)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient$onPageFinished$1;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient$onPageFinished$1;->$view:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient$onPageFinished$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;

    .line 4
    iput-boolean p1, v0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;->f:Z

    .line 5
    iget-object p1, v0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;->g:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    .line 6
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;->getShouldClearHistoryOnPageFinished()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient$onPageFinished$1;->$view:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 8
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient$onPageFinished$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;

    .line 9
    iget-object p1, p1, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;->g:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;->setShouldClearHistoryOnPageFinished(Z)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient$onPageFinished$1;->$view:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

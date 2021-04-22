.class public final Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$webView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$webView$2;->this$0:Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/webkit/WebView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$webView$2;->this$0:Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->b(Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;)Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$webView$2;->invoke()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

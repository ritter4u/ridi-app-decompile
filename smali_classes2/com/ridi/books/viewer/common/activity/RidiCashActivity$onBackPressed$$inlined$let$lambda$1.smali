.class public final Lcom/ridi/books/viewer/common/activity/RidiCashActivity$onBackPressed$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/activity/RidiCashActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $webView$inlined:Landroid/webkit/WebView;

.field public final synthetic this$0:Lcom/ridi/books/viewer/common/activity/RidiCashActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/activity/RidiCashActivity;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/RidiCashActivity$onBackPressed$$inlined$let$lambda$1;->this$0:Lcom/ridi/books/viewer/common/activity/RidiCashActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/activity/RidiCashActivity$onBackPressed$$inlined$let$lambda$1;->$webView$inlined:Landroid/webkit/WebView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/RidiCashActivity$onBackPressed$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/RidiCashActivity$onBackPressed$$inlined$let$lambda$1;->$webView$inlined:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/RidiCashActivity$onBackPressed$$inlined$let$lambda$1;->this$0:Lcom/ridi/books/viewer/common/activity/RidiCashActivity;

    .line 4
    iget-object v1, v0, Lcom/ridi/books/viewer/common/activity/RidiCashActivity;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/RidiCashActivity$onBackPressed$$inlined$let$lambda$1;->$webView$inlined:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/activity/RidiCashActivity;->G()V

    :goto_0
    return-void
.end method

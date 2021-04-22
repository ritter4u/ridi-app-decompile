.class public final Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient$shouldOverrideUrlLoadingInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
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
.field public final synthetic $view:Landroid/webkit/WebView;

.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient$shouldOverrideUrlLoadingInternal$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient$shouldOverrideUrlLoadingInternal$1;->$view:Landroid/webkit/WebView;

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

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient$shouldOverrideUrlLoadingInternal$1;->invoke(Z)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient$shouldOverrideUrlLoadingInternal$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;->f:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient$shouldOverrideUrlLoadingInternal$1;->$view:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

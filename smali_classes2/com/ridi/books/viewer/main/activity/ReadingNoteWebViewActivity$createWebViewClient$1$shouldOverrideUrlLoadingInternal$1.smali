.class public final Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$createWebViewClient$1$shouldOverrideUrlLoadingInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$createWebViewClient$1;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic $view:Landroid/webkit/WebView;

.field public final synthetic this$0:Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$createWebViewClient$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$createWebViewClient$1;Landroid/webkit/WebView;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$createWebViewClient$1$shouldOverrideUrlLoadingInternal$1;->this$0:Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$createWebViewClient$1;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$createWebViewClient$1$shouldOverrideUrlLoadingInternal$1;->$view:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$createWebViewClient$1$shouldOverrideUrlLoadingInternal$1;->$uri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$createWebViewClient$1$shouldOverrideUrlLoadingInternal$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$createWebViewClient$1$shouldOverrideUrlLoadingInternal$1;->invoke(ZZ)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$createWebViewClient$1$shouldOverrideUrlLoadingInternal$1;->this$0:Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$createWebViewClient$1;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$createWebViewClient$1;->g:Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity;

    .line 3
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$createWebViewClient$1$shouldOverrideUrlLoadingInternal$1;->$view:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$createWebViewClient$1$shouldOverrideUrlLoadingInternal$1;->$uri:Landroid/net/Uri;

    const-string v1, "book_title"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$createWebViewClient$1$shouldOverrideUrlLoadingInternal$1;->$url:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

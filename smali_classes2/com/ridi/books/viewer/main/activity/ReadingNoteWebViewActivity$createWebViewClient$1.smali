.class public final Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$createWebViewClient$1;
.super Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity;->C()Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$createWebViewClient$1;->g:Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity;

    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;-><init>(Lcom/ridi/books/viewer/common/activity/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$createWebViewClient$1;->g:Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ridi/books/viewer/common/activity/LoginActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lv/r/d/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/common/InAppLinkHandler;->b:Lcom/ridi/books/viewer/common/InAppLinkHandler;

    .line 3
    iget-object v2, p0, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$createWebViewClient$1;->g:Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity;

    const-string v0, "uri"

    invoke-static {v3, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v6, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$createWebViewClient$1$shouldOverrideUrlLoadingInternal$1;

    invoke-direct {v6, p0, p1, v3, p2}, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$createWebViewClient$1$shouldOverrideUrlLoadingInternal$1;-><init>(Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$createWebViewClient$1;Landroid/webkit/WebView;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/ridi/books/viewer/common/InAppLinkHandler;->a(Lcom/ridi/books/viewer/common/InAppLinkHandler;Lv/b/k/l;Landroid/net/Uri;ZLjava/lang/String;Lb0/t/a/p;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-super {p0, p1, p2}, Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

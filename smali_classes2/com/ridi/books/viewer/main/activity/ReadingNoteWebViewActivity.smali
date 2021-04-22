.class public final Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity;
.super Lcom/ridi/books/viewer/common/activity/WebViewActivity;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public final e:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "timeline"

    const-string v1, "shelf"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$webView$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$webView$2;-><init>(Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity;->e:Lb0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity;)Lcom/ridi/books/viewer/common/fragment/WebViewFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->E()Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C()Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$createWebViewClient$1;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity$createWebViewClient$1;-><init>(Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity;)V

    return-object v0
.end method

.method public F()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->F()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->E()Lcom/ridi/books/viewer/common/fragment/WebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    const-string v1, "https://reading-note.ridibooks.com/"

    const-string v2, "reading_note"

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RidibooksApp.appendUtmPa\u2026reading_note\").toString()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity;->I()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity;->I()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity;->f:[Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "Uri.parse(this)"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity;->I()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity;->I()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final I()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity;->e:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity;->G()V

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lv/r/d/d;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity;->H()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "\ub3c5\uc11c\ub178\ud2b8"

    .line 2
    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/WebViewActivity;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/common/activity/WebViewActivity$b;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity$b;-><init>(Lcom/ridi/books/viewer/common/activity/WebViewActivity;)V

    invoke-static {p0, p1, v0}, Lf/m/b/a/x/j0;->a(Lv/b/k/l;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

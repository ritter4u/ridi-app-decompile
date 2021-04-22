.class public Lcom/ridi/books/viewer/common/fragment/WebViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/common/fragment/WebViewFragment$b;,
        Lcom/ridi/books/viewer/common/fragment/WebViewFragment$a;
    }
.end annotation


# static fields
.field public static final CACHE_CLEAR_MINIMUM_INTERVAL_MS:J

.field public static final Companion:Lcom/ridi/books/viewer/common/fragment/WebViewFragment$a;


# instance fields
.field public final errorView$delegate:Lb0/c;

.field public final imageAnchorHandler$delegate:Lb0/c;

.field public isLinkSharable:Z

.field public final spinner$delegate:Lb0/c;

.field public final webView$delegate:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->Companion:Lcom/ridi/books/viewer/common/fragment/WebViewFragment$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->CACHE_CLEAR_MINIMUM_INTERVAL_MS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "$this$findLazy"

    .line 2
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$4;

    const v2, 0x7f0a06e2

    invoke-direct {v1, p0, v2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$4;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->webView$delegate:Lb0/c;

    const v1, 0x7f0a0629

    .line 5
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$4;

    invoke-direct {v2, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$4;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->spinner$delegate:Lb0/c;

    const v1, 0x7f0a0214

    .line 8
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$4;

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$4;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->errorView$delegate:Lb0/c;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->isLinkSharable:Z

    .line 12
    new-instance v0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment$imageAnchorHandler$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment$imageAnchorHandler$2;-><init>(Lcom/ridi/books/viewer/common/fragment/WebViewFragment;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->imageAnchorHandler$delegate:Lb0/c;

    return-void
.end method

.method public static final synthetic access$getImageAnchorHandler$p(Lcom/ridi/books/viewer/common/fragment/WebViewFragment;)Lcom/ridi/books/viewer/common/fragment/WebViewFragment$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getImageAnchorHandler()Lcom/ridi/books/viewer/common/fragment/WebViewFragment$b;

    move-result-object p0

    return-object p0
.end method

.method private final clearCacheIfNeeded()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Lf/a/a/a/a/c0;->h:Lcom/ridi/books/helper/Preferences$d;

    sget-object v4, Lf/a/a/a/a/c0;->a:[Lb0/w/j;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Lcom/ridi/books/helper/Preferences$d;->a(Lb0/w/j;)J

    move-result-wide v6

    .line 4
    sget-wide v8, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->CACHE_CLEAR_MINIMUM_INTERVAL_MS:J

    add-long/2addr v6, v8

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    .line 5
    sget-object v2, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lf/a/a/a/a/c0;->h:Lcom/ridi/books/helper/Preferences$d;

    sget-object v3, Lf/a/a/a/a/c0;->a:[Lb0/w/j;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3, v0, v1}, Lcom/ridi/books/helper/Preferences$d;->a(Lb0/w/j;J)V

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    goto :goto_0

    .line 8
    :cond_0
    throw v3

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    throw v3
.end method

.method private final getImageAnchorHandler()Lcom/ridi/books/viewer/common/fragment/WebViewFragment$b;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->imageAnchorHandler$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment$b;

    return-object v0
.end method


# virtual methods
.method public final getErrorView()Lcom/ridi/books/viewer/common/view/NetworkErrorView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->errorView$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    return-object v0
.end method

.method public final getSpinner()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->spinner$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->webView$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final isLinkSharable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->isLinkSharable:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    const/4 v0, 0x1

    and-int/2addr v0, v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    invoke-virtual {v0}, Lf/a/a/a/a/c0;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lf/a/a/a/a/f0;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/a/e0;

    .line 6
    iget-object v0, v0, Lf/a/a/a/a/e0;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00b0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    sget-object p2, Lcom/ridi/books/viewer/common/fragment/WebViewFragment$c;->a:Lcom/ridi/books/viewer/common/fragment/WebViewFragment$c;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Lcom/ridi/books/viewer/common/fragment/WebViewFragment$d;

    invoke-direct {p2, p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment$d;-><init>(Lcom/ridi/books/viewer/common/fragment/WebViewFragment;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/16 v0, 0x64

    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " RIDIBOOKS/21.4.2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 12
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    const-string v0, "FORCE_DARK"

    .line 13
    invoke-static {v0}, Lv/g0/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    invoke-virtual {v0}, Lf/a/a/a/a/c0;->b()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 p2, 0x2

    .line 14
    invoke-static {p1, p2}, Lv/g0/b;->a(Landroid/webkit/WebSettings;I)V

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->clearCacheIfNeeded()V

    return-void
.end method

.method public final setLinkSharable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->isLinkSharable:Z

    return-void
.end method

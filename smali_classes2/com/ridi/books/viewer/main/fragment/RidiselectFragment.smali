.class public final Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;
.super Lcom/ridi/books/viewer/common/fragment/WebViewFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ridi/books/viewer/main/activity/MainActivity$a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;,
        Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;,
        Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$a;

.field public static final LOGIN_REQUEST_CODE:I


# instance fields
.field public final deviceType:Ljava/lang/String;

.field public isHomeUrlLoadingNeeded:Z

.field public final library$delegate:Lb0/c;

.field public final loadingView$delegate:Lb0/c;

.field public final ridiselectTopBar$delegate:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->Companion:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$library$2;->INSTANCE:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$library$2;

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->library$delegate:Lb0/c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->isHomeUrlLoadingNeeded:Z

    const-string v0, "$this$findLazy"

    .line 4
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$4;

    const v2, 0x7f0a05a6

    invoke-direct {v1, p0, v2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$4;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->ridiselectTopBar$delegate:Lb0/c;

    const v1, 0x7f0a02c8

    .line 7
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$4;

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$4;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->loadingView$delegate:Lb0/c;

    const-string v0, "android"

    .line 10
    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAddMessageEventListenerScript$p(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->getAddMessageEventListenerScript()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLibrary$p(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;)Lcom/ridi/books/viewer/common/library/Library;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->getLibrary()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoadingView$p(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->getLoadingView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRidiselectTopBar$p(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->getRidiselectTopBar()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isHomeUrlLoadingNeeded$p(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->isHomeUrlLoadingNeeded:Z

    return p0
.end method

.method public static final synthetic access$loadSelectHomeUrl(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->loadSelectHomeUrl()V

    return-void
.end method

.method public static final synthetic access$setHomeUrlLoadingNeeded$p(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->isHomeUrlLoadingNeeded:Z

    return-void
.end method

.method private final getAddMessageEventListenerScript()Ljava/lang/String;
    .locals 3

    const-string v0, "\n            // \uc9c0\uc6d0 OS \ubc84\uc804 \uc911 \uad6c\ubc84\uc804 \uc6f9\ubdf0\uac00 \uc788\uae30 \ub54c\ubb38\uc5d0 ES5 \ubb38\ubc95\uc73c\ub85c \uc791\uc131\ub3e0\uc5b4\uc57c\ud568.\n            var ErrorCode = {\n                UNDEFINED_METHOD: \'undefined_method\',\n                INTERNAL_ERROR: \'internal_error\',\n            };\n\n            window.android = window.android || {};\n            if (!window.android.onMessage) {\n                // iOS\uc640 \ub2ec\ub9ac inApp\uc5d0 JSI \uc774\uc678\uc758 \uc784\uc758 \uac12\uc744 \ub123\uc744 \uc218 \uc5c6\uc5b4 window.android\ub97c \uc0ac\uc6a9.\n                var android = window.android;\n                android.onMessage = function(e) {\n                    if (e.data.postRobot) {\n                        window.removeEventListener(\'message\', android.onMessage);\n                        window.postRobot.on(\'inApp\', function(e) {\n                            var name = e.data.name;\n                            var args = (e.data.args || []).map(function (item) {\n                                var type = typeof item;\n                                if (![\'string\', \'number\', \'boolean\'].includes(type)) {\n                                    // \uc548\ub4dc JSI \ud30c\ub77c\ubbf8\ud130\ub294 \ud504\ub9ac\ubbf8\ud2f0\ube0c \ud0c0\uc785 \ubc0f \ubb38\uc790\uc5f4\ub9cc \ubc1b\uc744 \uc218 \uc788\uae30 \ub54c\ubb38\uc5d0 JSON-string\uc73c\ub85c \ubc14\uafd4\uc90c.\n                                    return JSON.stringify(item);\n                                }\n                                return item;\n                            });\n                            var func = inApp[name];\n                            if (func) {\n                                try {\n                                    return {\n                                        // \ub9ac\ud134 \uc5ed\uc2dc \ud504\ub9ac\ubbf8\ud2f0\ube0c \ud0c0\uc785 \ubc0f \ubb38\uc790\uc5f4\ub9cc \uac00\ub2a5.\n                                        // \ub9ac\ud134\uac12\uc774 \uc5c6\ub294 \uacbd\uc6b0 undefined.\n                                        result: func.apply(inApp, args),\n                                    };\n                                } catch (error) {\n                                    return { error: { code: ErrorCode.INTERNAL_ERROR, error: error } };\n                                }\n                            } else {\n                                return { error: { code: ErrorCode.UNDEFINED_METHOD } };\n                            }\n                        });\n                    }\n                }\n                window.addEventListener(\'message\', android.onMessage);\n            }\n            window.postMessage({\n                platform: \'"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->deviceType:Ljava/lang/String;

    const-string v2, "\',\n                version: \'21.4.2\' \n            }, \'*\');\n        "

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getLibrary()Lcom/ridi/books/viewer/common/library/Library;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->library$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/library/Library;

    return-object v0
.end method

.method private final getLoadingView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->loadingView$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getRidiselectTopBar()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->ridiselectTopBar$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final loadSelectHomeUrl()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "https://select.ridibooks.com"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->isHomeUrlLoadingNeeded:Z

    .line 4
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->getLoadingView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public handleBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lf/a/a/a/c/a0;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, v0, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/u;

    .line 5
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$c;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$c;-><init>(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;)V

    invoke-interface {p1, v0}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1402bc

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d00ac

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->getLibrary()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {v0}, Lz/c/a;->close()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->isHomeUrlLoadingNeeded:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->loadSelectHomeUrl()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getErrorView()Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    const-class v0, Lf/a/a/a/a/w;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v2

    const-string v3, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 5
    new-instance v4, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$d;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$d;-><init>(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;)V

    invoke-interface {v0, v4}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 6
    const-class v0, Lf/a/a/a/a/r;

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {v0, v4, v1, v5}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 8
    sget-object v4, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 9
    invoke-static {v1, v4, v3, v0, v2}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lf/b0/a/u;

    .line 11
    new-instance v1, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$e;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$e;-><init>(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    .line 3
    new-instance p2, Lf/a/a/a/c/a/a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lf/a/a/a/c/a/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const-string v0, "settings"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    new-instance p2, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$f;

    invoke-direct {p2, p1}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$f;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 6
    new-instance p2, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;

    invoke-direct {p2, p0}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$RidiselectClient;-><init>(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    new-instance p2, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;

    invoke-direct {p2, p0}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;-><init>(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;)V

    const-string v0, "inApp"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

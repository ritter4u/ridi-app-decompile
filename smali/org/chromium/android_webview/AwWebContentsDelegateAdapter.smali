.class public Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;
.super Lorg/chromium/android_webview/AwWebContentsDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$GetDisplayNameTask;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "AwWebContentsDelegateAdapter"


# instance fields
.field public final mAwContents:Lorg/chromium/android_webview/AwContents;

.field public final mAwSettings:Lorg/chromium/android_webview/AwSettings;

.field public mContainerView:Landroid/view/View;

.field public final mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

.field public final mContext:Landroid/content/Context;

.field public mCustomView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/AwSettings;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwWebContentsDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwContents:Lorg/chromium/android_webview/AwContents;

    .line 3
    iput-object p2, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    .line 4
    iput-object p3, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwSettings:Lorg/chromium/android_webview/AwSettings;

    .line 5
    iput-object p4, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, p5}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->setContainerView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;)Lorg/chromium/android_webview/AwContents;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwContents:Lorg/chromium/android_webview/AwContents;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private enterFullscreen()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->enterFullScreen()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lg0/b/a/z0;

    invoke-direct {v1, p0}, Lg0/b/a/z0;-><init>(Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;)V

    .line 4
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mCustomView:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    iget-object v2, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mCustomView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Lorg/chromium/android_webview/AwContentsClient;->onShowCustomView(Landroid/view/View;Lorg/chromium/android_webview/AwContentsClient$CustomViewCallback;)V

    return-void
.end method

.method private exitFullscreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mCustomView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mCustomView:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->exitFullScreen()V

    .line 4
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClient;->onHideCustomView()V

    :cond_0
    return-void
.end method

.method private handleMediaKey(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_0

    const/16 v1, 0xde

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private tryToMoveFocus(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContainerView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContainerView:Landroid/view/View;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mCustomView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->requestExitFullscreen()V

    :cond_0
    return-void
.end method

.method public activateContents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClient;->onRequestFocus()V

    return-void
.end method

.method public addMessageToConsole(ILjava/lang/String;ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_3

    const-string p1, "AwWebContentsDelegateAdapter"

    const-string v0, "Unknown message level, defaulting to DEBUG"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    new-instance v1, Lorg/chromium/android_webview/AwConsoleMessage;

    invoke-direct {v1, p2, p4, p3, v0}, Lorg/chromium/android_webview/AwConsoleMessage;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/AwContentsClient;->onConsoleMessage(Lorg/chromium/android_webview/AwConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public addNewContents(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwContentsClient;->onCreateWindow(ZZ)Z

    move-result p1

    return p1
.end method

.method public closeContents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClient;->onCloseWindow()V

    return-void
.end method

.method public enterFullscreenModeForTab(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->enterFullscreen()V

    return-void
.end method

.method public exitFullscreenModeForTab()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->exitFullscreen()V

    return-void
.end method

.method public getDisplayMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getDisplayMode()I

    move-result v0

    return v0
.end method

.method public handleKeyboardEvent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x42

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x82

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x21

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->tryToMoveFocus(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->handleMediaKey(Landroid/view/KeyEvent;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onUnhandledKeyEvent(Landroid/view/KeyEvent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public loadingStateChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    iget-object v1, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwContentsClient;->updateTitle(Ljava/lang/String;Z)V

    return-void
.end method

.method public navigationStateChanged(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwContents:Lorg/chromium/android_webview/AwContents;

    .line 2
    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->isPopupWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwContents:Lorg/chromium/android_webview/AwContents;

    .line 3
    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->hasAccessedInitialDocument()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->getLastCommittedUrl()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "about:blank"

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postSynthesizedPageLoadingForUrlBarUpdate(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onUpdateUrl(Lorg/chromium/url/GURL;)V
    .locals 0

    return-void
.end method

.method public openNewTab(Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;IZ)V
    .locals 0

    return-void
.end method

.method public runFileChooser(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v6, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;

    move-object v0, v6

    move v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object p4, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    new-instance p5, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;

    invoke-direct {p5, p0, p1, p2, p3}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;-><init>(Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;III)V

    invoke-virtual {p4, p5, v6}, Lorg/chromium/android_webview/AwContentsClient;->showFileChooser(Lorg/chromium/base/Callback;Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;)V

    return-void
.end method

.method public setContainerView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContainerView:Landroid/view/View;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public shouldBlockMediaRequest(Lorg/chromium/url/GURL;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwSettings:Lorg/chromium/android_webview/AwSettings;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->getBlockNetworkLoads()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public showRepostFormWarningDialog()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$1;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$1;-><init>(Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;Landroid/os/Looper;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnFormResubmission(Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public takeFocus(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContainerView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    const/16 v0, 0x42

    goto :goto_1

    :cond_1
    const/16 v0, 0x11

    .line 3
    :goto_1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->tryToMoveFocus(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    .line 4
    :goto_2
    invoke-direct {p0, v1}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->tryToMoveFocus(I)Z

    move-result p1

    return p1
.end method

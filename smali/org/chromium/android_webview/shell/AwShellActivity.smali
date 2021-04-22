.class public Lorg/chromium/android_webview/shell/AwShellActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final INITIAL_URL:Ljava/lang/String; = "about:blank"

.field public static final PREFERENCES_NAME:Ljava/lang/String; = "AwShellPrefs"

.field public static final TAG:Ljava/lang/String; = "AwShellActivity"


# instance fields
.field public mAwTestContainerView:Lorg/chromium/android_webview/test/AwTestContainerView;

.field public mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

.field public mDevToolsServer:Lorg/chromium/android_webview/AwDevToolsServer;

.field public mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

.field public mNextButton:Landroid/widget/ImageButton;

.field public mPrevButton:Landroid/widget/ImageButton;

.field public mUrlTextView:Landroid/widget/EditText;

.field public mWebContents:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/android_webview/shell/AwShellActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mUrlTextView:Landroid/widget/EditText;

    return-object p0
.end method

.method private createAwTestContainerView()Lorg/chromium/android_webview/test/AwTestContainerView;
    .locals 17

    move-object/from16 v7, p0

    const/4 v8, 0x0

    .line 1
    invoke-static {v8}, Lorg/chromium/android_webview/test/AwTestContainerView;->installDrawFnFunctionTable(Z)V

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->start()V

    .line 3
    new-instance v15, Lorg/chromium/android_webview/test/AwTestContainerView;

    const/4 v14, 0x1

    invoke-direct {v15, v7, v14}, Lorg/chromium/android_webview/test/AwTestContainerView;-><init>(Landroid/content/Context;Z)V

    .line 4
    new-instance v13, Lorg/chromium/android_webview/shell/AwShellActivity$1;

    invoke-direct {v13, v7, v15}, Lorg/chromium/android_webview/shell/AwShellActivity$1;-><init>(Lorg/chromium/android_webview/shell/AwShellActivity;Lorg/chromium/android_webview/test/AwTestContainerView;)V

    const-string v0, "AwShellPrefs"

    .line 5
    invoke-virtual {v7, v0, v8}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    iget-object v1, v7, Lorg/chromium/android_webview/shell/AwShellActivity;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lorg/chromium/android_webview/AwBrowserContext;

    .line 8
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContext;->getDefault()Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwBrowserContext;->getNativePointer()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3, v14}, Lorg/chromium/android_webview/AwBrowserContext;-><init>(Landroid/content/SharedPreferences;JZ)V

    iput-object v1, v7, Lorg/chromium/android_webview/shell/AwShellActivity;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    .line 9
    :cond_0
    new-instance v12, Lorg/chromium/android_webview/AwSettings;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/chromium/android_webview/AwSettings;-><init>(Landroid/content/Context;ZZZZZ)V

    .line 10
    invoke-virtual {v12, v8}, Lorg/chromium/android_webview/AwSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 11
    invoke-virtual {v12, v14}, Lorg/chromium/android_webview/AwSettings;->setBuiltInZoomControls(Z)V

    .line 12
    invoke-virtual {v12, v8}, Lorg/chromium/android_webview/AwSettings;->setDisplayZoomControls(Z)V

    .line 13
    invoke-virtual {v12, v14}, Lorg/chromium/android_webview/AwSettings;->setUseWideViewPort(Z)V

    .line 14
    invoke-virtual {v12, v14}, Lorg/chromium/android_webview/AwSettings;->setLoadWithOverviewMode(Z)V

    const/4 v0, 0x3

    .line 15
    invoke-virtual {v12, v0}, Lorg/chromium/android_webview/AwSettings;->setLayoutAlgorithm(I)V

    .line 16
    new-instance v0, Lorg/chromium/android_webview/AwContents;

    iget-object v10, v7, Lorg/chromium/android_webview/shell/AwShellActivity;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    .line 17
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v15}, Lorg/chromium/android_webview/test/AwTestContainerView;->getInternalAccessDelegate()Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    move-result-object v2

    .line 18
    invoke-virtual {v15}, Lorg/chromium/android_webview/test/AwTestContainerView;->getNativeDrawFunctorFactory()Lorg/chromium/android_webview/AwContents$NativeDrawFunctorFactory;

    move-result-object v3

    move-object v9, v0

    move-object v11, v15

    move-object v4, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v2

    const/4 v2, 0x1

    move-object v14, v3

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v16}, Lorg/chromium/android_webview/AwContents;-><init>(Lorg/chromium/android_webview/AwBrowserContext;Landroid/view/ViewGroup;Landroid/content/Context;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/android_webview/AwContents$NativeDrawFunctorFactory;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/AwSettings;)V

    .line 19
    invoke-virtual {v3, v0}, Lorg/chromium/android_webview/test/AwTestContainerView;->initialize(Lorg/chromium/android_webview/AwContents;)V

    .line 20
    invoke-virtual {v3}, Lorg/chromium/android_webview/test/AwTestContainerView;->getAwContents()Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/AwSettings;->setJavaScriptEnabled(Z)V

    .line 21
    iget-object v0, v7, Lorg/chromium/android_webview/shell/AwShellActivity;->mDevToolsServer:Lorg/chromium/android_webview/AwDevToolsServer;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lorg/chromium/android_webview/AwDevToolsServer;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwDevToolsServer;-><init>()V

    iput-object v0, v7, Lorg/chromium/android_webview/shell/AwShellActivity;->mDevToolsServer:Lorg/chromium/android_webview/AwDevToolsServer;

    .line 23
    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/AwDevToolsServer;->setRemoteDebuggingEnabled(Z)V

    :cond_1
    return-object v3
.end method

.method public static getUrlFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private initializeNavigationButtons()V
    .locals 2

    .line 1
    sget v0, Lorg/chromium/android_webview/R$id;->prev:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mPrevButton:Landroid/widget/ImageButton;

    .line 2
    new-instance v1, Lg0/b/a/n1/a;

    invoke-direct {v1, p0}, Lg0/b/a/n1/a;-><init>(Lorg/chromium/android_webview/shell/AwShellActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lorg/chromium/android_webview/R$id;->next:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mNextButton:Landroid/widget/ImageButton;

    .line 4
    new-instance v1, Lg0/b/a/n1/c;

    invoke-direct {v1, p0}, Lg0/b/a/n1/c;-><init>(Lorg/chromium/android_webview/shell/AwShellActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initializeUrlField()V
    .locals 2

    .line 1
    sget v0, Lorg/chromium/android_webview/R$id;->url:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mUrlTextView:Landroid/widget/EditText;

    .line 2
    new-instance v1, Lg0/b/a/n1/b;

    invoke-direct {v1, p0}, Lg0/b/a/n1/b;-><init>(Lorg/chromium/android_webview/shell/AwShellActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mUrlTextView:Landroid/widget/EditText;

    new-instance v1, Lg0/b/a/n1/d;

    invoke-direct {v1, p0}, Lg0/b/a/n1/d;-><init>(Lorg/chromium/android_webview/shell/AwShellActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private setKeyboardVisibilityForUrl(Z)V
    .locals 2

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mUrlTextView:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mUrlTextView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 16
    iget-object p1, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/NavigationController;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/NavigationController;->goBack()V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;Z)V
    .locals 3

    .line 12
    invoke-direct {p0, p2}, Lorg/chromium/android_webview/shell/AwShellActivity;->setKeyboardVisibilityForUrl(Z)V

    .line 13
    iget-object p1, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mNextButton:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mPrevButton:Landroid/widget/ImageButton;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-nez p2, :cond_2

    .line 15
    iget-object p1, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mUrlTextView:Landroid/widget/EditText;

    iget-object p2, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->getVisibleUrl()Lorg/chromium/url/GURL;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    return p1

    .line 3
    :cond_1
    iget-object p2, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mUrlTextView:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :try_start_0
    new-instance p3, Ljava/net/URI;

    invoke-direct {p3, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :goto_0
    iget-object p3, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mAwTestContainerView:Lorg/chromium/android_webview/test/AwTestContainerView;

    invoke-virtual {p3}, Lorg/chromium/android_webview/test/AwTestContainerView;->getAwContents()Lorg/chromium/android_webview/AwContents;

    move-result-object p3

    invoke-virtual {p3, p2}, Lorg/chromium/android_webview/AwContents;->loadUrl(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mUrlTextView:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    .line 10
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/shell/AwShellActivity;->setKeyboardVisibilityForUrl(Z)V

    .line 11
    iget-object p1, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mAwTestContainerView:Lorg/chromium/android_webview/test/AwTestContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/NavigationController;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/NavigationController;->goForward()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lorg/chromium/android_webview/shell/AwShellResourceProvider;->registerResources(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lorg/chromium/android_webview/AwBrowserProcess;->loadLibrary(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object p1

    const-string v0, "enable-atrace"

    invoke-virtual {p1, v0}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "AwShellActivity"

    const-string v2, "To trace the test shell, run \"atrace webview\""

    .line 5
    invoke-static {v1, v2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v1, 0x10

    .line 6
    invoke-static {v1, v2, v0}, Lorg/chromium/base/TraceEvent;->maybeEnableEarlyTracing(JZ)V

    .line 7
    sget p1, Lorg/chromium/android_webview/R$layout;->testshell_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    invoke-direct {p0}, Lorg/chromium/android_webview/shell/AwShellActivity;->createAwTestContainerView()Lorg/chromium/android_webview/test/AwTestContainerView;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mAwTestContainerView:Lorg/chromium/android_webview/test/AwTestContainerView;

    .line 9
    invoke-virtual {p1}, Lorg/chromium/android_webview/test/AwTestContainerView;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    .line 10
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->getNavigationController()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    .line 11
    sget p1, Lorg/chromium/android_webview/R$id;->content_container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mAwTestContainerView:Lorg/chromium/android_webview/test/AwTestContainerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mAwTestContainerView:Lorg/chromium/android_webview/test/AwTestContainerView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mAwTestContainerView:Lorg/chromium/android_webview/test/AwTestContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 15
    invoke-direct {p0}, Lorg/chromium/android_webview/shell/AwShellActivity;->initializeUrlField()V

    .line 16
    invoke-direct {p0}, Lorg/chromium/android_webview/shell/AwShellActivity;->initializeNavigationButtons()V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/android_webview/shell/AwShellActivity;->getUrlFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "about:blank"

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mAwTestContainerView:Lorg/chromium/android_webview/test/AwTestContainerView;

    invoke-virtual {v0}, Lorg/chromium/android_webview/test/AwTestContainerView;->getAwContents()Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->loadUrl(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lorg/chromium/android_webview/AwContents;->setShouldDownloadFavicons()V

    .line 21
    iget-object v0, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mUrlTextView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mDevToolsServer:Lorg/chromium/android_webview/AwDevToolsServer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwDevToolsServer;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mDevToolsServer:Lorg/chromium/android_webview/AwDevToolsServer;

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/android_webview/shell/AwShellActivity;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/NavigationController;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

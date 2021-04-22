.class public Lorg/chromium/content/browser/input/ImeAdapterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/ImeAdapter;
.implements Lorg/chromium/content/browser/WindowEventObserver;
.implements Lorg/chromium/base/UserData;
.implements Lorg/chromium/content_public/browser/InputMethodManagerWrapper$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;,
        Lorg/chromium/content/browser/input/ImeAdapterImpl$UserDataFactoryLazyHolder;,
        Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final COMPOSITION_KEY_CODE:I = 0xe5

.field public static final DEBUG_LOGS:Z = false

.field public static final DEFAULT_SUGGESTION_SPAN_COLOR:I = -0x77373738

.field public static final SUGGESTION_HIGHLIGHT_BACKGROUND_TRANSPARENCY:F = 0.4f

.field public static final TAG:Ljava/lang/String; = "Ime"


# instance fields
.field public mCurrentConfig:Landroid/content/res/Configuration;

.field public mCursorAnchorInfoController:Lorg/chromium/content/browser/input/CursorAnchorInfoController;

.field public final mEventObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/content_public/browser/ImeEventObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final mFocusPreOSKViewportRect:Landroid/graphics/Rect;

.field public mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

.field public mInputConnectionFactory:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;

.field public mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

.field public mIsConnected:Z

.field public mKeyboardOverlayContent:Z

.field public mLastCompositionEnd:I

.field public mLastCompositionStart:I

.field public mLastSelectionEnd:I

.field public mLastSelectionStart:I

.field public mLastText:Ljava/lang/String;

.field public mNativeImeAdapterAndroid:J

.field public mNodeEditable:Z

.field public mNodePassword:Z

.field public mRestartInputOnNextStateUpdate:Z

.field public mShowKeyboardResultReceiver:Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;

.field public mTextInputAction:I

.field public mTextInputFlags:I

.field public mTextInputMode:I

.field public mTextInputType:I

.field public mViewDelegate:Lorg/chromium/ui/base/ViewAndroidDelegate;

.field public final mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

.field public mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mEventObservers:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputType:I

    .line 4
    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputMode:I

    .line 5
    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputAction:I

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mFocusPreOSKViewportRect:Landroid/graphics/Rect;

    .line 7
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    iput-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 8
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mViewDelegate:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 9
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    .line 10
    invoke-static {p1, v0, p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->createDefaultInputMethodManagerWrapper(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/InputMethodManagerWrapper$Delegate;)Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    move-result-object p1

    .line 11
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCurrentConfig:Landroid/content/res/Configuration;

    .line 12
    new-instance v0, Lorg/chromium/content/browser/input/ImeAdapterImpl$1;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl$1;-><init>(Lorg/chromium/content/browser/input/ImeAdapterImpl;)V

    invoke-static {p1, v0}, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->create(Lorg/chromium/content_public/browser/InputMethodManagerWrapper;Lorg/chromium/content/browser/input/CursorAnchorInfoController$ComposingTextDelegate;)Lorg/chromium/content/browser/input/CursorAnchorInfoController;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCursorAnchorInfoController:Lorg/chromium/content/browser/input/CursorAnchorInfoController;

    .line 13
    iput-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    .line 14
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-interface {p1, p0, v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->init(Lorg/chromium/content/browser/input/ImeAdapterImpl;Lorg/chromium/content_public/browser/WebContents;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    .line 15
    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/WindowEventObserverManager;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/WindowEventObserverManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->addObserver(Lorg/chromium/content/browser/WindowEventObserver;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/content/browser/input/ImeAdapterImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/chromium/content/browser/input/ImeAdapterImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastSelectionStart:I

    return p0
.end method

.method public static synthetic access$300(Lorg/chromium/content/browser/input/ImeAdapterImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastSelectionEnd:I

    return p0
.end method

.method public static synthetic access$400(Lorg/chromium/content/browser/input/ImeAdapterImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastCompositionStart:I

    return p0
.end method

.method public static synthetic access$500(Lorg/chromium/content/browser/input/ImeAdapterImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastCompositionEnd:I

    return p0
.end method

.method private cancelComposition()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->restartInput()V

    :cond_0
    return-void
.end method

.method public static createDefaultInputMethodManagerWrapper(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/InputMethodManagerWrapper$Delegate;)Lorg/chromium/content_public/browser/InputMethodManagerWrapper;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;-><init>(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/InputMethodManagerWrapper$Delegate;)V

    return-object v0
.end method

.method private createInputConnectionFactory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnectionFactory:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;

    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    invoke-direct {v0, v1}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;-><init>(Lorg/chromium/content_public/browser/InputMethodManagerWrapper;)V

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnectionFactory:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;

    return-void
.end method

.method private focusedNodeAllowsSoftKeyboard()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputMode:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private focusedNodeChanged(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCursorAnchorInfoController:Lorg/chromium/content/browser/input/CursorAnchorInfoController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->focusedNodeChanged(Z)V

    .line 3
    :cond_0
    iget v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputType:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mRestartInputOnNextStateUpdate:Z

    :cond_1
    return-void
.end method

.method private focusedNodeEditable()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;
    .locals 2

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const-class v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImpl$UserDataFactoryLazyHolder;->access$000()Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;)Lorg/chromium/base/UserData;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    return-object p0
.end method

.method private getContainerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mViewDelegate:Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-virtual {v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static getModifiers(I)I
    .locals 2

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/high16 v1, 0x100000

    and-int/2addr v1, p0

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0x200

    :cond_3
    const/high16 v1, 0x200000

    and-int/2addr p0, v1

    if-eqz p0, :cond_4

    or-int/lit16 v0, v0, 0x400

    :cond_4
    return v0
.end method

.method private getUnderlineColorForSuggestionSpan(Landroid/text/style/SuggestionSpan;)I
    .locals 5

    const v0, -0x77373738

    .line 1
    :try_start_0
    const-class v1, Landroid/text/style/SuggestionSpan;

    const-string v2, "getUnderlineColor"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private hideKeyboard()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mViewDelegate:Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-virtual {v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    invoke-interface {v1, v0}, Lorg/chromium/content_public/browser/InputMethodManagerWrapper;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lorg/chromium/content_public/browser/InputMethodManagerWrapper;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 5
    :cond_1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->focusedNodeEditable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->restartInput()V

    .line 7
    invoke-interface {v0}, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;->unblockOnUiThread()V

    :cond_2
    return-void
.end method

.method private isHardwareKeyboardAttached()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCurrentConfig:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isTextInputType(I)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lorg/chromium/content/browser/picker/InputDialogContainer;->isDialogInputType(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mIsConnected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onConnectedToRenderProcess()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mIsConnected:Z

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->createInputConnectionFactory()V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->resetAndHideKeyboard()V

    return-void
.end method

.method private onImeEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mEventObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content_public/browser/ImeEventObserver;

    invoke-interface {v1}, Lorg/chromium/content_public/browser/ImeEventObserver;->onImeEvent()V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNodeEditable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderWidgetHostView()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderWidgetHostView()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->dismissTextHandles()V

    :cond_1
    return-void
.end method

.method private onNativeDestroyed()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->resetAndHideKeyboard()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mIsConnected:Z

    .line 4
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCursorAnchorInfoController:Lorg/chromium/content/browser/input/CursorAnchorInfoController;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->focusedNodeChanged(Z)V

    :cond_0
    return-void
.end method

.method private onResizeScrollableViewport(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->cancelRequestToScrollFocusedEditableNodeIntoView()V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mFocusPreOSKViewportRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mFocusPreOSKViewportRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mFocusPreOSKViewportRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->scrollFocusedEditableNodeIntoView()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->cancelRequestToScrollFocusedEditableNodeIntoView()V

    :cond_2
    return-void
.end method

.method private populateImeTextSpansFromJava(Ljava/lang/CharSequence;J)V
    .locals 18
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Landroid/text/SpannableString;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/text/SpannableString;

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Landroid/text/style/CharacterStyle;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 4
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_c

    aget-object v5, v0, v4

    .line 5
    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    .line 6
    instance-of v7, v5, Landroid/text/style/BackgroundColorSpan;

    if-eqz v7, :cond_1

    .line 7
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v8

    .line 8
    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    check-cast v5, Landroid/text/style/BackgroundColorSpan;

    .line 9
    invoke-virtual {v5}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v13

    move-wide/from16 v9, p2

    .line 10
    invoke-interface/range {v8 .. v13}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->appendBackgroundColorSpan(JIII)V

    goto/16 :goto_7

    .line 11
    :cond_1
    instance-of v7, v5, Landroid/text/style/UnderlineSpan;

    if-eqz v7, :cond_2

    .line 12
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v6

    .line 13
    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    move-wide/from16 v14, p2

    .line 14
    invoke-interface {v6, v14, v15, v7, v5}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->appendUnderlineSpan(JII)V

    goto/16 :goto_7

    :cond_2
    move-wide/from16 v14, p2

    .line 15
    instance-of v7, v5, Landroid/text/style/SuggestionSpan;

    if-eqz v7, :cond_b

    .line 16
    check-cast v5, Landroid/text/style/SuggestionSpan;

    and-int/lit16 v6, v6, 0x100

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 17
    :goto_1
    invoke-virtual {v5}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v8

    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 18
    :goto_2
    invoke-virtual {v5}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v9

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 19
    :goto_3
    invoke-virtual {v5}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v10

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-nez v8, :cond_7

    if-nez v9, :cond_7

    if-nez v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v13, p0

    .line 20
    invoke-direct {v13, v5}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getUnderlineColorForSuggestionSpan(Landroid/text/style/SuggestionSpan;)I

    move-result v16

    .line 21
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v8, v8

    const v11, 0x3ecccccd    # 0.4f

    mul-float v8, v8, v11

    float-to-int v8, v8

    const v11, 0xffffff

    and-int v11, v16, v11

    shl-int/lit8 v8, v8, 0x18

    add-int v17, v11, v8

    .line 22
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v8

    .line 23
    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    .line 24
    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    if-nez v9, :cond_9

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :cond_9
    :goto_5
    if-eqz v10, :cond_a

    new-array v5, v3, [Ljava/lang/String;

    goto :goto_6

    .line 25
    :cond_a
    invoke-virtual {v5}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v5

    :goto_6
    move-wide/from16 v9, p2

    move v13, v7

    move v14, v6

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v5

    .line 26
    invoke-interface/range {v8 .. v17}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->appendSuggestionSpan(JIIZZII[Ljava/lang/String;)V

    :cond_b
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private setCharacterBounds([F)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCursorAnchorInfoController:Lorg/chromium/content/browser/input/CursorAnchorInfoController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->setCompositionCharacterBounds([FLandroid/view/View;)V

    return-void
.end method

.method private setInputConnection(Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;->unblockOnUiThread()V

    .line 3
    :cond_1
    iput-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    return-void
.end method

.method private showSoftKeyboard()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getNewShowKeyboardReceiver()Landroid/os/ResultReceiver;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lorg/chromium/content_public/browser/InputMethodManagerWrapper;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->scrollFocusedEditableNodeIntoView()V

    :cond_1
    return-void
.end method

.method private updateFrameInfo(FFZZFFF)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCursorAnchorInfoController:Lorg/chromium/content/browser/input/CursorAnchorInfoController;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object v9

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 3
    invoke-virtual/range {v1 .. v9}, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->onUpdateFrameInfo(FFZZFFFLandroid/view/View;)V

    return-void
.end method

.method private updateOnTouchDown()V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->cancelRequestToScrollFocusedEditableNodeIntoView()V

    return-void
.end method

.method private updateState(IIIIZZLjava/lang/String;IIIIZIIZ)V
    .locals 18
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p13

    const-string v10, "ImeAdapter.updateState"

    .line 1
    invoke-static {v10}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-boolean v11, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mRestartInputOnNextStateUpdate:Z

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v11, :cond_0

    .line 3
    iput-boolean v12, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mRestartInputOnNextStateUpdate:Z

    move/from16 v11, p15

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    move/from16 v11, p15

    const/4 v14, 0x0

    .line 4
    :goto_0
    iput-boolean v11, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mKeyboardOverlayContent:Z

    move/from16 v11, p2

    .line 5
    iput v11, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputFlags:I

    .line 6
    iget v11, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputMode:I

    if-eq v11, v2, :cond_2

    .line 7
    iput v2, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputMode:I

    if-ne v2, v13, :cond_1

    .line 8
    invoke-direct/range {p0 .. p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isHardwareKeyboardAttached()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_2
    iget v11, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputType:I

    if-eq v11, v0, :cond_4

    .line 10
    iput v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputType:I

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    :goto_3
    const/4 v2, 0x1

    .line 11
    :cond_5
    :goto_4
    iget v11, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputAction:I

    if-eq v11, v3, :cond_6

    .line 12
    iput v3, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputAction:I

    const/4 v14, 0x1

    .line 13
    :cond_6
    invoke-direct/range {p0 .. p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->focusedNodeEditable()Z

    move-result v3

    const/4 v11, 0x2

    if-ne v0, v11, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 14
    :goto_5
    iget-boolean v15, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNodeEditable:Z

    if-ne v15, v3, :cond_8

    iget-boolean v15, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNodePassword:Z

    if-eq v15, v0, :cond_a

    .line 15
    :cond_8
    iget-object v15, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mEventObservers:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lorg/chromium/content_public/browser/ImeEventObserver;

    .line 16
    invoke-interface {v12, v3, v0}, Lorg/chromium/content_public/browser/ImeEventObserver;->onNodeAttributeUpdated(ZZ)V

    const/4 v12, 0x0

    goto :goto_6

    .line 17
    :cond_9
    iput-boolean v3, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNodeEditable:Z

    .line 18
    iput-boolean v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNodePassword:Z

    .line 19
    :cond_a
    iget-object v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCursorAnchorInfoController:Lorg/chromium/content/browser/input/CursorAnchorInfoController;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastText:Ljava/lang/String;

    .line 20
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastSelectionStart:I

    if-ne v0, v5, :cond_b

    iget v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastSelectionEnd:I

    if-ne v0, v6, :cond_b

    iget v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastCompositionStart:I

    if-ne v0, v7, :cond_b

    iget v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastCompositionEnd:I

    if-eq v0, v8, :cond_c

    .line 21
    :cond_b
    iget-object v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCursorAnchorInfoController:Lorg/chromium/content/browser/input/CursorAnchorInfoController;

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->invalidateLastCursorAnchorInfo()V

    .line 22
    :cond_c
    iput-object v4, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastText:Ljava/lang/String;

    .line 23
    iput v5, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastSelectionStart:I

    .line 24
    iput v6, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastSelectionEnd:I

    .line 25
    iput v7, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastCompositionStart:I

    .line 26
    iput v8, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastCompositionEnd:I

    move/from16 v0, p14

    if-ne v0, v13, :cond_e

    if-ne v9, v13, :cond_d

    .line 27
    invoke-direct/range {p0 .. p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->showSoftKeyboard()V

    goto :goto_8

    :cond_d
    if-ne v9, v11, :cond_12

    .line 28
    invoke-direct/range {p0 .. p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->hideKeyboard()V

    goto :goto_8

    :cond_e
    if-nez v2, :cond_11

    if-eqz p6, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v14, :cond_10

    .line 29
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->restartInput()V

    :cond_10
    if-eqz p5, :cond_12

    .line 30
    invoke-direct/range {p0 .. p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->focusedNodeAllowsSoftKeyboard()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 31
    invoke-direct/range {p0 .. p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->showSoftKeyboard()V

    goto :goto_8

    .line 32
    :cond_11
    :goto_7
    invoke-direct/range {p0 .. p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->hideKeyboard()V

    .line 33
    :cond_12
    :goto_8
    iget-object v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    if-eqz v0, :cond_14

    .line 34
    iget v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputType:I

    const/16 v2, 0xe

    if-eq v0, v2, :cond_13

    iget v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputType:I

    const/16 v2, 0xf

    if-eq v0, v2, :cond_13

    const/16 v17, 0x1

    goto :goto_9

    :cond_13
    const/16 v17, 0x0

    .line 35
    :goto_9
    iget-object v2, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, v17

    move/from16 v9, p12

    invoke-interface/range {v2 .. v9}, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;->updateStateOnUiThread(Ljava/lang/String;IIIIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_14
    invoke-static {v10}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v10}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 37
    throw v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    return-void
.end method

.method public addEventObserver(Lorg/chromium/content_public/browser/ImeEventObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mEventObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public advanceFocusInForm(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->advanceFocusInForm(JLorg/chromium/content/browser/input/ImeAdapterImpl;I)V

    return-void
.end method

.method public cancelRequestToScrollFocusedEditableNodeIntoView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mFocusPreOSKViewportRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public deleteSurroundingText(II)Z
    .locals 14

    move-object v13, p0

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->onImeEvent()V

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/16 v9, 0xe5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    .line 5
    invoke-interface/range {v0 .. v12}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->sendKeyEvent(JLorg/chromium/content/browser/input/ImeAdapterImpl;Landroid/view/KeyEvent;IIJIIZI)Z

    .line 6
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    move v4, p1

    move/from16 v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->deleteSurroundingText(JLorg/chromium/content/browser/input/ImeAdapterImpl;II)V

    .line 7
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    const/4 v4, 0x0

    const/16 v5, 0x9

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 9
    invoke-interface/range {v0 .. v12}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->sendKeyEvent(JLorg/chromium/content/browser/input/ImeAdapterImpl;Landroid/view/KeyEvent;IIJIIZI)Z

    const/4 v0, 0x1

    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 14

    move-object v13, p0

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->onImeEvent()V

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/16 v9, 0xe5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    .line 5
    invoke-interface/range {v0 .. v12}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->sendKeyEvent(JLorg/chromium/content/browser/input/ImeAdapterImpl;Landroid/view/KeyEvent;IIJIIZI)Z

    .line 6
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    move v4, p1

    move/from16 v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->deleteSurroundingTextInCodePoints(JLorg/chromium/content/browser/input/ImeAdapterImpl;II)V

    .line 7
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    const/4 v4, 0x0

    const/16 v5, 0x9

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 9
    invoke-interface/range {v0 .. v12}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->sendKeyEvent(JLorg/chromium/content/browser/input/ImeAdapterImpl;Landroid/view/KeyEvent;IIJIIZI)Z

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, Lg0/b/b/o;->$default$destroy(Lorg/chromium/base/UserData;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;->sendKeyEventOnUiThread(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public finishComposingText()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->finishComposingText(JLorg/chromium/content/browser/input/ImeAdapterImpl;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getActiveInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    return-object v0
.end method

.method public getInputConnectionFactoryForTest()Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnectionFactory:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;

    return-object v0
.end method

.method public getInputConnectionForTest()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    return-object v0
.end method

.method public getNewShowKeyboardReceiver()Landroid/os/ResultReceiver;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mShowKeyboardResultReceiver:Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;-><init>(Lorg/chromium/content/browser/input/ImeAdapterImpl;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mShowKeyboardResultReceiver:Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mShowKeyboardResultReceiver:Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;

    return-object v0
.end method

.method public hasInputConnection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyUserAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/InputMethodManagerWrapper;->notifyUserAction()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnectionFactory:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;->onViewAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputType:I

    invoke-static {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isTextInputType(I)Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCurrentConfig:Landroid/content/res/Configuration;

    iget v1, v0, Landroid/content/res/Configuration;->keyboard:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-ne v1, v2, :cond_1

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iget v1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCurrentConfig:Landroid/content/res/Configuration;

    .line 4
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->focusedNodeAllowsSoftKeyboard()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->restartInput()V

    .line 6
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->showSoftKeyboard()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->focusedNodeEditable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->restartInput()V

    .line 9
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isHardwareKeyboardAttached()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->hideKeyboard()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->showSoftKeyboard()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->isIncognito()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;Z)Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;Z)Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;
    .locals 12

    const/high16 v0, 0x12000000

    .line 3
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    if-nez p2, :cond_0

    const/high16 p2, 0x1000000

    or-int/2addr p2, v0

    .line 4
    iput p2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->focusedNodeEditable()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->setInputConnection(Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;)V

    return-object v0

    .line 7
    :cond_1
    iget-object p2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnectionFactory:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;

    if-nez p2, :cond_2

    return-object v0

    .line 8
    :cond_2
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object p2

    .line 9
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnectionFactory:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;

    iget v4, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputType:I

    iget v5, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputFlags:I

    iget v6, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputMode:I

    iget v7, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputAction:I

    iget v8, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastSelectionStart:I

    iget v9, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastSelectionEnd:I

    iget-object v10, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastText:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p0

    move-object v11, p1

    invoke-interface/range {v1 .. v11}, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;->initializeAndGet(Landroid/view/View;Lorg/chromium/content/browser/input/ImeAdapterImpl;IIIIIILjava/lang/String;Landroid/view/inputmethod/EditorInfo;)Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->setInputConnection(Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;)V

    .line 10
    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCursorAnchorInfoController:Lorg/chromium/content/browser/input/CursorAnchorInfoController;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, v0, p2}, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->onRequestCursorUpdates(ZZLandroid/view/View;)Z

    .line 12
    :cond_3
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-interface/range {v0 .. v5}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->requestCursorUpdate(JLorg/chromium/content/browser/input/ImeAdapterImpl;ZZ)V

    .line 14
    :cond_4
    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/InputMethodManagerWrapper;->onInputConnectionCreated()V

    .line 15
    :cond_5
    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    return-object p1
.end method

.method public synthetic onCurrentModeChanged(Landroid/view/Display$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onCurrentModeChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;Landroid/view/Display$Mode;)V

    return-void
.end method

.method public synthetic onDIPScaleChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onDIPScaleChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;F)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->resetAndHideKeyboard()V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnectionFactory:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;->onViewDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public synthetic onDisplayModesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onDisplayModesChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onRefreshRateChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onRefreshRateChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;F)V

    return-void
.end method

.method public onRequestCursorUpdates(I)Z
    .locals 9

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v3

    iget-wide v4, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    move-object v6, p0

    move v7, v0

    move v8, v2

    invoke-interface/range {v3 .. v8}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->requestCursorUpdate(JLorg/chromium/content/browser/input/ImeAdapterImpl;ZZ)V

    .line 3
    :cond_2
    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCursorAnchorInfoController:Lorg/chromium/content/browser/input/CursorAnchorInfoController;

    if-nez p1, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->onRequestCursorUpdates(ZZLandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public synthetic onRotationChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onRotationChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;I)V

    return-void
.end method

.method public onShowKeyboardReceiveResult(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mFocusPreOSKViewportRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lorg/chromium/ui/base/ViewUtils;->hasFocus(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->scrollFocusedEditableNodeIntoView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewFocusChanged(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->resetAndHideKeyboard()V

    .line 2
    :cond_0
    iget-object p2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnectionFactory:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2, p1}, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;->onViewFocusChanged(Z)V

    :cond_1
    return-void
.end method

.method public onWindowAndroidChanged(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/InputMethodManagerWrapper;->onWindowAndroidChanged(Lorg/chromium/ui/base/WindowAndroid;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnectionFactory:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public performContextMenuAction(I)Z
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->paste()V

    return v0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->copy()V

    return v0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->cut()V

    return v0

    .line 4
    :pswitch_3
    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->selectAll()V

    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputAction:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->advanceFocusInForm(I)V

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0, v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->advanceFocusInForm(I)V

    return v1

    :cond_3
    :goto_0
    const/16 p1, 0x42

    const/16 v0, 0x16

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->sendSyntheticKeyPress(II)V

    return v1
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mViewDelegate:Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/ui/base/ViewAndroidDelegate;->performPrivateImeCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public requestTextInputStateUpdate()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->requestTextInputStateUpdate(JLorg/chromium/content/browser/input/ImeAdapterImpl;)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->resetAndHideKeyboard()V

    return-void
.end method

.method public resetAndHideKeyboard()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputType:I

    .line 2
    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputFlags:I

    .line 3
    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputMode:I

    .line 4
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mRestartInputOnNextStateUpdate:Z

    .line 5
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->hideKeyboard()V

    return-void
.end method

.method public restartInput()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/InputMethodManagerWrapper;->restartInput(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;->onRestartInputOnUiThread()V

    :cond_1
    return-void
.end method

.method public sendCompositionToNative(Ljava/lang/CharSequence;IZI)Z
    .locals 16

    move-object/from16 v13, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->onImeEvent()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 4
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/16 v9, 0xe5

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p0

    move-wide v7, v14

    move/from16 v12, p4

    invoke-interface/range {v0 .. v12}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->sendKeyEvent(JLorg/chromium/content/browser/input/ImeAdapterImpl;Landroid/view/KeyEvent;IIJIIZI)Z

    if-eqz p3, :cond_1

    .line 5
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p2

    .line 7
    invoke-interface/range {v0 .. v6}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->commitText(JLorg/chromium/content/browser/input/ImeAdapterImpl;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p2

    .line 10
    invoke-interface/range {v0 .. v6}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->setComposingText(JLorg/chromium/content/browser/input/ImeAdapterImpl;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 11
    :goto_0
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/16 v9, 0xe5

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p0

    move-wide v7, v14

    move/from16 v12, p4

    invoke-interface/range {v0 .. v12}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->sendKeyEvent(JLorg/chromium/content/browser/input/ImeAdapterImpl;Landroid/view/KeyEvent;IIJIIZI)Z

    const/4 v0, 0x1

    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v6, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/16 v0, 0x9

    const/16 v6, 0x9

    .line 3
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mEventObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content_public/browser/ImeEventObserver;

    invoke-interface {v1, p1}, Lorg/chromium/content_public/browser/ImeEventObserver;->onBeforeSendKeyEvent(Landroid/view/KeyEvent;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->onImeEvent()V

    .line 5
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getModifiers(I)I

    move-result v7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v8

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v11

    const/4 v12, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v13

    move-object v4, p0

    move-object v5, p1

    .line 9
    invoke-interface/range {v1 .. v13}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->sendKeyEvent(JLorg/chromium/content/browser/input/ImeAdapterImpl;Landroid/view/KeyEvent;IIJIIZI)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public sendSyntheticKeyPress(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 2
    new-instance v15, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v1, v15

    move-wide v2, v13

    move-wide v4, v13

    move/from16 v7, p1

    move/from16 v12, p2

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {v0, v15}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 3
    new-instance v15, Landroid/view/KeyEvent;

    const/4 v6, 0x1

    move-object v1, v15

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {v0, v15}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public setComposingRegion(II)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gt p1, p2, :cond_1

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->setComposingRegion(JLorg/chromium/content/browser/input/ImeAdapterImpl;II)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v3

    iget-wide v4, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    move-object v6, p0

    move v7, p2

    move v8, p1

    invoke-interface/range {v3 .. v8}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->setComposingRegion(JLorg/chromium/content/browser/input/ImeAdapterImpl;II)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setComposingTextForTest(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    invoke-interface {v0}, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lg0/b/d/b/c0/c;

    invoke-direct {v1, p0, p1, p2}, Lg0/b/d/b/c0/c;-><init>(Lorg/chromium/content/browser/input/ImeAdapterImpl;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setEditableSelectionOffsets(II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->setEditableSelectionOffsets(JLorg/chromium/content/browser/input/ImeAdapterImpl;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public setInputConnectionFactory(Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnectionFactory:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;

    return-void
.end method

.method public setInputMethodManagerWrapper(Lorg/chromium/content_public/browser/InputMethodManagerWrapper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCursorAnchorInfoController:Lorg/chromium/content/browser/input/CursorAnchorInfoController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->setInputMethodManagerWrapper(Lorg/chromium/content_public/browser/InputMethodManagerWrapper;)V

    :cond_0
    return-void
.end method

.method public setTriggerDelayedOnCreateInputConnectionForTest(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnectionFactory:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;

    invoke-interface {v0, p1}, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;->setTriggerDelayedOnCreateInputConnection(Z)V

    return-void
.end method

.method public shouldVirtualKeyboardOverlayContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mKeyboardOverlayContent:Z

    return v0
.end method

.method public updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/chromium/content_public/browser/InputMethodManagerWrapper;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method

.method public updateSelection(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lorg/chromium/content_public/browser/InputMethodManagerWrapper;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

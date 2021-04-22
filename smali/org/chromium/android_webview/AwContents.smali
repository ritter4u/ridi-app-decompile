.class public Lorg/chromium/android_webview/AwContents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/SmartClipProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwContents$Natives;,
        Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;,
        Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;,
        Lorg/chromium/android_webview/AwContents$AwOnPreDrawListener;,
        Lorg/chromium/android_webview/AwContents$AwDisplayAndroidObserver;,
        Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;,
        Lorg/chromium/android_webview/AwContents$AwGestureStateListener;,
        Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;,
        Lorg/chromium/android_webview/AwContents$AwLayoutSizerDelegate;,
        Lorg/chromium/android_webview/AwContents$InterceptNavigationDelegateImpl;,
        Lorg/chromium/android_webview/AwContents$BackgroundThreadClientImpl;,
        Lorg/chromium/android_webview/AwContents$IoThreadClientImpl;,
        Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;,
        Lorg/chromium/android_webview/AwContents$AwContentsDestroyRunnable;,
        Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;,
        Lorg/chromium/android_webview/AwContents$VisualStateCallback;,
        Lorg/chromium/android_webview/AwContents$DependencyFactory;,
        Lorg/chromium/android_webview/AwContents$NativeDrawGLFunctor;,
        Lorg/chromium/android_webview/AwContents$NativeDrawFunctorFactory;,
        Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;,
        Lorg/chromium/android_webview/AwContents$HitTestData;,
        Lorg/chromium/android_webview/AwContents$UrlScheme;,
        Lorg/chromium/android_webview/AwContents$ForceAuxiliaryBitmapRendering;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final BAD_HEADER_CHAR:Ljava/util/regex/Pattern;

.field public static final BAD_HEADER_MSG:Ljava/lang/String; = "HTTP headers must not contain null, CR, or NL characters. "

.field public static final DATA_BASE_URL_SCHEME_HISTOGRAM_NAME:Ljava/lang/String; = "Android.WebView.LoadDataWithBaseUrl.BaseUrl"

.field public static final LOAD_URL_SCHEME_HISTOGRAM_NAME:Ljava/lang/String; = "Android.WebView.LoadUrl.UrlScheme"

.field public static final MIN_SCREEN_HEIGHT_PERCENTAGE_FOR_INTERSTITIAL:D = 0.7

.field public static final NO_WARN:I = 0x0

.field public static final PROCESS_TEXT_REQUEST_CODE:I = 0x64

.field public static final PRODUCT_VERSION:Ljava/lang/String;

.field public static final SAMSUNG_WORKAROUND_BASE_URL:Ljava/lang/String; = "email://"

.field public static final SAMSUNG_WORKAROUND_DELAY:I = 0xc8

.field public static final SAVE_RESTORE_STATE_KEY:Ljava/lang/String; = "WEBVIEW_CHROMIUM_STATE"

.field public static final TAG:Ljava/lang/String; = "AwContents"

.field public static final TRACE:Z = false

.field public static final WARN:I = 0x1

.field public static final WEB_ARCHIVE_EXTENSION:Ljava/lang/String; = ".mht"

.field public static final ZOOM_CONTROLS_EPSILON:F = 0.007f

.field public static sContextWindowMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static sCurrentLocales:Ljava/lang/String;

.field public static final sDataURLWithSelectorPattern:Ljava/util/regex/Pattern;

.field public static final sFileAndroidAssetPattern:Ljava/util/regex/Pattern;

.field public static final sLocalGlobalVisibleRect:Landroid/graphics/Rect;

.field public static final sRootViewPreDrawListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lorg/chromium/android_webview/AwContents$AwOnPreDrawListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mAppTargetSdkVersion:I

.field public mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

.field public mAwAutofillClient:Lorg/chromium/android_webview/AwAutofillClient;

.field public mAwPdfExporter:Lorg/chromium/android_webview/AwPdfExporter;

.field public mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

.field public final mBackgroundThreadClient:Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;

.field public mBaseBackgroundColor:I

.field public mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

.field public final mCachedSafeAreaRect:Landroid/graphics/Rect;

.field public mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

.field public mContainerView:Landroid/view/ViewGroup;

.field public mContainerViewFocused:Z

.field public mContentCaptureConsumer:Lorg/chromium/components/content_capture/ContentCaptureConsumer;

.field public mContentHeightDip:F

.field public mContentWidthDip:F

.field public final mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

.field public final mContentsClientBridge:Lorg/chromium/android_webview/AwContentsClientBridge;

.field public final mContext:Landroid/content/Context;

.field public final mDefaultVideoPosterRequestHandler:Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;

.field public mDidInitBackground:Z

.field public mDisplayCutoutController:Lorg/chromium/android_webview/AwDisplayCutoutController;

.field public final mDisplayModeController:Lorg/chromium/android_webview/AwDisplayModeController;

.field public final mDisplayObserver:Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

.field public mDrawFunctor:Lorg/chromium/android_webview/gfx/AwFunctor;

.field public mFavicon:Landroid/graphics/Bitmap;

.field public final mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

.field public mHasRequestedVisitedHistoryFromClient:Z

.field public final mInterceptNavigationDelegate:Lorg/chromium/android_webview/AwContents$InterceptNavigationDelegateImpl;

.field public mInternalAccessAdapter:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

.field public mInvalidateRootViewOnNextDraw:Z

.field public final mIoThreadClient:Lorg/chromium/android_webview/AwContentsIoThreadClient;

.field public mIsAttachedToWindow:Z

.field public mIsContentVisible:Z

.field public mIsDestroyed:Z

.field public mIsPaused:Z

.field public mIsPopupWindow:Z

.field public mIsUpdateVisibilityTaskPending:Z

.field public mIsViewVisible:Z

.field public mIsWindowVisible:Z

.field public mJavascriptInjector:Lorg/chromium/content_public/browser/JavascriptInjector;

.field public final mLayoutSizer:Lorg/chromium/android_webview/AwLayoutSizer;

.field public mMaxPageScaleFactor:F

.field public mMinPageScaleFactor:F

.field public mNativeAwContents:J

.field public final mNativeDrawFunctorFactory:Lorg/chromium/android_webview/AwContents$NativeDrawFunctorFactory;

.field public mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

.field public mOverScrollGlow:Lorg/chromium/android_webview/OverScrollGlow;

.field public mOverlayHorizontalScrollbar:Z

.field public mOverlayVerticalScrollbar:Z

.field public mPageScaleFactor:F

.field public mPaintForNWorkaround:Landroid/graphics/Paint;

.field public mPictureListenerContentProvider:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Landroid/graphics/Picture;",
            ">;"
        }
    .end annotation
.end field

.field public final mPossiblyStaleHitTestData:Lorg/chromium/android_webview/AwContents$HitTestData;

.field public mRendererPriority:I

.field public mRendererPriorityWaivedWhenNotVisible:Z

.field public final mScrollAccessibilityHelper:Lorg/chromium/android_webview/ScrollAccessibilityHelper;

.field public final mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

.field public final mSettings:Lorg/chromium/android_webview/AwSettings;

.field public mTemporarilyDetached:Z

.field public final mTouchHandleDrawables:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/android_webview/PopupTouchHandleDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public mUpdateVisibilityRunnable:Ljava/lang/Runnable;

.field public mViewAndroidDelegate:Lorg/chromium/android_webview/AwViewAndroidDelegate;

.field public mViewEventSink:Lorg/chromium/content_public/browser/ViewEventSink;

.field public mWebContents:Lorg/chromium/content_public/browser/WebContents;

.field public final mWebContentsDelegate:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

.field public mWebContentsInternals:Lorg/chromium/content_public/browser/WebContentsInternals;

.field public mWebContentsInternalsHolder:Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;

.field public mWebContentsObserver:Lorg/chromium/android_webview/AwWebContentsObserver;

.field public mWindowAndroid:Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

.field public mWindowFocused:Z

.field public final mZoomControls:Lorg/chromium/android_webview/AwZoomControls;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->getProductVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwContents;->PRODUCT_VERSION:Ljava/lang/String;

    const-string v0, "^file:/*android_(asset|res).*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwContents;->sFileAndroidAssetPattern:Ljava/util/regex/Pattern;

    const-string v0, "^[^#]*(#[A-Za-z][A-Za-z0-9\\-_:.]*)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwContents;->sDataURLWithSelectorPattern:Ljava/util/regex/Pattern;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwContents;->sRootViewPreDrawListeners:Ljava/util/HashMap;

    const-string v0, ""

    .line 5
    sput-object v0, Lorg/chromium/android_webview/AwContents;->sCurrentLocales:Ljava/lang/String;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwContents;->sLocalGlobalVisibleRect:Landroid/graphics/Rect;

    const-string v0, "[\u0000\r\n]"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwContents;->BAD_HEADER_CHAR:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/AwBrowserContext;Landroid/view/ViewGroup;Landroid/content/Context;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/android_webview/AwContents$NativeDrawFunctorFactory;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/AwSettings;)V
    .locals 9

    .line 1
    new-instance v8, Lorg/chromium/android_webview/AwContents$DependencyFactory;

    invoke-direct {v8}, Lorg/chromium/android_webview/AwContents$DependencyFactory;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/chromium/android_webview/AwContents;-><init>(Lorg/chromium/android_webview/AwBrowserContext;Landroid/view/ViewGroup;Landroid/content/Context;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/android_webview/AwContents$NativeDrawFunctorFactory;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/AwSettings;Lorg/chromium/android_webview/AwContents$DependencyFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/AwBrowserContext;Landroid/view/ViewGroup;Landroid/content/Context;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/android_webview/AwContents$NativeDrawFunctorFactory;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/AwSettings;Lorg/chromium/android_webview/AwContents$DependencyFactory;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mTouchHandleDrawables:Lorg/chromium/base/ObserverList;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/chromium/android_webview/AwContents;->mBaseBackgroundColor:I

    .line 5
    new-instance v0, Lorg/chromium/android_webview/AwContents$HitTestData;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwContents$HitTestData;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mPossiblyStaleHitTestData:Lorg/chromium/android_webview/AwContents$HitTestData;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lorg/chromium/android_webview/AwContents;->mPageScaleFactor:F

    .line 7
    iput v0, p0, Lorg/chromium/android_webview/AwContents;->mMinPageScaleFactor:F

    .line 8
    iput v0, p0, Lorg/chromium/android_webview/AwContents;->mMaxPageScaleFactor:F

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mCachedSafeAreaRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mOverlayHorizontalScrollbar:Z

    const-string v0, "AwContents.constructor"

    .line 11
    invoke-static {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    move-result-object v0

    .line 12
    :try_start_0
    new-instance v1, Lorg/chromium/android_webview/AwDisplayModeController;

    new-instance v2, Lorg/chromium/android_webview/AwContents$1;

    invoke-direct {v2, p0}, Lorg/chromium/android_webview/AwContents$1;-><init>(Lorg/chromium/android_webview/AwContents;)V

    invoke-direct {v1, v2, p2}, Lorg/chromium/android_webview/AwDisplayModeController;-><init>(Lorg/chromium/android_webview/AwDisplayModeController$Delegate;Landroid/view/View;)V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mDisplayModeController:Lorg/chromium/android_webview/AwDisplayModeController;

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const-string v1, "WebViewDisplayCutout"

    .line 14
    invoke-static {v1}, Lorg/chromium/android_webview/AwFeatureList;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lorg/chromium/android_webview/AwDisplayCutoutController;

    new-instance v2, Lorg/chromium/android_webview/AwContents$2;

    invoke-direct {v2, p0}, Lorg/chromium/android_webview/AwContents$2;-><init>(Lorg/chromium/android_webview/AwContents;)V

    invoke-direct {v1, v2, p2}, Lorg/chromium/android_webview/AwDisplayCutoutController;-><init>(Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;Landroid/view/View;)V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mDisplayCutoutController:Lorg/chromium/android_webview/AwDisplayCutoutController;

    :cond_0
    const/4 v1, 0x2

    .line 16
    iput v1, p0, Lorg/chromium/android_webview/AwContents;->mRendererPriority:I

    .line 17
    iput-object p7, p0, Lorg/chromium/android_webview/AwContents;->mSettings:Lorg/chromium/android_webview/AwSettings;

    .line 18
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->updateDefaultLocale()V

    .line 19
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    .line 20
    iput-object p2, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 22
    iput-object p3, p0, Lorg/chromium/android_webview/AwContents;->mContext:Landroid/content/Context;

    .line 23
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {p8, p3, p1}, Lorg/chromium/android_webview/AwContents$DependencyFactory;->createAutofillProvider(Landroid/content/Context;Landroid/view/ViewGroup;)Lorg/chromium/components/autofill/AutofillProvider;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    .line 24
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput p1, p0, Lorg/chromium/android_webview/AwContents;->mAppTargetSdkVersion:I

    .line 25
    iput-object p4, p0, Lorg/chromium/android_webview/AwContents;->mInternalAccessAdapter:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    .line 26
    iput-object p5, p0, Lorg/chromium/android_webview/AwContents;->mNativeDrawFunctorFactory:Lorg/chromium/android_webview/AwContents$NativeDrawFunctorFactory;

    .line 27
    iput-object p6, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    .line 28
    invoke-virtual {p6}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object p1

    new-instance p2, Lg0/b/a/j;

    invoke-direct {p2, p0}, Lg0/b/a/j;-><init>(Lorg/chromium/android_webview/AwContents;)V

    invoke-virtual {p1, p2}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->setCancelCallbackPoller(Lorg/chromium/android_webview/AwContentsClientCallbackHelper$CancelCallbackPoller;)V

    .line 29
    new-instance p1, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;-><init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$1;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    .line 30
    new-instance p3, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    iget-object p4, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    iget-object p5, p0, Lorg/chromium/android_webview/AwContents;->mInternalAccessAdapter:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    invoke-direct {p3, p4, p5, p1, p2}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;-><init>(Landroid/view/ViewGroup;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/android_webview/AwViewMethods;Lorg/chromium/android_webview/AwContents$1;)V

    iput-object p3, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    .line 31
    invoke-virtual {p8}, Lorg/chromium/android_webview/AwContents$DependencyFactory;->createLayoutSizer()Lorg/chromium/android_webview/AwLayoutSizer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mLayoutSizer:Lorg/chromium/android_webview/AwLayoutSizer;

    .line 32
    new-instance p3, Lorg/chromium/android_webview/AwContents$AwLayoutSizerDelegate;

    invoke-direct {p3, p0, p2}, Lorg/chromium/android_webview/AwContents$AwLayoutSizerDelegate;-><init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$1;)V

    invoke-virtual {p1, p3}, Lorg/chromium/android_webview/AwLayoutSizer;->setDelegate(Lorg/chromium/android_webview/AwLayoutSizer$Delegate;)V

    .line 33
    new-instance p1, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

    iget-object v5, p0, Lorg/chromium/android_webview/AwContents;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p6

    move-object v4, p7

    invoke-direct/range {v1 .. v6}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;-><init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/AwSettings;Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsDelegate:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

    .line 34
    new-instance p1, Lorg/chromium/android_webview/AwContentsClientBridge;

    iget-object p3, p0, Lorg/chromium/android_webview/AwContents;->mContext:Landroid/content/Context;

    .line 35
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->getClientCertLookupTable()Lorg/chromium/android_webview/ClientCertLookupTable;

    move-result-object p4

    invoke-direct {p1, p3, p6, p4}, Lorg/chromium/android_webview/AwContentsClientBridge;-><init>(Landroid/content/Context;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/ClientCertLookupTable;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mContentsClientBridge:Lorg/chromium/android_webview/AwContentsClientBridge;

    .line 36
    new-instance p1, Lorg/chromium/android_webview/AwZoomControls;

    invoke-direct {p1, p0}, Lorg/chromium/android_webview/AwZoomControls;-><init>(Lorg/chromium/android_webview/AwContents;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mZoomControls:Lorg/chromium/android_webview/AwZoomControls;

    .line 37
    new-instance p1, Lorg/chromium/android_webview/AwContents$BackgroundThreadClientImpl;

    invoke-direct {p1, p0, p2}, Lorg/chromium/android_webview/AwContents$BackgroundThreadClientImpl;-><init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$1;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mBackgroundThreadClient:Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;

    .line 38
    new-instance p1, Lorg/chromium/android_webview/AwContents$IoThreadClientImpl;

    invoke-direct {p1, p0, p2}, Lorg/chromium/android_webview/AwContents$IoThreadClientImpl;-><init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$1;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mIoThreadClient:Lorg/chromium/android_webview/AwContentsIoThreadClient;

    .line 39
    new-instance p1, Lorg/chromium/android_webview/AwContents$InterceptNavigationDelegateImpl;

    invoke-direct {p1, p0, p2}, Lorg/chromium/android_webview/AwContents$InterceptNavigationDelegateImpl;-><init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$1;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mInterceptNavigationDelegate:Lorg/chromium/android_webview/AwContents$InterceptNavigationDelegateImpl;

    .line 40
    new-instance p1, Lorg/chromium/android_webview/AwContents$AwDisplayAndroidObserver;

    invoke-direct {p1, p0, p2}, Lorg/chromium/android_webview/AwContents$AwDisplayAndroidObserver;-><init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$1;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mDisplayObserver:Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    .line 41
    new-instance p1, Lg0/b/a/t;

    invoke-direct {p1, p0}, Lg0/b/a/t;-><init>(Lorg/chromium/android_webview/AwContents;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mUpdateVisibilityRunnable:Ljava/lang/Runnable;

    .line 42
    new-instance p1, Lg0/b/a/r;

    invoke-direct {p1, p0}, Lg0/b/a/r;-><init>(Lorg/chromium/android_webview/AwContents;)V

    .line 43
    iget-object p3, p0, Lorg/chromium/android_webview/AwContents;->mSettings:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {p3, p1}, Lorg/chromium/android_webview/AwSettings;->setZoomListener(Lorg/chromium/android_webview/AwSettings$ZoomSupportChangeListener;)V

    .line 44
    new-instance p1, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;

    iget-object p3, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-direct {p1, p3}, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;-><init>(Lorg/chromium/android_webview/AwContentsClient;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mDefaultVideoPosterRequestHandler:Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;

    .line 45
    iget-object p3, p0, Lorg/chromium/android_webview/AwContents;->mSettings:Lorg/chromium/android_webview/AwSettings;

    .line 46
    invoke-virtual {p1}, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->getDefaultVideoPosterURL()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p3, p1}, Lorg/chromium/android_webview/AwSettings;->setDefaultVideoPosterURL(Ljava/lang/String;)V

    .line 48
    new-instance p1, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;

    invoke-direct {p1, p0, p2}, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;-><init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$1;)V

    invoke-virtual {p8, p1}, Lorg/chromium/android_webview/AwContents$DependencyFactory;->createScrollOffsetManager(Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    .line 49
    new-instance p1, Lorg/chromium/android_webview/ScrollAccessibilityHelper;

    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lorg/chromium/android_webview/ScrollAccessibilityHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mScrollAccessibilityHelper:Lorg/chromium/android_webview/ScrollAccessibilityHelper;

    .line 50
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->setOverScrollMode(I)V

    .line 51
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->mInternalAccessAdapter:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    invoke-interface {p1}, Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;->super_getScrollBarStyle()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->setScrollBarStyle(I)V

    .line 52
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwBrowserContext;->getNativePointer()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lorg/chromium/android_webview/AwContents$Natives;->init(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->setNewAwContents(J)V

    .line 53
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->onContainerViewChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_2

    .line 56
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p2
.end method

.method public static synthetic a(Lorg/chromium/android_webview/AwContents$VisualStateCallback;J)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwContents$VisualStateCallback;->onComplete(J)V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/Callback;JLjava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p3, 0x0

    .line 12
    :cond_0
    invoke-interface {p0, p3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/Callback;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->bind(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/android_webview/AwThreadUtils;->postToCurrentLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContentsInternals;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsInternals:Lorg/chromium/content_public/browser/WebContentsInternals;

    return-object p0
.end method

.method public static synthetic access$002(Lorg/chromium/android_webview/AwContents;Lorg/chromium/content_public/browser/WebContentsInternals;)Lorg/chromium/content_public/browser/WebContentsInternals;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsInternals:Lorg/chromium/content_public/browser/WebContentsInternals;

    return-object p1
.end method

.method public static synthetic access$100(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mSettings:Lorg/chromium/android_webview/AwSettings;

    return-object p0
.end method

.method public static synthetic access$1000(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    return-object p0
.end method

.method public static synthetic access$1100(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwLayoutSizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mLayoutSizer:Lorg/chromium/android_webview/AwLayoutSizer;

    return-object p0
.end method

.method public static synthetic access$1200(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ScrollAccessibilityHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mScrollAccessibilityHelper:Lorg/chromium/android_webview/ScrollAccessibilityHelper;

    return-object p0
.end method

.method public static synthetic access$1300(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwZoomControls;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mZoomControls:Lorg/chromium/android_webview/AwZoomControls;

    return-object p0
.end method

.method public static synthetic access$1400(Lorg/chromium/android_webview/AwContents;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getGlobalVisibleRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->mIsViewVisible:Z

    return p0
.end method

.method public static synthetic access$1600(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->mIsWindowVisible:Z

    return p0
.end method

.method public static synthetic access$1700(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/gfx/AwFunctor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mDrawFunctor:Lorg/chromium/android_webview/gfx/AwFunctor;

    return-object p0
.end method

.method public static synthetic access$1800(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWindowAndroid:Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    return-object p0
.end method

.method public static synthetic access$1900(Lorg/chromium/android_webview/AwContents;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mCachedSafeAreaRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mBackgroundThreadClient:Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mDefaultVideoPosterRequestHandler:Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;

    return-object p0
.end method

.method public static synthetic access$3900()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/AwContents;->sContextWindowMap:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static synthetic access$400(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContentsClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    return-object p0
.end method

.method public static synthetic access$4300(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContents;->generateArchiveAutoNamePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4400(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->saveWebArchiveInternal(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static synthetic access$4500(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$NativeDrawFunctorFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mNativeDrawFunctorFactory:Lorg/chromium/android_webview/AwContents$NativeDrawFunctorFactory;

    return-object p0
.end method

.method public static synthetic access$4600(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/gfx/AwFunctor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents;->setFunctor(Lorg/chromium/android_webview/gfx/AwFunctor;)V

    return-void
.end method

.method public static synthetic access$4700(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    return-object p0
.end method

.method public static synthetic access$4800(Lorg/chromium/android_webview/AwContents;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mPaintForNWorkaround:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$4802(Lorg/chromium/android_webview/AwContents;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mPaintForNWorkaround:Landroid/graphics/Paint;

    return-object p1
.end method

.method public static synthetic access$500(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$5000(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/OverScrollGlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mOverScrollGlow:Lorg/chromium/android_webview/OverScrollGlow;

    return-object p0
.end method

.method public static synthetic access$5100(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->mInvalidateRootViewOnNextDraw:Z

    return p0
.end method

.method public static synthetic access$5102(Lorg/chromium/android_webview/AwContents;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->mInvalidateRootViewOnNextDraw:Z

    return p1
.end method

.method public static synthetic access$5200(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->mIsAttachedToWindow:Z

    return p0
.end method

.method public static synthetic access$5202(Lorg/chromium/android_webview/AwContents;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->mIsAttachedToWindow:Z

    return p1
.end method

.method public static synthetic access$5300(Lorg/chromium/android_webview/AwContents;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getDeviceScaleFactor()F

    move-result p0

    return p0
.end method

.method public static synthetic access$5400(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/ViewEventSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mViewEventSink:Lorg/chromium/content_public/browser/ViewEventSink;

    return-object p0
.end method

.method public static synthetic access$5500(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->postUpdateWebContentsVisibility()V

    return-void
.end method

.method public static synthetic access$5700(Lorg/chromium/android_webview/AwContents;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$5802(Lorg/chromium/android_webview/AwContents;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->mWindowFocused:Z

    return p1
.end method

.method public static synthetic access$5902(Lorg/chromium/android_webview/AwContents;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->mContainerViewFocused:Z

    return p1
.end method

.method public static synthetic access$600(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mInternalAccessAdapter:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    return-object p0
.end method

.method public static synthetic access$6000(Lorg/chromium/android_webview/AwContents;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents;->setViewVisibilityInternal(Z)V

    return-void
.end method

.method public static synthetic access$6100(Lorg/chromium/android_webview/AwContents;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents;->setWindowVisibilityInternal(Z)V

    return-void
.end method

.method public static synthetic access$6200(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContentsAccessibility;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getWebContentsAccessibility()Lorg/chromium/content_public/browser/WebContentsAccessibility;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lorg/chromium/android_webview/AwContents;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lorg/chromium/android_webview/AwContents;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    return-wide v0
.end method

.method public static synthetic access$900(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/base/Callback;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private detachPreDrawListener()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/android_webview/AwContents;->sRootViewPreDrawListeners:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwContents$AwOnPreDrawListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/AwContents$AwOnPreDrawListener;->unTrackContents(Lorg/chromium/android_webview/AwContents;)Z

    .line 3
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents$AwOnPreDrawListener;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lorg/chromium/android_webview/AwContents;->sRootViewPreDrawListeners:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private didOverscroll(IIFF)V
    .locals 9
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwScrollOffsetManager;->overScrollBy(II)V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mOverScrollGlow:Lorg/chromium/android_webview/OverScrollGlow;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/OverScrollGlow;->setOverScrollDeltas(II)V

    .line 4
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    .line 5
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    add-int v2, v4, p1

    add-int v3, v5, p2

    .line 6
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeMaximumHorizontalScrollOffset()I

    move-result v6

    .line 7
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeMaximumVerticalScrollOffset()I

    move-result v7

    .line 8
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mOverScrollGlow:Lorg/chromium/android_webview/OverScrollGlow;

    float-to-double p1, p3

    float-to-double p3, p4

    .line 9
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float v8, p1

    .line 10
    invoke-virtual/range {v1 .. v8}, Lorg/chromium/android_webview/OverScrollGlow;->absorbGlow(IIIIIIF)V

    .line 11
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->mOverScrollGlow:Lorg/chromium/android_webview/OverScrollGlow;

    invoke-virtual {p1}, Lorg/chromium/android_webview/OverScrollGlow;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method private extendsOutOfWindow()Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget v4, v0, v3

    .line 4
    iget-object v5, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    aget v5, v0, v1

    .line 6
    aget v0, v0, v3

    sub-int/2addr v2, v5

    sub-int/2addr v4, v0

    if-ltz v2, :cond_1

    if-ltz v4, :cond_1

    .line 7
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v3
.end method

.method public static fixupBase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "about:blank"

    :cond_0
    return-object p0
.end method

.method public static fixupData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static fixupHistory(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "about:blank"

    :cond_0
    return-object p0
.end method

.method public static fixupMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "text/html"

    :cond_0
    return-object p0
.end method

.method public static fixupOctothorpesInLoadDataContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/android_webview/AwContents;->sDataURLWithSelectorPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    const-string v3, "%23"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateArchiveAutoNamePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2f

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    add-int/2addr v2, v1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "index"

    :cond_2
    const-string v2, ".mht"

    .line 6
    invoke-static {p1, p0, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    const/4 v3, 0x1

    :goto_1
    const/16 v4, 0x64

    if-ge v3, v4, :cond_5

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    return-object v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    const-string p1, "AwContents"

    const-string v1, "Unable to auto generate archive name for path: %s"

    .line 10
    invoke-static {p1, v1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static generateMHTMLCallback(Ljava/lang/String;JLorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lg0/b/a/v;

    invoke-direct {v0, p3, p1, p2, p0}, Lg0/b/a/v;-><init>(Lorg/chromium/base/Callback;JLjava/lang/String;)V

    invoke-static {v0}, Lorg/chromium/android_webview/AwThreadUtils;->postToUiThreadLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getAwDrawGLFunction()J
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/gfx/AwGLFunctor;->getAwDrawGLFunction()J

    move-result-wide v0

    return-wide v0
.end method

.method private getDeviceScaleFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWindowAndroid:Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->getWindowAndroid()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getDipScale()F

    move-result v0

    return v0
.end method

.method private getErrorUiType()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->extendsOutOfWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->canShowBigInterstitial()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private getGlobalVisibleRect()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    sget-object v1, Lorg/chromium/android_webview/AwContents;->sLocalGlobalVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/android_webview/AwContents;->sLocalGlobalVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/android_webview/AwContents;->sLocalGlobalVisibleRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getJavascriptInjector()Lorg/chromium/content_public/browser/JavascriptInjector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mJavascriptInjector:Lorg/chromium/content_public/browser/JavascriptInjector;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v0}, Lg0/b/e/a/g;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/JavascriptInjector;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mJavascriptInjector:Lorg/chromium/content_public/browser/JavascriptInjector;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mJavascriptInjector:Lorg/chromium/content_public/browser/JavascriptInjector;

    return-object v0
.end method

.method private getLocationOnScreen()[I
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    return-object v0
.end method

.method public static getNativeInstanceCount()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContents$Natives;->getNativeInstanceCount()I

    move-result v0

    return v0
.end method

.method private getOrCreateOnPreDrawListener(Landroid/view/ViewGroup;)Lorg/chromium/android_webview/AwContents$AwOnPreDrawListener;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 2
    sget-object v0, Lorg/chromium/android_webview/AwContents;->sRootViewPreDrawListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/chromium/android_webview/AwContents$AwOnPreDrawListener;

    invoke-direct {v1, p1}, Lorg/chromium/android_webview/AwContents$AwOnPreDrawListener;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    sget-object v0, Lorg/chromium/android_webview/AwContents;->sRootViewPreDrawListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lorg/chromium/android_webview/AwContents;->sRootViewPreDrawListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/chromium/android_webview/AwContents$AwOnPreDrawListener;

    :goto_0
    return-object v1
.end method

.method public static getSafeBrowsingLocaleForTesting()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContents$Natives;->getSafeBrowsingLocaleForTesting()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getWebContentsAccessibility()Lorg/chromium/content_public/browser/WebContentsAccessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v0}, Lg0/b/e/a/m;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/WebContentsAccessibility;

    move-result-object v0

    return-object v0
.end method

.method public static getWindowAndroid(Landroid/content/Context;)Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/android_webview/AwContents;->sContextWindowMap:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwContents;->sContextWindowMap:Ljava/util/WeakHashMap;

    .line 2
    :cond_0
    sget-object v0, Lorg/chromium/android_webview/AwContents;->sContextWindowMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "AwContents.getWindowAndroid"

    .line 3
    invoke-static {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    const-string v1, "AwContents.createActivityWindow"

    .line 5
    invoke-static {v1}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    new-instance v3, Lorg/chromium/ui/base/ActivityWindowAndroid;

    invoke-direct {v3, p0, v2}, Lorg/chromium/ui/base/ActivityWindowAndroid;-><init>(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 7
    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    .line 8
    :cond_3
    new-instance v1, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    invoke-direct {v1, v3}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 9
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_4

    .line 10
    :try_start_4
    invoke-virtual {v1}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v2

    .line 11
    :cond_5
    new-instance v1, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    new-instance v2, Lorg/chromium/ui/base/WindowAndroid;

    invoke-direct {v2, p0}, Lorg/chromium/ui/base/WindowAndroid;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 12
    :goto_2
    sget-object v2, Lorg/chromium/android_webview/AwContents;->sContextWindowMap:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    :cond_6
    return-object v1

    :catchall_3
    move-exception p0

    .line 14
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v0, :cond_7

    .line 15
    :try_start_7
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v1
.end method

.method private initWebContents(Lorg/chromium/ui/base/ViewAndroidDelegate;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;)V
    .locals 6

    .line 1
    sget-object v1, Lorg/chromium/android_webview/AwContents;->PRODUCT_VERSION:Ljava/lang/String;

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/chromium/content_public/browser/WebContents;->initialize(Ljava/lang/String;Lorg/chromium/ui/base/ViewAndroidDelegate;Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents$InternalsHolder;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {p1}, Lg0/b/e/a/l;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/ViewEventSink;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mViewEventSink:Lorg/chromium/content_public/browser/ViewEventSink;

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Lorg/chromium/content_public/browser/ViewEventSink;->setHideKeyboardOnBlur(Z)V

    .line 4
    invoke-static {p3}, Lg0/b/e/a/k;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/SelectionPopupController;

    move-result-object p1

    .line 5
    new-instance p2, Lorg/chromium/android_webview/AwActionModeCallback;

    iget-object p4, p0, Lorg/chromium/android_webview/AwContents;->mContext:Landroid/content/Context;

    invoke-direct {p2, p4, p0, p3}, Lorg/chromium/android_webview/AwActionModeCallback;-><init>(Landroid/content/Context;Lorg/chromium/android_webview/AwContents;Lorg/chromium/content_public/browser/WebContents;)V

    invoke-interface {p1, p2}, Lorg/chromium/content_public/browser/SelectionPopupController;->setActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    if-eqz p2, :cond_0

    .line 7
    new-instance p4, Lorg/chromium/components/autofill/AutofillActionModeCallback;

    iget-object p5, p0, Lorg/chromium/android_webview/AwContents;->mContext:Landroid/content/Context;

    invoke-direct {p4, p5, p2}, Lorg/chromium/components/autofill/AutofillActionModeCallback;-><init>(Landroid/content/Context;Lorg/chromium/components/autofill/AutofillProvider;)V

    invoke-interface {p1, p4}, Lorg/chromium/content_public/browser/SelectionPopupController;->setNonSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    :cond_0
    invoke-static {p3}, Lg0/b/e/a/j;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/SelectionClient;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/chromium/content_public/browser/SelectionPopupController;->setSelectionClient(Lorg/chromium/content_public/browser/SelectionClient;)V

    .line 9
    invoke-static {p3}, Lg0/b/e/a/e;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/ImeAdapter;

    move-result-object p1

    new-instance p2, Lorg/chromium/android_webview/AwContents$3;

    invoke-direct {p2, p0}, Lorg/chromium/android_webview/AwContents$3;-><init>(Lorg/chromium/android_webview/AwContents;)V

    invoke-interface {p1, p2}, Lorg/chromium/content_public/browser/ImeAdapter;->addEventObserver(Lorg/chromium/content_public/browser/ImeEventObserver;)V

    return-void
.end method

.method private installWebContentsObserver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsObserver:Lorg/chromium/android_webview/AwWebContentsObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/content_public/browser/WebContentsObserver;->destroy()V

    .line 3
    :cond_0
    new-instance v0, Lorg/chromium/android_webview/AwWebContentsObserver;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-direct {v0, v1, p0, v2}, Lorg/chromium/android_webview/AwWebContentsObserver;-><init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContentsClient;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsObserver:Lorg/chromium/android_webview/AwWebContentsObserver;

    return-void
.end method

.method public static isBase64Encoded(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "base64"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isDestroyed(I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsDestroyed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    aput-object v0, p1, v1

    const-string v0, "AwContents"

    const-string v3, "Application attempted to call on a destroyed WebView"

    invoke-static {v0, v3, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/chromium/android_webview/CleanupReference;->hasCleanedUp()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsInternalsHolder:Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;->weakRefCleared()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-boolean v3, p0, Lorg/chromium/android_webview/AwContents;->mIsDestroyed:Z

    if-nez v3, :cond_3

    if-nez p1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static isDpadEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isSamsungMailApp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.email"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.samsung.android.email.composer"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private onContainerViewChanged()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->access$3000(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Lorg/chromium/android_webview/AwViewMethods;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwViewMethods;->onVisibilityChanged(Landroid/view/View;I)V

    .line 3
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/chromium/android_webview/AwViewMethods;->onWindowVisibilityChanged(I)V

    .line 4
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->mIsAttachedToWindow:Z

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->onAttachedToWindow()V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 7
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->mIsAttachedToWindow:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->onDetachedFromWindow()V

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    instance-of v2, v1, Lorg/chromium/android_webview/FullScreenView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 11
    invoke-interface {v0, v1, v2, v3, v3}, Lorg/chromium/android_webview/AwViewMethods;->onSizeChanged(IIII)V

    .line 12
    :goto_1
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/chromium/android_webview/AwViewMethods;->onWindowFocusChanged(Z)V

    .line 13
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/chromium/android_webview/AwViewMethods;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 14
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 15
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lorg/chromium/components/autofill/AutofillProvider;->onContainerViewChanged(Landroid/view/ViewGroup;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mDisplayModeController:Lorg/chromium/android_webview/AwDisplayModeController;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwDisplayModeController;->setCurrentContainerView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mDisplayCutoutController:Lorg/chromium/android_webview/AwDisplayCutoutController;

    if-eqz v0, :cond_4

    .line 18
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwDisplayCutoutController;->setCurrentContainerView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private onCreateTouchHandle()J
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mTouchHandleDrawables:Lorg/chromium/base/ObserverList;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->create(Lorg/chromium/base/ObserverList;Lorg/chromium/content_public/browser/WebContents;Landroid/view/ViewGroup;)Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getNativeDrawable()J

    move-result-wide v0

    return-wide v0
.end method

.method public static onDocumentHasImagesResponse(ZLandroid/os/Message;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iput p0, p1, Landroid/os/Message;->arg1:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private onGeolocationPermissionsHidePrompt()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClient;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method private onGeolocationPermissionsShowPrompt(Ljava/lang/String;)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwBrowserContext;->getGeolocationPermissions()Lorg/chromium/android_webview/AwGeolocationPermissions;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mSettings:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwSettings;->getGeolocationEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    const/4 v6, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lorg/chromium/android_webview/AwContents$Natives;->invokeGeolocationCallback(JLorg/chromium/android_webview/AwContents;ZLjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwGeolocationPermissions;->hasOrigin(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    .line 7
    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwGeolocationPermissions;->isOriginAllowed(Ljava/lang/String;)Z

    move-result v6

    move-object v5, p0

    move-object v7, p1

    .line 8
    invoke-interface/range {v2 .. v7}, Lorg/chromium/android_webview/AwContents$Natives;->invokeGeolocationCallback(JLorg/chromium/android_webview/AwContents;ZLjava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    new-instance v1, Lorg/chromium/android_webview/permission/AwGeolocationCallback;

    invoke-direct {v1, p1, p0}, Lorg/chromium/android_webview/permission/AwGeolocationCallback;-><init>(Ljava/lang/String;Lorg/chromium/android_webview/AwContents;)V

    invoke-virtual {v0, p1, v1}, Lorg/chromium/android_webview/AwContentsClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;)V

    return-void
.end method

.method private onPermissionRequest(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onPermissionRequest(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V

    return-void
.end method

.method private onPermissionRequestCanceled(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onPermissionRequestCanceled(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V

    return-void
.end method

.method private onReceivedHttpAuthRequest(Lorg/chromium/android_webview/AwHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/AwContentsClient;->onReceivedHttpAuthRequest(Lorg/chromium/android_webview/AwHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    return-void
.end method

.method private onReceivedIcon(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onReceivedIcon(Landroid/graphics/Bitmap;)V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mFavicon:Landroid/graphics/Bitmap;

    return-void
.end method

.method private onReceivedTouchIconUrl(Ljava/lang/String;Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwContentsClient;->onReceivedTouchIconUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method private onRendererResponsive(Lorg/chromium/android_webview/AwRenderProcess;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lg0/b/a/u;

    invoke-direct {v0, p0, p1}, Lg0/b/a/u;-><init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwRenderProcess;)V

    invoke-static {v0}, Lorg/chromium/android_webview/AwThreadUtils;->postToCurrentLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onRendererUnresponsive(Lorg/chromium/android_webview/AwRenderProcess;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lg0/b/a/o;

    invoke-direct {v0, p0, p1}, Lg0/b/a/o;-><init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwRenderProcess;)V

    invoke-static {v0}, Lorg/chromium/android_webview/AwThreadUtils;->postToCurrentLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onWebLayoutContentsSizeChanged(II)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mLayoutSizer:Lorg/chromium/android_webview/AwLayoutSizer;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwLayoutSizer;->onContentSizeChanged(II)V

    return-void
.end method

.method private onWebLayoutPageScaleFactorChanged(F)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mLayoutSizer:Lorg/chromium/android_webview/AwLayoutSizer;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwLayoutSizer;->onPageScaleChanged(F)V

    return-void
.end method

.method private postInvalidateOnAnimation()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/ui/VSyncMonitor;->isInsideVSync()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :goto_0
    return-void
.end method

.method private postUpdateWebContentsVisibility()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsUpdateVisibilityTaskPending:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsUpdateVisibilityTaskPending:Z

    .line 3
    sget-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mUpdateVisibilityRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method private receivePopupContents(J)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v2, v0, Lorg/chromium/android_webview/AwContents;->mIsAttachedToWindow:Z

    .line 3
    iget-boolean v3, v0, Lorg/chromium/android_webview/AwContents;->mIsViewVisible:Z

    .line 4
    iget-boolean v4, v0, Lorg/chromium/android_webview/AwContents;->mIsWindowVisible:Z

    .line 5
    iget-boolean v5, v0, Lorg/chromium/android_webview/AwContents;->mIsPaused:Z

    .line 6
    iget-boolean v6, v0, Lorg/chromium/android_webview/AwContents;->mContainerViewFocused:Z

    .line 7
    iget-boolean v7, v0, Lorg/chromium/android_webview/AwContents;->mWindowFocused:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {p0, v9, v9, v8}, Lorg/chromium/android_webview/AwContents;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :cond_1
    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {p0, v9}, Lorg/chromium/android_webview/AwContents;->onWindowFocusChanged(Z)V

    :cond_2
    if-eqz v3, :cond_3

    .line 10
    invoke-direct {p0, v9}, Lorg/chromium/android_webview/AwContents;->setViewVisibilityInternal(Z)V

    :cond_3
    if-eqz v4, :cond_4

    .line 11
    invoke-direct {p0, v9}, Lorg/chromium/android_webview/AwContents;->setWindowVisibilityInternal(Z)V

    :cond_4
    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->onDetachedFromWindow()V

    :cond_5
    if-nez v5, :cond_6

    .line 13
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->onPause()V

    .line 14
    :cond_6
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v11, v0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v11, :cond_7

    .line 16
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getJavascriptInjector()Lorg/chromium/content_public/browser/JavascriptInjector;

    move-result-object v11

    invoke-interface {v11}, Lorg/chromium/content_public/browser/JavascriptInjector;->getInterfaces()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17
    :cond_7
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v11

    iget-wide v12, v0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    const-class v14, Lorg/chromium/android_webview/WebMessageListenerInfo;

    invoke-interface {v11, v12, v13, p0, v14}, Lorg/chromium/android_webview/AwContents$Natives;->getJsObjectsInfo(JLorg/chromium/android_webview/AwContents;Ljava/lang/Class;)[Lorg/chromium/android_webview/WebMessageListenerInfo;

    move-result-object v11

    .line 18
    invoke-direct/range {p0 .. p2}, Lorg/chromium/android_webview/AwContents;->setNewAwContents(J)V

    .line 19
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v12

    iget-wide v13, v0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v12, v13, v14, p0}, Lorg/chromium/android_webview/AwContents$Natives;->resumeLoadingCreatedPopupWebContents(JLorg/chromium/android_webview/AwContents;)V

    if-nez v5, :cond_8

    .line 20
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->onResume()V

    :cond_8
    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->onAttachedToWindow()V

    .line 22
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->postInvalidateOnAnimation()V

    .line 23
    :cond_9
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v5, v0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {p0, v2, v5, v9, v9}, Lorg/chromium/android_webview/AwContents;->onSizeChanged(IIII)V

    if-eqz v4, :cond_a

    .line 24
    invoke-direct {p0, v1}, Lorg/chromium/android_webview/AwContents;->setWindowVisibilityInternal(Z)V

    :cond_a
    if-eqz v3, :cond_b

    .line 25
    invoke-direct {p0, v1}, Lorg/chromium/android_webview/AwContents;->setViewVisibilityInternal(Z)V

    :cond_b
    if-eqz v7, :cond_c

    .line 26
    invoke-virtual {p0, v7}, Lorg/chromium/android_webview/AwContents;->onWindowFocusChanged(Z)V

    :cond_c
    if-eqz v6, :cond_d

    .line 27
    invoke-virtual {p0, v1, v9, v8}, Lorg/chromium/android_webview/AwContents;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 28
    :cond_d
    iput-boolean v1, v0, Lorg/chromium/android_webview/AwContents;->mIsPopupWindow:Z

    .line 29
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getJavascriptInjector()Lorg/chromium/content_public/browser/JavascriptInjector;

    move-result-object v4

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-interface {v4, v5, v2, v3}, Lorg/chromium/content_public/browser/JavascriptInjector;->addPossiblyUnsafeInterface(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :cond_e
    if-eqz v11, :cond_f

    .line 34
    array-length v1, v11

    :goto_1
    if-ge v9, v1, :cond_f

    aget-object v2, v11, v9

    .line 35
    iget-object v3, v2, Lorg/chromium/android_webview/WebMessageListenerInfo;->mObjectName:Ljava/lang/String;

    iget-object v4, v2, Lorg/chromium/android_webview/WebMessageListenerInfo;->mAllowedOriginRules:[Ljava/lang/String;

    iget-object v2, v2, Lorg/chromium/android_webview/WebMessageListenerInfo;->mHolder:Lorg/chromium/android_webview/WebMessageListenerHolder;

    .line 36
    invoke-virtual {v2}, Lorg/chromium/android_webview/WebMessageListenerHolder;->getListener()Lorg/chromium/android_webview/WebMessageListener;

    move-result-object v2

    .line 37
    invoke-virtual {p0, v3, v4, v2}, Lorg/chromium/android_webview/AwContents;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/android_webview/WebMessageListener;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method public static recordBaseUrl(I)V
    .locals 2
    .param p0    # I
        .annotation build Lorg/chromium/android_webview/AwContents$UrlScheme;
        .end annotation
    .end param

    const-string v0, "Android.WebView.LoadDataWithBaseUrl.BaseUrl"

    const/16 v1, 0xe

    .line 1
    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method public static recordLoadUrlScheme(I)V
    .locals 2
    .param p0    # I
        .annotation build Lorg/chromium/android_webview/AwContents$UrlScheme;
        .end annotation
    .end param

    const-string v0, "Android.WebView.LoadUrl.UrlScheme"

    const/16 v1, 0xe

    .line 1
    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method private requestVisitedHistoryFromClient()V
    .locals 2

    .line 1
    new-instance v0, Lg0/b/a/k;

    invoke-direct {v0, p0}, Lg0/b/a/k;-><init>(Lorg/chromium/android_webview/AwContents;)V

    .line 2
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v1, v0}, Lorg/chromium/android_webview/AwContentsClient;->getVisitedHistory(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method private saveWebArchiveInternal(Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lorg/chromium/android_webview/AwContents$Natives;->generateMHTML(JLorg/chromium/android_webview/AwContents;Ljava/lang/String;Lorg/chromium/base/Callback;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->bind(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/android_webview/AwThreadUtils;->postToUiThreadLooper(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private schemeForUrl(Ljava/lang/String;)I
    .locals 1
    .annotation build Lorg/chromium/android_webview/AwContents$UrlScheme;
    .end annotation

    if-eqz p1, :cond_d

    const-string v0, "about:blank"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "http:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-string v0, "https:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_2
    sget-object v0, Lorg/chromium/android_webview/AwContents;->sFileAndroidAssetPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0xd

    return p1

    :cond_3
    const-string v0, "file:"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    const-string v0, "ftp:"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    return p1

    :cond_5
    const-string v0, "data:"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x6

    return p1

    :cond_6
    const-string v0, "javascript:"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x7

    return p1

    :cond_7
    const-string v0, "about:"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x8

    return p1

    :cond_8
    const-string v0, "chrome:"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0x9

    return p1

    :cond_9
    const-string v0, "blob:"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p1, 0xa

    return p1

    :cond_a
    const-string v0, "content:"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p1, 0xb

    return p1

    :cond_b
    const-string v0, "intent:"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0xc

    return p1

    :cond_c
    const/4 p1, 0x1

    return p1

    :cond_d
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private scrollContainerViewTo(II)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwScrollOffsetManager;->scrollContainerViewTo(II)V

    return-void
.end method

.method private setAwAutofillClient(Lorg/chromium/android_webview/AwAutofillClient;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mAwAutofillClient:Lorg/chromium/android_webview/AwAutofillClient;

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/AwAutofillClient;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static setAwDrawGLFunctionTable(J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/android_webview/AwContents$Natives;->setAwDrawGLFunctionTable(J)V

    return-void
.end method

.method public static setAwDrawSWFunctionTable(J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/android_webview/AwContents$Natives;->setAwDrawSWFunctionTable(J)V

    return-void
.end method

.method private setContainerView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mViewAndroidDelegate:Lorg/chromium/android_webview/AwViewAndroidDelegate;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->setContainerView(Landroid/view/ViewGroup;)V

    .line 4
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwPdfExporter:Lorg/chromium/android_webview/AwPdfExporter;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwPdfExporter;->setContainerView(Landroid/view/ViewGroup;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsDelegate:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->setContainerView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mTouchHandleDrawables:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    .line 8
    invoke-virtual {v1, p1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->onContainerViewChanged(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->onContainerViewChanged()V

    return-void
.end method

.method private setFunctor(Lorg/chromium/android_webview/gfx/AwFunctor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mDrawFunctor:Lorg/chromium/android_webview/gfx/AwFunctor;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mDrawFunctor:Lorg/chromium/android_webview/gfx/AwFunctor;

    .line 3
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->updateNativeAwGLFunctor()V

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lorg/chromium/android_webview/gfx/AwFunctor;->destroy()V

    :cond_1
    return-void
.end method

.method private setInternalAccessAdapter(Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mInternalAccessAdapter:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mViewEventSink:Lorg/chromium/content_public/browser/ViewEventSink;

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/ViewEventSink;->setAccessDelegate(Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;)V

    return-void
.end method

.method private setNewAwContents(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->setNewAwContentsPreO(J)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->setNewAwContentsPreO(J)V

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->mContentCaptureConsumer:Lorg/chromium/components/content_capture/ContentCaptureConsumer;

    if-eqz p1, :cond_3

    .line 7
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-virtual {p1, p2}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->onWebContentsChanged(Lorg/chromium/content_public/browser/WebContents;)V

    :cond_3
    return-void
.end method

.method private setNewAwContentsPreO(J)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->destroyNatives()V

    .line 3
    iput-object v10, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    iput-object v10, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsInternalsHolder:Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;

    .line 5
    iput-object v10, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsInternals:Lorg/chromium/content_public/browser/WebContentsInternals;

    .line 6
    iput-object v10, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    .line 7
    iput-object v10, p0, Lorg/chromium/android_webview/AwContents;->mJavascriptInjector:Lorg/chromium/content_public/browser/JavascriptInjector;

    .line 8
    :cond_0
    iput-wide p1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    .line 9
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->updateNativeAwGLFunctor()V

    .line 10
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwContents$Natives;->getWebContents(JLorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    .line 11
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwContents$Natives;->getBrowserContext(JLorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    .line 12
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->getWindowAndroid(Landroid/content/Context;)Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWindowAndroid:Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    .line 13
    new-instance v0, Lorg/chromium/android_webview/AwViewAndroidDelegate;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/android_webview/AwViewAndroidDelegate;-><init>(Landroid/view/ViewGroup;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/AwScrollOffsetManager;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mViewAndroidDelegate:Lorg/chromium/android_webview/AwViewAndroidDelegate;

    .line 14
    new-instance v0, Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;

    invoke-direct {v0, p0, v10}, Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;-><init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$1;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsInternalsHolder:Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;

    .line 15
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mViewAndroidDelegate:Lorg/chromium/android_webview/AwViewAndroidDelegate;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mInternalAccessAdapter:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWindowAndroid:Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    .line 16
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->getWindowAndroid()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v4

    iget-object v5, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsInternalsHolder:Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/chromium/android_webview/AwContents;->initWebContents(Lorg/chromium/ui/base/ViewAndroidDelegate;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;)V

    .line 18
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iget-object v5, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsDelegate:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

    iget-object v6, p0, Lorg/chromium/android_webview/AwContents;->mContentsClientBridge:Lorg/chromium/android_webview/AwContentsClientBridge;

    iget-object v7, p0, Lorg/chromium/android_webview/AwContents;->mIoThreadClient:Lorg/chromium/android_webview/AwContentsIoThreadClient;

    iget-object v8, p0, Lorg/chromium/android_webview/AwContents;->mInterceptNavigationDelegate:Lorg/chromium/android_webview/AwContents$InterceptNavigationDelegateImpl;

    iget-object v9, p0, Lorg/chromium/android_webview/AwContents;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    move-object v3, p0

    move-object v4, p0

    invoke-interface/range {v0 .. v9}, Lorg/chromium/android_webview/AwContents$Natives;->setJavaPeers(JLorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwWebContentsDelegate;Lorg/chromium/android_webview/AwContentsClientBridge;Lorg/chromium/android_webview/AwContentsIoThreadClient;Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;Lorg/chromium/components/autofill/AutofillProvider;)V

    .line 19
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v0}, Lg0/b/e/a/b;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/GestureListenerManager;

    move-result-object v0

    new-instance v1, Lorg/chromium/android_webview/AwContents$AwGestureStateListener;

    invoke-direct {v1, p0, v10}, Lorg/chromium/android_webview/AwContents$AwGestureStateListener;-><init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$1;)V

    .line 20
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/GestureListenerManager;->addListener(Lorg/chromium/content_public/browser/GestureStateListener;)V

    .line 21
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getNavigationController()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    .line 22
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->installWebContentsObserver()V

    .line 23
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mSettings:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwSettings;->setWebContents(Lorg/chromium/content_public/browser/WebContents;)V

    .line 24
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-virtual {v0, v1}, Lorg/chromium/components/autofill/AutofillProvider;->setWebContents(Lorg/chromium/content_public/browser/WebContents;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mDisplayObserver:Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getDeviceScaleFactor()F

    move-result v1

    invoke-interface {v0, v1}, Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;->onDIPScaleChanged(F)V

    .line 26
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->updateWebContentsVisibility()V

    .line 27
    new-instance v0, Lorg/chromium/android_webview/CleanupReference;

    new-instance v1, Lorg/chromium/android_webview/AwContents$AwContentsDestroyRunnable;

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents;->mWindowAndroid:Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    invoke-direct {v1, v2, v3, v4, v10}, Lorg/chromium/android_webview/AwContents$AwContentsDestroyRunnable;-><init>(JLorg/chromium/android_webview/AwContents$WindowAndroidWrapper;Lorg/chromium/android_webview/AwContents$1;)V

    invoke-direct {v0, p0, v1}, Lorg/chromium/android_webview/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    return-void
.end method

.method private setPageScaleFactorAndLimits(FFF)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwContents;->mPageScaleFactor:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/android_webview/AwContents;->mMinPageScaleFactor:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/android_webview/AwContents;->mMaxPageScaleFactor:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lorg/chromium/android_webview/AwContents;->mMinPageScaleFactor:F

    .line 3
    iput p3, p0, Lorg/chromium/android_webview/AwContents;->mMaxPageScaleFactor:F

    .line 4
    iget p2, p0, Lorg/chromium/android_webview/AwContents;->mPageScaleFactor:F

    cmpl-float p3, p2, p1

    if-eqz p3, :cond_1

    .line 5
    iput p1, p0, Lorg/chromium/android_webview/AwContents;->mPageScaleFactor:F

    .line 6
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getDeviceScaleFactor()F

    move-result p1

    .line 7
    iget-object p3, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p3}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object p3

    mul-float p2, p2, p1

    iget v0, p0, Lorg/chromium/android_webview/AwContents;->mPageScaleFactor:F

    mul-float v0, v0, p1

    invoke-virtual {p3, p2, v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnScaleChangedScaled(FF)V

    .line 8
    :cond_1
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->mZoomControls:Lorg/chromium/android_webview/AwZoomControls;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwZoomControls;->updateZoomControls()V

    return-void
.end method

.method public static setShouldDownloadFavicons()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContents$Natives;->setShouldDownloadFavicons()V

    return-void
.end method

.method private setViewVisibilityInternal(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->mIsViewVisible:Z

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iget-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->mIsViewVisible:Z

    invoke-interface {p1, v0, v1, p0, v2}, Lorg/chromium/android_webview/AwContents$Natives;->setViewVisibility(JLorg/chromium/android_webview/AwContents;Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->postUpdateWebContentsVisibility()V

    return-void
.end method

.method private setWindowVisibilityInternal(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mInvalidateRootViewOnNextDraw:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-gt v1, v3, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->mIsWindowVisible:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mInvalidateRootViewOnNextDraw:Z

    .line 2
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->mIsWindowVisible:Z

    .line 3
    invoke-direct {p0, v2}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iget-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->mIsWindowVisible:Z

    invoke-interface {p1, v0, v1, p0, v2}, Lorg/chromium/android_webview/AwContents$Natives;->setWindowVisibility(JLorg/chromium/android_webview/AwContents;Z)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->postUpdateWebContentsVisibility()V

    return-void
.end method

.method private updateChildProcessImportance()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mRendererPriorityWaivedWhenNotVisible:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsContentVisible:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lorg/chromium/android_webview/AwContents;->mRendererPriority:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x2

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/WebContents;->setImportance(I)V

    return-void
.end method

.method private updateHitTestData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mPossiblyStaleHitTestData:Lorg/chromium/android_webview/AwContents$HitTestData;

    iput p1, v0, Lorg/chromium/android_webview/AwContents$HitTestData;->hitTestResultType:I

    .line 2
    iput-object p2, v0, Lorg/chromium/android_webview/AwContents$HitTestData;->hitTestResultExtraData:Ljava/lang/String;

    .line 3
    iput-object p3, v0, Lorg/chromium/android_webview/AwContents$HitTestData;->href:Ljava/lang/String;

    .line 4
    iput-object p4, v0, Lorg/chromium/android_webview/AwContents$HitTestData;->anchorText:Ljava/lang/String;

    .line 5
    iput-object p5, v0, Lorg/chromium/android_webview/AwContents$HitTestData;->imgSrc:Ljava/lang/String;

    return-void
.end method

.method private updateNativeAwGLFunctor()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->mDrawFunctor:Lorg/chromium/android_webview/gfx/AwFunctor;

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3}, Lorg/chromium/android_webview/gfx/AwFunctor;->getNativeCompositorFrameConsumer()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    move-wide v4, v3

    move-object v3, p0

    .line 3
    invoke-interface/range {v0 .. v5}, Lorg/chromium/android_webview/AwContents$Natives;->setCompositorFrameConsumer(JLorg/chromium/android_webview/AwContents;J)V

    return-void
.end method

.method private updateScrollState(IIFFFFF)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iput p3, p0, Lorg/chromium/android_webview/AwContents;->mContentWidthDip:F

    .line 2
    iput p4, p0, Lorg/chromium/android_webview/AwContents;->mContentHeightDip:F

    .line 3
    iget-object p3, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {p3, p1, p2}, Lorg/chromium/android_webview/AwScrollOffsetManager;->setMaxScrollOffset(II)V

    .line 4
    invoke-direct {p0, p5, p6, p7}, Lorg/chromium/android_webview/AwContents;->setPageScaleFactorAndLimits(FFF)V

    return-void
.end method

.method private updateWebContentsVisibility()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsUpdateVisibilityTaskPending:Z

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwContents$Natives;->isVisible(JLorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->mIsContentVisible:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->onShow()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->mIsContentVisible:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->onHide()V

    .line 8
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsContentVisible:Z

    .line 9
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->updateChildProcessImportance()V

    return-void
.end method

.method private useLegacyGeolocationPermissionAPI()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->destroyNatives()V

    return-void
.end method

.method public synthetic a(Lorg/chromium/android_webview/AwRenderProcess;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onRendererResponsive(Lorg/chromium/android_webview/AwRenderProcess;)V

    return-void
.end method

.method public synthetic a(Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->loadUrl(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    return-void
.end method

.method public synthetic a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    .line 3
    invoke-static {v0}, Lg0/b/e/a/b;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/GestureListenerManager;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/GestureListenerManager;->updateDoubleTapSupport(Z)V

    .line 5
    invoke-interface {v0, p2}, Lorg/chromium/content_public/browser/GestureListenerManager;->updateMultiTouchZoomSupport(Z)V

    return-void
.end method

.method public synthetic a([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/android_webview/AwContents$Natives;->addVisitedLinks(JLorg/chromium/android_webview/AwContents;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Lorg/chromium/android_webview/ScriptReference;
    .locals 7

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p2, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "allowedOriginRules["

    const-string v1, "] shouldn\'t be null or empty"

    invoke-static {p2, v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance v0, Lorg/chromium/android_webview/ScriptReference;

    .line 5
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lorg/chromium/android_webview/AwContents$Natives;->addDocumentStartJavaScript(JLorg/chromium/android_webview/AwContents;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/ScriptReference;-><init>(Lorg/chromium/android_webview/AwContents;I)V

    return-object v0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "script shouldn\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lorg/chromium/android_webview/AwContents;->mAppTargetSdkVersion:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 3
    const-class v0, Landroid/webkit/JavascriptInterface;

    .line 4
    :cond_1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getJavascriptInjector()Lorg/chromium/content_public/browser/JavascriptInjector;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lorg/chromium/content_public/browser/JavascriptInjector;->addPossiblyUnsafeInterface(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/android_webview/WebMessageListener;)V
    .locals 7

    if-eqz p3, :cond_4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p2, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "allowedOriginRules["

    const-string p3, "] is null or empty"

    invoke-static {p2, v0, p3}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    new-instance v4, Lorg/chromium/android_webview/WebMessageListenerHolder;

    invoke-direct {v4, p3}, Lorg/chromium/android_webview/WebMessageListenerHolder;-><init>(Lorg/chromium/android_webview/WebMessageListener;)V

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lorg/chromium/android_webview/AwContents$Natives;->addWebMessageListener(JLorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/WebMessageListenerHolder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "jsObjectName shouldn\'t be null or empty string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "listener shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/components/autofill/AutofillProvider;->autofill(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public synthetic b()Landroid/graphics/Picture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lorg/chromium/android_webview/AwRenderProcess;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onRendererUnresponsive(Lorg/chromium/android_webview/AwRenderProcess;)V

    return-void
.end method

.method public synthetic b([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    const-string v1, ""

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    new-instance v1, Lg0/b/a/n;

    invoke-direct {v1, p0, p1}, Lg0/b/a/n;-><init>(Lorg/chromium/android_webview/AwContents;[Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->runOrPostTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    return v0
.end method

.method public canGoBack()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->canGoBack()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/NavigationController;->canGoToOffset(I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public canGoForward()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->canGoForward()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public canShowBigInterstitial()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 3
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canShowInterstitial()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsAttachedToWindow:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsViewVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canZoomIn()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v1, p0, Lorg/chromium/android_webview/AwContents;->mMaxPageScaleFactor:F

    iget v3, p0, Lorg/chromium/android_webview/AwContents;->mPageScaleFactor:F

    sub-float/2addr v1, v3

    const v3, 0x3be56042    # 0.007f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canZoomOut()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v1, p0, Lorg/chromium/android_webview/AwContents;->mPageScaleFactor:F

    iget v3, p0, Lorg/chromium/android_webview/AwContents;->mMinPageScaleFactor:F

    sub-float/2addr v1, v3

    const v3, 0x3be56042    # 0.007f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/android_webview/gfx/AwPicture;

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    .line 3
    invoke-virtual {v4}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeHorizontalScrollRange()I

    move-result v5

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    .line 4
    invoke-virtual {v4}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeVerticalScrollRange()I

    move-result v6

    move-object v4, p0

    .line 5
    invoke-interface/range {v1 .. v6}, Lorg/chromium/android_webview/AwContents$Natives;->capturePicture(JLorg/chromium/android_webview/AwContents;II)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/chromium/android_webview/gfx/AwPicture;-><init>(J)V

    return-object v0
.end method

.method public clearCache(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/android_webview/AwContents$Natives;->clearCache(JLorg/chromium/android_webview/AwContents;Z)V

    :cond_0
    return-void
.end method

.method public clearHistory()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->clearHistory()V

    :cond_0
    return-void
.end method

.method public clearMatches()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwContents$Natives;->clearMatches(JLorg/chromium/android_webview/AwContents;)V

    :cond_0
    return-void
.end method

.method public clearSslPreferences()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->clearSslPreferences()V

    :cond_0
    return-void
.end method

.method public clearView()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwContents$Natives;->clearView(JLorg/chromium/android_webview/AwContents;)V

    :cond_0
    return-void
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->computeScroll()V

    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public createMessageChannel()[Lorg/chromium/content_public/browser/MessagePort;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lg0/b/e/a/h;->a()[Lorg/chromium/content_public/browser/MessagePort;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->updateWebContentsVisibility()V

    return-void
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContentCaptureConsumer:Lorg/chromium/components/content_capture/ContentCaptureConsumer;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->onWebContentsChanged(Lorg/chromium/content_public/browser/WebContents;)V

    .line 4
    iput-object v2, p0, Lorg/chromium/android_webview/AwContents;->mContentCaptureConsumer:Lorg/chromium/components/content_capture/ContentCaptureConsumer;

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->removeCallbacksAndMessages()V

    .line 6
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->mIsAttachedToWindow:Z

    if-eqz v1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AwContents"

    const-string v2, "WebView.destroy() called while WebView is still attached to window."

    .line 7
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->onDetachedFromWindow()V

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsDestroyed:Z

    .line 10
    sget-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    new-instance v1, Lg0/b/a/s;

    invoke-direct {v1, p0}, Lg0/b/a/s;-><init>(Lorg/chromium/android_webview/AwContents;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroyNatives()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsObserver:Lorg/chromium/android_webview/AwWebContentsObserver;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/WebContentsObserver;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsObserver:Lorg/chromium/android_webview/AwWebContentsObserver;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    .line 5
    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    .line 6
    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsInternals:Lorg/chromium/content_public/browser/WebContentsInternals;

    .line 7
    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    .line 8
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    invoke-virtual {v1}, Lorg/chromium/android_webview/CleanupReference;->cleanupNow()V

    .line 9
    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->onDestroyed()V

    return-void
.end method

.method public disableJavascriptInterfacesInspection()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getJavascriptInjector()Lorg/chromium/content_public/browser/JavascriptInjector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/JavascriptInjector;->setAllowInspection(Z)V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwViewMethods;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public documentHasImages(Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/android_webview/AwContents$Natives;->documentHasImages(JLorg/chromium/android_webview/AwContents;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public enableOnNewPicture(ZZ)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lorg/chromium/android_webview/AwContents;->mPictureListenerContentProvider:Ljava/util/concurrent/Callable;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->mPictureListenerContentProvider:Ljava/util/concurrent/Callable;

    if-nez p2, :cond_2

    .line 4
    new-instance p2, Lg0/b/a/q;

    invoke-direct {p2, p0}, Lg0/b/a/q;-><init>(Lorg/chromium/android_webview/AwContents;)V

    iput-object p2, p0, Lorg/chromium/android_webview/AwContents;->mPictureListenerContentProvider:Ljava/util/concurrent/Callable;

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object p2

    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {p2, v0, v1, p0, p1}, Lorg/chromium/android_webview/AwContents$Natives;->enableOnNewPicture(JLorg/chromium/android_webview/AwContents;Z)V

    return-void
.end method

.method public enterFullScreen()Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->onDetachedFromWindow()V

    .line 3
    new-instance v0, Lorg/chromium/android_webview/FullScreenView;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-direct {v0, v1, v2, p0}, Lorg/chromium/android_webview/FullScreenView;-><init>(Landroid/content/Context;Lorg/chromium/android_webview/AwViewMethods;Lorg/chromium/android_webview/AwContents;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 6
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 8
    :cond_1
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    .line 9
    invoke-virtual {v3}, Lorg/chromium/android_webview/AwScrollOffsetManager;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {v4}, Lorg/chromium/android_webview/AwScrollOffsetManager;->getScrollY()I

    move-result v4

    .line 10
    invoke-static {v2, v0, v1, v3, v4}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->access$2900(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;Lorg/chromium/android_webview/FullScreenView;ZII)V

    .line 11
    new-instance v1, Lorg/chromium/android_webview/NullAwViewMethods;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mInternalAccessAdapter:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-direct {v1, p0, v2, v3}, Lorg/chromium/android_webview/NullAwViewMethods;-><init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Landroid/view/View;)V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    .line 12
    invoke-virtual {v0}, Lorg/chromium/android_webview/FullScreenView;->getInternalAccessAdapter()Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/chromium/android_webview/AwContents;->setInternalAccessAdapter(Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;)V

    .line 13
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->setContainerView(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public evaluateJavaScript(Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Lg0/b/a/m;

    invoke-direct {v0, p2}, Lg0/b/a/m;-><init>(Lorg/chromium/base/Callback;)V

    .line 3
    :cond_1
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p2, p1, v0}, Lorg/chromium/content_public/browser/WebContents;->evaluateJavaScript(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V

    return-void
.end method

.method public evaluateJavaScriptForTests(Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Lg0/b/a/l;

    invoke-direct {v0, p2}, Lg0/b/a/l;-><init>(Lorg/chromium/base/Callback;)V

    .line 3
    :cond_1
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p2, p1, v0}, Lorg/chromium/content_public/browser/WebContents;->evaluateJavaScriptForTests(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V

    return-void
.end method

.method public exitFullScreen()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->access$3000(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Lorg/chromium/android_webview/AwViewMethods;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lorg/chromium/android_webview/AwViewMethods;->onDetachedFromWindow()V

    .line 4
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->access$3100(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Lorg/chromium/android_webview/FullScreenView;

    move-result-object v2

    .line 5
    new-instance v3, Lorg/chromium/android_webview/NullAwViewMethods;

    .line 6
    invoke-virtual {v2}, Lorg/chromium/android_webview/FullScreenView;->getInternalAccessAdapter()Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;

    move-result-object v4

    invoke-direct {v3, p0, v4, v2}, Lorg/chromium/android_webview/NullAwViewMethods;-><init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Landroid/view/View;)V

    .line 7
    invoke-virtual {v2, v3}, Lorg/chromium/android_webview/FullScreenView;->setAwViewMethods(Lorg/chromium/android_webview/AwViewMethods;)V

    .line 8
    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    .line 9
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->access$3200(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->access$3300(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/chromium/android_webview/AwContents;->setInternalAccessAdapter(Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;)V

    .line 11
    invoke-direct {p0, v1}, Lorg/chromium/android_webview/AwContents;->setContainerView(Landroid/view/ViewGroup;)V

    .line 12
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->access$3400(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 14
    :cond_1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    .line 16
    invoke-static {v0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->access$3500(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)I

    move-result v5

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    .line 17
    invoke-static {v0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->access$3600(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)I

    move-result v6

    move-object v4, p0

    .line 18
    invoke-interface/range {v1 .. v6}, Lorg/chromium/android_webview/AwContents$Natives;->restoreScrollAfterTransition(JLorg/chromium/android_webview/AwContents;II)V

    .line 19
    :cond_2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->access$3700(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public extractSmartClipData(IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/chromium/content_public/browser/WebContents;->requestSmartClipExtract(IIII)V

    :cond_0
    return-void
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/android_webview/AwContents$Natives;->findAllAsync(JLorg/chromium/android_webview/AwContents;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Search string shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findNext(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/android_webview/AwContents$Natives;->findNext(JLorg/chromium/android_webview/AwContents;Z)V

    :cond_0
    return-void
.end method

.method public flingScroll(II)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getEventForwarder()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    neg-int p1, p1

    int-to-float v4, p1

    neg-int p1, p2

    int-to-float v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 4
    invoke-virtual/range {v1 .. v7}, Lorg/chromium/ui/base/EventForwarder;->startFling(JFFZZ)V

    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    return-object v0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwContents$Natives;->getCertificate(JLorg/chromium/android_webview/AwContents;)[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/chromium/android_webview/SslUtil;->getCertificateFromDerBytes([B)Landroid/net/http/SslCertificate;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getContainerView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getContentHeightCss()I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lorg/chromium/android_webview/AwContents;->mContentHeightDip:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getContentWidthCss()I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lorg/chromium/android_webview/AwContents;->mContentWidthDip:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getDisplayCutoutController()Lorg/chromium/android_webview/AwDisplayCutoutController;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mDisplayCutoutController:Lorg/chromium/android_webview/AwDisplayCutoutController;

    return-object v0
.end method

.method public getDisplayMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mDisplayModeController:Lorg/chromium/android_webview/AwDisplayModeController;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwDisplayModeController;->getDisplayMode()I

    move-result v0

    return v0
.end method

.method public getEffectiveBackgroundColor()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lorg/chromium/android_webview/AwContents;->mBaseBackgroundColor:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClient;->isCachedRendererBackgroundColorValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mSettings:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mDidInitBackground:Z

    if-nez v0, :cond_1

    const/high16 v0, -0x1000000

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lorg/chromium/android_webview/AwContents;->mBaseBackgroundColor:I

    return v0

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClient;->getCachedRendererBackgroundColor()I

    move-result v0

    return v0
.end method

.method public getEffectiveBackgroundColorForTesting()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getEffectiveBackgroundColor()I

    move-result v0

    return v0
.end method

.method public getEffectivePriorityForTesting()I
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwContents$Natives;->getEffectivePriority(JLorg/chromium/android_webview/AwContents;)I

    move-result v0

    return v0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mFavicon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getGeolocationPermissions()Lorg/chromium/android_webview/AwGeolocationPermissions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwBrowserContext;->getGeolocationPermissions()Lorg/chromium/android_webview/AwGeolocationPermissions;

    move-result-object v0

    return-object v0
.end method

.method public getLastCommittedUrl()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getLastCommittedUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getLastHitTestResult()Lorg/chromium/android_webview/AwContents$HitTestData;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwContents$Natives;->updateLastHitTestData(JLorg/chromium/android_webview/AwContents;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mPossiblyStaleHitTestData:Lorg/chromium/android_webview/AwContents$HitTestData;

    return-object v0
.end method

.method public getMostRecentProgress()I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x64

    return v0

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->getLoadProgress()F

    move-result v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getNavigationController()Lorg/chromium/content_public/browser/NavigationController;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    return-object v0
.end method

.method public getNavigationHistory()Lorg/chromium/content_public/browser/NavigationHistory;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->getNavigationHistory()Lorg/chromium/content_public/browser/NavigationHistory;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->getNavigationHistory()Lorg/chromium/content_public/browser/NavigationHistory;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/content_public/browser/NavigationHistory;->getCurrentEntryIndex()I

    move-result v2

    if-ltz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/chromium/content_public/browser/NavigationHistory;->getEntryCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lorg/chromium/content_public/browser/NavigationHistory;->getEntryAtIndex(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/NavigationEntry;->getOriginalUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getPageScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwContents;->mPageScaleFactor:F

    return v0
.end method

.method public getPdfExporter()Lorg/chromium/android_webview/AwPdfExporter;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwPdfExporter:Lorg/chromium/android_webview/AwPdfExporter;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lorg/chromium/android_webview/AwPdfExporter;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/AwPdfExporter;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwPdfExporter:Lorg/chromium/android_webview/AwPdfExporter;

    .line 4
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->mAwPdfExporter:Lorg/chromium/android_webview/AwPdfExporter;

    invoke-interface {v0, v1, v2, p0, v3}, Lorg/chromium/android_webview/AwContents$Natives;->createPdfExporter(JLorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwPdfExporter;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwPdfExporter:Lorg/chromium/android_webview/AwPdfExporter;

    return-object v0
.end method

.method public getRenderProcess()Lorg/chromium/android_webview/AwRenderProcess;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwContents$Natives;->getRenderProcess(JLorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwRenderProcess;

    move-result-object v0

    return-object v0
.end method

.method public getRendererPriorityWaivedWhenNotVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mRendererPriorityWaivedWhenNotVisible:Z

    return v0
.end method

.method public getRendererRequestedPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwContents;->mRendererPriority:I

    return v0
.end method

.method public getScale()F
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lorg/chromium/android_webview/AwContents;->mPageScaleFactor:F

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getDeviceScaleFactor()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public getSettings()Lorg/chromium/android_webview/AwSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mSettings:Lorg/chromium/android_webview/AwSettings;

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v0}, Lg0/b/e/a/k;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/SelectionPopupController;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/SelectionPopupController;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUrl()Lorg/chromium/url/GURL;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getVisibleUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getWebContents()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    return-object v0
.end method

.method public getZoomControlsForTest()Lorg/chromium/android_webview/AwZoomControls;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mZoomControls:Lorg/chromium/android_webview/AwZoomControls;

    return-object v0
.end method

.method public getZoomControlsViewForTest()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mZoomControls:Lorg/chromium/android_webview/AwZoomControls;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwZoomControls;->getZoomControlsViewForTest()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public goBack()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->goBack()V

    :cond_0
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/NavigationController;->goToOffset(I)V

    :cond_0
    return-void
.end method

.method public goForward()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->goForward()V

    :cond_0
    return-void
.end method

.method public hasAccessedInitialDocument()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->hasAccessedInitialDocument()Z

    move-result v0

    return v0
.end method

.method public hideAutofillPopup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwAutofillClient:Lorg/chromium/android_webview/AwAutofillClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwAutofillClient;->hideAutofillPopup()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/chromium/components/autofill/AutofillProvider;->hidePopup()V

    :cond_1
    return-void
.end method

.method public insertVisualStateCallback(JLorg/chromium/android_webview/AwContents$VisualStateCallback;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lorg/chromium/android_webview/AwContents$Natives;->insertVisualStateCallback(JLorg/chromium/android_webview/AwContents;JLorg/chromium/android_webview/AwContents$VisualStateCallback;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VisualStateCallback shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "insertVisualStateCallback cannot be called after the WebView has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insertVisualStateCallbackIfNotDestroyed(JLorg/chromium/android_webview/AwContents$VisualStateCallback;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lorg/chromium/android_webview/AwContents$Natives;->insertVisualStateCallback(JLorg/chromium/android_webview/AwContents;JLorg/chromium/android_webview/AwContents$VisualStateCallback;)V

    return-void
.end method

.method public invokeGeolocationCallback(ZLjava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lorg/chromium/android_webview/AwContents$Natives;->invokeGeolocationCallback(JLorg/chromium/android_webview/AwContents;ZLjava/lang/String;)V

    return-void
.end method

.method public invokeVisualStateCallback(Lorg/chromium/android_webview/AwContents$VisualStateCallback;J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lg0/b/a/g;

    invoke-direct {v0, p1, p2, p3}, Lg0/b/a/g;-><init>(Lorg/chromium/android_webview/AwContents$VisualStateCallback;J)V

    invoke-static {v0}, Lorg/chromium/android_webview/AwThreadUtils;->postToUiThreadLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeZoomPicker()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mZoomControls:Lorg/chromium/android_webview/AwZoomControls;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwZoomControls;->invokeZoomPicker()V

    :cond_0
    return-void
.end method

.method public isDisplayingInterstitialForTesting()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwContents$Natives;->isDisplayingInterstitialForTesting(JLorg/chromium/android_webview/AwContents;)Z

    move-result v0

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->access$2800(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Z

    move-result v0

    return v0
.end method

.method public isMultiTouchZoomSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mSettings:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->supportsMultiTouchZoom()Z

    move-result v0

    return v0
.end method

.method public isPageVisible()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsContentVisible:Z

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwContents$Natives;->isVisible(JLorg/chromium/android_webview/AwContents;)Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsPaused:Z

    :goto_0
    return v0
.end method

.method public isPopupWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsPopupWindow:Z

    return v0
.end method

.method public isSelectActionModeAllowed(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mSettings:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->getDisabledActionModeMenuItems()I

    move-result v0

    and-int/2addr v0, p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "#"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    .line 4
    invoke-static {p3}, Lorg/chromium/android_webview/AwContents;->isBase64Encoded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->fixupOctothorpesInLoadDataContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->fixupData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lorg/chromium/android_webview/AwContents;->fixupMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lorg/chromium/android_webview/AwContents;->isBase64Encoded(Ljava/lang/String;)Z

    move-result p3

    .line 7
    invoke-static {p1, p2, p3}, Lorg/chromium/content_public/browser/LoadUrlParams;->createLoadDataParams(Ljava/lang/String;Ljava/lang/String;Z)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->loadUrl(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lorg/chromium/android_webview/AwContents;->fixupData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p3}, Lorg/chromium/android_webview/AwContents;->fixupMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->fixupBase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {p5}, Lorg/chromium/android_webview/AwContents;->fixupHistory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-direct {p0, v6}, Lorg/chromium/android_webview/AwContents;->schemeForUrl(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->recordBaseUrl(I)V

    const-string p1, "data:"

    .line 7
    invoke-virtual {v6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p4}, Lorg/chromium/android_webview/AwContents;->isBase64Encoded(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v3, v4

    move v4, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, p4

    .line 9
    invoke-static/range {v2 .. v7}, Lorg/chromium/content_public/browser/LoadUrlParams;->createLoadDataParamsWithBaseUrl(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    const-string p2, "utf-8"

    .line 10
    invoke-virtual {v2, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-string v8, "utf-8"

    .line 11
    invoke-static/range {v3 .. v8}, Lorg/chromium/content_public/browser/LoadUrlParams;->createLoadDataParamsWithBaseUrl(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->isSamsungMailApp()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getBaseUrl()Ljava/lang/String;

    move-result-object p2

    const-string p3, "email://"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    sget-object p2, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    new-instance p3, Lg0/b/a/p;

    invoke-direct {p3, p0, p1}, Lg0/b/a/p;-><init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/content_public/browser/LoadUrlParams;)V

    const-wide/16 p4, 0xc8

    invoke-static {p2, p3, p4, p5}, Lorg/chromium/base/task/PostTask;->postDelayedTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;J)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->loadUrl(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    return-void

    :catch_0
    move-exception p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v2, p3, p1

    aput-object p2, p3, v0

    const-string p1, "AwContents"

    const-string p2, "Unable to load data string %s"

    .line 15
    invoke-static {p1, p2, p3}, Lorg/chromium/base/Log;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lorg/chromium/android_webview/AwContents;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget v1, p0, Lorg/chromium/android_webview/AwContents;->mAppTargetSdkVersion:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_2

    const-string v1, "javascript:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p2, 0xb

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->evaluateJavaScript(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    return-void

    .line 4
    :cond_2
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-direct {v1, p1, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    if-eqz p2, :cond_8

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 8
    sget-object v3, Lorg/chromium/android_webview/AwContents;->BAD_HEADER_CHAR:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP headers must not contain null, CR, or NL characters. Invalid header name \'"

    const-string v0, "\'."

    invoke-static {p2, v2, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_3

    .line 10
    sget-object v3, Lorg/chromium/android_webview/AwContents;->BAD_HEADER_CHAR:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP headers must not contain null, CR, or NL characters. Header \'"

    const-string v1, "\' has invalid value \'"

    const-string v3, "\'"

    invoke-static {p2, v2, v1, v0, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->setExtraHeaders(Ljava/util/Map;)V

    .line 13
    :cond_8
    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwContents;->loadUrl(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    return-void
.end method

.method public loadUrl(Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 10

    .line 16
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->schemeForUrl(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->recordLoadUrlScheme(I)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getLoadUrlType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->isBaseUrlDataScheme()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p1, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;->setCanLoadLocalResources(Z)V

    .line 20
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v3, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v3, v4, p0}, Lorg/chromium/android_webview/AwContents$Natives;->grantFileSchemeAccesstoChildProcess(JLorg/chromium/android_webview/AwContents;)V

    .line 21
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v3}, Lorg/chromium/content_public/browser/WebContents;->getLastCommittedUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getTransitionType()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x8

    .line 23
    invoke-virtual {p1, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;->setTransitionType(I)V

    .line 24
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getTransitionType()I

    move-result v0

    const/high16 v3, 0x8000000

    or-int/2addr v0, v3

    .line 25
    invoke-virtual {p1, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;->setTransitionType(I)V

    .line 26
    invoke-virtual {p1, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;->setOverrideUserAgent(I)V

    .line 27
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getExtraHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "referer"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 30
    new-instance v1, Lorg/chromium/content_public/common/Referrer;

    .line 31
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lorg/chromium/content_public/common/Referrer;-><init>(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {p1, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;->setReferrer(Lorg/chromium/content_public/common/Referrer;)V

    .line 33
    invoke-virtual {p1, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;->setExtraHeaders(Ljava/util/Map;)V

    .line 34
    :cond_4
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v4

    iget-wide v5, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    .line 35
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getExtraHttpRequestHeadersString()Ljava/lang/String;

    move-result-object v9

    move-object v7, p0

    .line 36
    invoke-interface/range {v4 .. v9}, Lorg/chromium/android_webview/AwContents$Natives;->setExtraHeadersForUrl(JLorg/chromium/android_webview/AwContents;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;->setExtraHeaders(Ljava/util/Map;)V

    .line 38
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/components/url_formatter/UrlFormatter;->fixupUrl(Ljava/lang/String;)Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->getPossiblyInvalidSpec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;->setUrl(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/NavigationController;->loadUrl(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 40
    iget-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->mHasRequestedVisitedHistoryFromClient:Z

    if-nez p1, :cond_5

    .line 41
    iput-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->mHasRequestedVisitedHistoryFromClient:Z

    .line 42
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->requestVisitedHistoryFromClient()V

    :cond_5
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {p1}, Lg0/b/e/a/k;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/SelectionPopupController;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2, p3}, Lorg/chromium/content_public/browser/SelectionPopupController;->onReceivedProcessTextResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "AwContents"

    const-string p3, "Received activity result for an unknown request code %d"

    invoke-static {p1, p3, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mTemporarilyDetached:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWindowAndroid:Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->getWindowAndroid()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mDisplayObserver:Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    invoke-virtual {v0, v1}, Lorg/chromium/ui/display/DisplayAndroid;->addObserver(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;)V

    const-string v0, "WebViewMeasureScreenCoverage"

    .line 4
    invoke-static {v0}, Lorg/chromium/android_webview/AwFeatureList;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->getOrCreateOnPreDrawListener(Landroid/view/ViewGroup;)Lorg/chromium/android_webview/AwContents$AwOnPreDrawListener;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/AwContents$AwOnPreDrawListener;->trackContents(Lorg/chromium/android_webview/AwContents;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mDisplayCutoutController:Lorg/chromium/android_webview/AwDisplayCutoutController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwDisplayCutoutController;->onAttachedToWindow()V

    :cond_1
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->onCheckIsTextEditor()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContainerViewOverScrolled(IIZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwViewMethods;->onContainerViewOverScrolled(IIZZ)V

    return-void
.end method

.method public onContainerViewScrollChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwViewMethods;->onContainerViewScrollChanged(IIII)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyed()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const-string v0, "WebViewMeasureScreenCoverage"

    .line 1
    invoke-static {v0}, Lorg/chromium/android_webview/AwFeatureList;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->detachPreDrawListener()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWindowAndroid:Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->getWindowAndroid()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mDisplayObserver:Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    invoke-virtual {v0, v1}, Lorg/chromium/ui/display/DisplayAndroid;->removeObserver(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;)V

    .line 4
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->onDetachedFromWindow()V

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "AwContents.onDraw"

    .line 1
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v1, p1}, Lorg/chromium/android_webview/AwViewMethods;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 4
    throw p1
.end method

.method public onFindResultReceived(IIZ)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/AwContentsClient;->onFindResultReceived(IIZ)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mTemporarilyDetached:Z

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mTemporarilyDetached:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/android_webview/AwViewMethods;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1, p2}, Lorg/chromium/android_webview/AwViewMethods;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1, p2}, Lorg/chromium/android_webview/AwViewMethods;->onMeasure(II)V

    return-void
.end method

.method public onNewPicture()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mPictureListenerContentProvider:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnNewPicture(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsPaused:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsPaused:Z

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iget-boolean v3, p0, Lorg/chromium/android_webview/AwContents;->mIsPaused:Z

    invoke-interface {v0, v1, v2, p0, v3}, Lorg/chromium/android_webview/AwContents$Natives;->setIsPaused(JLorg/chromium/android_webview/AwContents;Z)V

    .line 4
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->updateWebContentsVisibility()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProvideAutoFillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/chromium/components/autofill/AutofillProvider;->onProvideAutoFillVirtualStructure(Landroid/view/ViewStructure;I)V

    :cond_0
    return-void
.end method

.method public onProvideVirtualStructure(Landroid/view/ViewStructure;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsObserver:Lorg/chromium/android_webview/AwWebContentsObserver;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwWebContentsObserver;->didEverCommitNavigation()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getWebContentsAccessibility()Lorg/chromium/content_public/browser/WebContentsAccessibility;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lorg/chromium/content_public/browser/WebContentsAccessibility;->onProvideVirtualStructure(Landroid/view/ViewStructure;Z)V

    return-void
.end method

.method public onRenderProcessGone(IZ)Z
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNativeUnchecked;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    new-instance v0, Lorg/chromium/android_webview/AwRenderProcessGoneDetail;

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v1, v2, v3, p0}, Lorg/chromium/android_webview/AwContents$Natives;->getEffectivePriority(JLorg/chromium/android_webview/AwContents;)I

    move-result v1

    invoke-direct {v0, p2, v1}, Lorg/chromium/android_webview/AwRenderProcessGoneDetail;-><init>(ZI)V

    .line 4
    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/AwContentsClient;->onRenderProcessGone(Lorg/chromium/android_webview/AwRenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsPaused:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsPaused:Z

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iget-boolean v3, p0, Lorg/chromium/android_webview/AwContents;->mIsPaused:Z

    invoke-interface {v0, v1, v2, p0, v3}, Lorg/chromium/android_webview/AwContents$Natives;->setIsPaused(JLorg/chromium/android_webview/AwContents;Z)V

    .line 4
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->updateWebContentsVisibility()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwViewMethods;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->mDisplayCutoutController:Lorg/chromium/android_webview/AwDisplayCutoutController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwDisplayCutoutController;->onSizeChanged()V

    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mTemporarilyDetached:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1, p2}, Lorg/chromium/android_webview/AwViewMethods;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mOverlayHorizontalScrollbar:Z

    return v0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mOverlayVerticalScrollbar:Z

    return v0
.end method

.method public pageDown(Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwScrollOffsetManager;->pageDown(Z)Z

    move-result p1

    return p1
.end method

.method public pageUp(Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwScrollOffsetManager;->pageUp(Z)Z

    move-result p1

    return p1
.end method

.method public pauseTimers()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lorg/chromium/content_public/browser/ContentViewStatics;->setWebKitSharedTimersSuspended(Z)V

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1, p2}, Lorg/chromium/android_webview/AwViewMethods;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public postMessageToMainFrame(Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getMainFrame()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lorg/chromium/content_public/browser/RenderFrameHost;->isRenderFrameCreated()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2, p3}, Lorg/chromium/content_public/browser/WebContents;->postMessageToMainFrame(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lorg/chromium/content_public/browser/LoadUrlParams;->createLoadHttpPostParams(Ljava/lang/String;[B)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p2}, Lorg/chromium/content_public/browser/LoadUrlParams;->setExtraHeaders(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->loadUrl(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    return-void
.end method

.method public preauthorizePermission(Landroid/net/Uri;J)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    move-wide v6, p2

    .line 4
    invoke-interface/range {v1 .. v7}, Lorg/chromium/android_webview/AwContents$Natives;->preauthorizePermission(JLorg/chromium/android_webview/AwContents;Ljava/lang/String;J)V

    return-void
.end method

.method public reload()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v1, v0}, Lorg/chromium/content_public/browser/NavigationController;->reload(Z)V

    :cond_0
    return-void
.end method

.method public removeDocumentStartJavaScript(I)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/android_webview/AwContents$Natives;->removeDocumentStartJavaScript(JLorg/chromium/android_webview/AwContents;I)V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getJavascriptInjector()Lorg/chromium/content_public/browser/JavascriptInjector;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/JavascriptInjector;->removeInterface(Ljava/lang/String;)V

    return-void
.end method

.method public removeWebMessageListener(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/android_webview/AwContents$Natives;->removeWebMessageListener(JLorg/chromium/android_webview/AwContents;Ljava/lang/String;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v2, p1

    .line 4
    invoke-virtual {v0, v1, v2, p2, p3}, Lorg/chromium/android_webview/AwScrollOffsetManager;->requestChildRectangleOnScreen(IILandroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestExitFullscreen()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->exitFullscreen()V

    :cond_0
    return-void
.end method

.method public requestFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->requestFocus()V

    return-void
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwContents$Natives;->updateLastHitTestData(JLorg/chromium/android_webview/AwContents;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mPossiblyStaleHitTestData:Lorg/chromium/android_webview/AwContents$HitTestData;

    iget-object v1, v1, Lorg/chromium/android_webview/AwContents$HitTestData;->href:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mPossiblyStaleHitTestData:Lorg/chromium/android_webview/AwContents$HitTestData;

    iget-object v1, v1, Lorg/chromium/android_webview/AwContents$HitTestData;->anchorText:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mPossiblyStaleHitTestData:Lorg/chromium/android_webview/AwContents$HitTestData;

    iget-object v1, v1, Lorg/chromium/android_webview/AwContents$HitTestData;->imgSrc:Ljava/lang/String;

    const-string v2, "src"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwContents$Natives;->updateLastHitTestData(JLorg/chromium/android_webview/AwContents;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mPossiblyStaleHitTestData:Lorg/chromium/android_webview/AwContents$HitTestData;

    iget-object v1, v1, Lorg/chromium/android_webview/AwContents$HitTestData;->imgSrc:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "WEBVIEW_CHROMIUM_STATE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/android_webview/AwContents$Natives;->restoreFromOpaqueState(JLorg/chromium/android_webview/AwContents;[B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContentsClient;->onReceivedTitle(Ljava/lang/String;)V

    :cond_2
    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public resumeTimers()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/content_public/browser/ContentViewStatics;->setWebKitSharedTimersSuspended(Z)V

    :cond_0
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-wide v3, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v1, v3, v4, p0}, Lorg/chromium/android_webview/AwContents$Natives;->getOpaqueState(JLorg/chromium/android_webview/AwContents;)[B

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const-string v2, "WEBVIEW_CHROMIUM_STATE"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public saveWebArchive(Ljava/lang/String;ZLorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/chromium/android_webview/AwContents;->saveWebArchiveInternal(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    return-void

    .line 2
    :cond_0
    new-instance p2, Lorg/chromium/android_webview/AwContents$4;

    invoke-direct {p2, p0, p1, p3}, Lorg/chromium/android_webview/AwContents$4;-><init>(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lorg/chromium/base/Callback;)V

    sget-object p1, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p2, p1}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;)Lorg/chromium/base/task/AsyncTask;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/chromium/android_webview/AwContents;->mBaseBackgroundColor:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mDidInitBackground:Z

    .line 3
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/android_webview/AwContents$Natives;->setBackgroundColor(JLorg/chromium/android_webview/AwContents;I)V

    :cond_0
    return-void
.end method

.method public setContentCaptureConsumer(Lorg/chromium/components/content_capture/ContentCaptureConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mContentCaptureConsumer:Lorg/chromium/components/content_capture/ContentCaptureConsumer;

    return-void
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->mOverlayHorizontalScrollbar:Z

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1, p2}, Lorg/chromium/android_webview/AwViewMethods;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->mLayoutSizer:Lorg/chromium/android_webview/AwLayoutSizer;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwLayoutSizer;->onLayoutParamsChange()V

    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/android_webview/AwContents$Natives;->setJsOnlineProperty(JLorg/chromium/android_webview/AwContents;Z)V

    :cond_0
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p1, Lorg/chromium/android_webview/OverScrollGlow;

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-direct {p1, v0, v1}, Lorg/chromium/android_webview/OverScrollGlow;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mOverScrollGlow:Lorg/chromium/android_webview/OverScrollGlow;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mOverScrollGlow:Lorg/chromium/android_webview/OverScrollGlow;

    :goto_0
    return-void
.end method

.method public setRendererPriorityPolicy(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/android_webview/AwContents;->mRendererPriority:I

    .line 2
    iput-boolean p2, p0, Lorg/chromium/android_webview/AwContents;->mRendererPriorityWaivedWhenNotVisible:Z

    .line 3
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->updateChildProcessImportance()V

    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/high16 v0, 0x2000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->mOverlayVerticalScrollbar:Z

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->mOverlayHorizontalScrollbar:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->mOverlayVerticalScrollbar:Z

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->mOverlayHorizontalScrollbar:Z

    :goto_1
    return-void
.end method

.method public setSmartClipResultHandler(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/WebContents;->setSmartClipResultHandler(Landroid/os/Handler;)V

    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v0}, Lg0/b/e/a/k;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/SelectionPopupController;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/SelectionPopupController;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->mOverlayVerticalScrollbar:Z

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->access$3300(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;->super_startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startProcessTextIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const-string v1, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const/16 v0, 0x64

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/chromium/android_webview/AwContents;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->stop()V

    :cond_0
    return-void
.end method

.method public supplyContentsForPopup(Lorg/chromium/android_webview/AwContents;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwContents$Natives;->releasePopupAwContents(JLorg/chromium/android_webview/AwContents;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AwContents"

    const-string v2, "Popup WebView bind failed: no pending content."

    .line 3
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->destroy()V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 5
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lorg/chromium/android_webview/AwContents$Natives;->destroy(J)V

    return-void

    .line 6
    :cond_3
    invoke-direct {p1, v0, v1}, Lorg/chromium/android_webview/AwContents;->receivePopupContents(J)V

    return-void
.end method

.method public supportsAccessibilityAction(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getWebContentsAccessibility()Lorg/chromium/content_public/browser/WebContentsAccessibility;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/WebContentsAccessibility;->supportsAction(I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public updateDefaultLocale()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/LocaleUtils;->getDefaultLocaleListString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/chromium/android_webview/AwContents;->sCurrentLocales:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sput-object v0, Lorg/chromium/android_webview/AwContents;->sCurrentLocales:Ljava/lang/String;

    .line 4
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    .line 5
    invoke-static {}, Lorg/chromium/base/LocaleUtils;->getDefaultLocaleString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/chromium/android_webview/AwContents;->sCurrentLocales:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$Natives;->updateDefaultLocale(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mSettings:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->updateAcceptLanguages()V

    :cond_0
    return-void
.end method

.method public zoomBy(F)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/android_webview/AwContents$Natives;->zoomBy(JLorg/chromium/android_webview/AwContents;F)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "zoom delta value outside [0.01, 100] range."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zoomIn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->canZoomIn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->zoomBy(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->canZoomOut()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->zoomBy(F)V

    const/4 v0, 0x1

    return v0
.end method

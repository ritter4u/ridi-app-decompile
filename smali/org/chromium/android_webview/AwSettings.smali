.class public Lorg/chromium/android_webview/AwSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwSettings$Natives;,
        Lorg/chromium/android_webview/AwSettings$ZoomSupportChangeListener;,
        Lorg/chromium/android_webview/AwSettings$EventHandler;,
        Lorg/chromium/android_webview/AwSettings$LazyDefaultUserAgent;,
        Lorg/chromium/android_webview/AwSettings$LayoutAlgorithm;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final FORCE_DARK_AUTO:I = 0x1

.field public static final FORCE_DARK_OFF:I = 0x0

.field public static final FORCE_DARK_ON:I = 0x2

.field public static final FORCE_DARK_ONLY:I = 0x0

.field public static final LAYOUT_ALGORITHM_NARROW_COLUMNS:I = 0x2

.field public static final LAYOUT_ALGORITHM_NORMAL:I = 0x0

.field public static final LAYOUT_ALGORITHM_SINGLE_COLUMN:I = 0x1

.field public static final LAYOUT_ALGORITHM_TEXT_AUTOSIZING:I = 0x3

.field public static final LOGTAG:Ljava/lang/String; = "AwSettings"

.field public static final MAXIMUM_FONT_SIZE:I = 0x48

.field public static final MEDIA_QUERY_ONLY:I = 0x1

.field public static final MINIMUM_FONT_SIZE:I = 0x1

.field public static final PREFER_MEDIA_QUERY_OVER_FORCE_DARK:I = 0x2

.field public static final TAG:Ljava/lang/String; = "AwSettings"

.field public static final TRACE:Z = false

.field public static sAppCachePathIsSet:Z

.field public static final sGlobalContentSettingsLock:Ljava/lang/Object;


# instance fields
.field public mAcceptThirdPartyCookies:Z

.field public mAllowContentUrlAccess:Z

.field public final mAllowEmptyDocumentPersistence:Z

.field public mAllowFileAccessFromFileURLs:Z

.field public mAllowFileUrlAccess:Z

.field public final mAllowGeolocationOnInsecureOrigins:Z

.field public mAllowUniversalAccessFromFileURLs:Z

.field public mAppCacheEnabled:Z

.field public mAutoCompleteEnabled:Z

.field public final mAwSettingsLock:Ljava/lang/Object;

.field public mBlockNetworkLoads:Z

.field public mBuiltInZoomControls:Z

.field public mCSSHexAlphaColorEnabled:Z

.field public mCacheMode:I

.field public mCursiveFontFamily:Ljava/lang/String;

.field public mDIPScale:D

.field public mDatabaseEnabled:Z

.field public mDefaultFixedFontSize:I

.field public mDefaultFontSize:I

.field public mDefaultTextEncoding:Ljava/lang/String;

.field public mDefaultVideoPosterURL:Ljava/lang/String;

.field public mDisabledMenuItems:I

.field public mDisplayZoomControls:Z

.field public final mDoNotUpdateSelectionOnMutatingSelectionRange:Z

.field public mDomStorageEnabled:Z

.field public mEnableSupportedHardwareAcceleratedFeatures:Z

.field public final mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

.field public mFantasyFontFamily:Ljava/lang/String;

.field public mFixedFontFamily:Ljava/lang/String;

.field public mForceDarkBehavior:I

.field public mForceDarkMode:I

.field public mForceZeroLayoutHeight:Z

.field public mFullscreenSupported:Z

.field public mGeolocationEnabled:Z

.field public final mHasInternetPermission:Z

.field public mImagesEnabled:Z

.field public mInitialPageScalePercent:F

.field public mJavaScriptCanOpenWindowsAutomatically:Z

.field public mJavaScriptEnabled:Z

.field public mLayoutAlgorithm:I

.field public mLoadWithOverviewMode:Z

.field public mLoadsImagesAutomatically:Z

.field public mMediaPlaybackRequiresUserGesture:Z

.field public mMinimumFontSize:I

.field public mMinimumLogicalFontSize:I

.field public mMixedContentMode:I

.field public mNativeAwSettings:J

.field public mOffscreenPreRaster:Z

.field public final mPasswordEchoEnabled:Z

.field public mSafeBrowsingEnabled:Ljava/lang/Boolean;

.field public mSansSerifFontFamily:Ljava/lang/String;

.field public mScrollTopLeftInteropEnabled:Z

.field public mSerifFontFamily:Ljava/lang/String;

.field public mShouldFocusFirstNode:Z

.field public mSpatialNavigationEnabled:Z

.field public mStandardFontFamily:Ljava/lang/String;

.field public final mSupportLegacyQuirks:Z

.field public mSupportMultipleWindows:Z

.field public mSupportZoom:Z

.field public mTextSizePercent:I

.field public mUseWideViewport:Z

.field public mUserAgent:Ljava/lang/String;

.field public mWillSuppressErrorPage:Z

.field public mZeroLayoutHeightDisablesViewportQuirk:Z

.field public mZoomChangeListener:Lorg/chromium/android_webview/AwSettings$ZoomSupportChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwSettings;->sGlobalContentSettingsLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/chromium/android_webview/AwSettings;->mForceDarkMode:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lorg/chromium/android_webview/AwSettings;->mForceDarkBehavior:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v2, p0, Lorg/chromium/android_webview/AwSettings;->mDIPScale:D

    .line 5
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    .line 6
    iput v1, p0, Lorg/chromium/android_webview/AwSettings;->mLayoutAlgorithm:I

    const/16 v1, 0x64

    .line 7
    iput v1, p0, Lorg/chromium/android_webview/AwSettings;->mTextSizePercent:I

    const-string v1, "sans-serif"

    .line 8
    iput-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mStandardFontFamily:Ljava/lang/String;

    const-string v1, "monospace"

    .line 9
    iput-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mFixedFontFamily:Ljava/lang/String;

    const-string v1, "sans-serif"

    .line 10
    iput-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mSansSerifFontFamily:Ljava/lang/String;

    const-string v1, "serif"

    .line 11
    iput-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mSerifFontFamily:Ljava/lang/String;

    const-string v1, "cursive"

    .line 12
    iput-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mCursiveFontFamily:Ljava/lang/String;

    const-string v1, "fantasy"

    .line 13
    iput-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mFantasyFontFamily:Ljava/lang/String;

    const-string v1, "UTF-8"

    .line 14
    iput-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultTextEncoding:Ljava/lang/String;

    const/16 v1, 0x8

    .line 15
    iput v1, p0, Lorg/chromium/android_webview/AwSettings;->mMinimumFontSize:I

    .line 16
    iput v1, p0, Lorg/chromium/android_webview/AwSettings;->mMinimumLogicalFontSize:I

    const/16 v1, 0x10

    .line 17
    iput v1, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultFontSize:I

    const/16 v1, 0xd

    .line 18
    iput v1, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultFixedFontSize:I

    .line 19
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mLoadsImagesAutomatically:Z

    .line 20
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mImagesEnabled:Z

    .line 21
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mMediaPlaybackRequiresUserGesture:Z

    .line 22
    iput v0, p0, Lorg/chromium/android_webview/AwSettings;->mMixedContentMode:I

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lorg/chromium/android_webview/AwSettings;->mDisabledMenuItems:I

    .line 24
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mAllowContentUrlAccess:Z

    const/4 v2, -0x1

    .line 25
    iput v2, p0, Lorg/chromium/android_webview/AwSettings;->mCacheMode:I

    .line 26
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mShouldFocusFirstNode:Z

    .line 27
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mGeolocationEnabled:Z

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lorg/chromium/android_webview/AwSettings;->mAutoCompleteEnabled:Z

    .line 29
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mSupportZoom:Z

    .line 30
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mDisplayZoomControls:Z

    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 32
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const-string v4, "android.permission.INTERNET"

    .line 33
    invoke-virtual {p1, v4, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    iget-object v3, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v3

    .line 35
    :try_start_0
    iput-boolean v2, p0, Lorg/chromium/android_webview/AwSettings;->mHasInternetPermission:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_2
    iput-boolean v2, p0, Lorg/chromium/android_webview/AwSettings;->mBlockNetworkLoads:Z

    .line 37
    new-instance v2, Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-direct {v2, p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;-><init>(Lorg/chromium/android_webview/AwSettings;)V

    iput-object v2, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    if-eqz p2, :cond_3

    .line 38
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mAllowUniversalAccessFromFileURLs:Z

    .line 39
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mAllowFileAccessFromFileURLs:Z

    .line 40
    :cond_3
    invoke-static {}, Lorg/chromium/android_webview/AwSettings$LazyDefaultUserAgent;->access$600()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/android_webview/AwSettings;->mUserAgent:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v2, "android.hardware.touchscreen"

    invoke-virtual {p2, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lorg/chromium/android_webview/AwSettings;->mSpatialNavigationEnabled:Z

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "show_password"

    invoke-static {p2, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v0, :cond_5

    const/4 p2, 0x1

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, p0, Lorg/chromium/android_webview/AwSettings;->mPasswordEchoEnabled:Z

    .line 43
    iget p2, p0, Lorg/chromium/android_webview/AwSettings;->mTextSizePercent:I

    int-to-float p2, p2

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mTextSizePercent:I

    .line 45
    iput-boolean p3, p0, Lorg/chromium/android_webview/AwSettings;->mSupportLegacyQuirks:Z

    .line 46
    iput-boolean p4, p0, Lorg/chromium/android_webview/AwSettings;->mAllowEmptyDocumentPersistence:Z

    .line 47
    iput-boolean p5, p0, Lorg/chromium/android_webview/AwSettings;->mAllowGeolocationOnInsecureOrigins:Z

    .line 48
    iput-boolean p6, p0, Lorg/chromium/android_webview/AwSettings;->mDoNotUpdateSelectionOnMutatingSelectionRange:Z

    .line 49
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p2, 0x1e

    if-ge p1, p2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mAllowFileUrlAccess:Z

    .line 50
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic access$000(Lorg/chromium/android_webview/AwSettings;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/android_webview/AwSettings;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    return-wide v0
.end method

.method public static synthetic access$300(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateAllowFileAccessOnUiThreadLocked()V

    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateCookiePolicyOnUiThreadLocked()V

    return-void
.end method

.method public static synthetic access$500(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateWebkitPreferencesOnUiThreadLocked()V

    return-void
.end method

.method private clipFontSize(I)I
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x48

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private getAcceptThirdPartyCookiesLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mAcceptThirdPartyCookies:Z

    return v0
.end method

.method private getAllowEmptyDocumentPersistenceLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mAllowEmptyDocumentPersistence:Z

    return v0
.end method

.method private getAllowFileAccessFromFileURLsLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mAllowFileAccessFromFileURLs:Z

    return v0
.end method

.method private getAllowGeolocationOnInsecureOrigins()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mAllowGeolocationOnInsecureOrigins:Z

    return v0
.end method

.method private getAllowMixedContentAutoupgradesLocked()Z
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "WebViewMixedContentAutoupgrades"

    .line 1
    invoke-static {v0}, Lorg/chromium/android_webview/AwFeatureList;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lorg/chromium/android_webview/AwSettings;->mMixedContentMode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private getAllowRunningInsecureContentLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwSettings;->mMixedContentMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getAllowSniffingFileUrls()Z
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getAllowUniversalAccessFromFileURLsLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mAllowUniversalAccessFromFileURLs:Z

    return v0
.end method

.method private getAppCacheEnabledLocked()Z
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mAppCacheEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lorg/chromium/android_webview/AwSettings;->sGlobalContentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lorg/chromium/android_webview/AwSettings;->sAppCachePathIsSet:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getCSSHexAlphaColorEnabledLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mCSSHexAlphaColorEnabled:Z

    return v0
.end method

.method private getCursiveFontFamilyLocked()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mCursiveFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method private getDIPScaleLocked()D
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mDIPScale:D

    return-wide v0
.end method

.method private getDatabaseEnabledLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mDatabaseEnabled:Z

    return v0
.end method

.method private getDefaultFixedFontSizeLocked()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultFixedFontSize:I

    return v0
.end method

.method private getDefaultFontSizeLocked()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultFontSize:I

    return v0
.end method

.method private getDefaultTextEncodingLocked()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultTextEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public static getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwSettings$LazyDefaultUserAgent;->access$600()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDefaultVideoPosterURLLocked()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultVideoPosterURL:Ljava/lang/String;

    return-object v0
.end method

.method private getDoNotUpdateSelectionOnMutatingSelectionRange()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mDoNotUpdateSelectionOnMutatingSelectionRange:Z

    return v0
.end method

.method private getDomStorageEnabledLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mDomStorageEnabled:Z

    return v0
.end method

.method private getEnableSupportedHardwareAcceleratedFeaturesLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mEnableSupportedHardwareAcceleratedFeatures:Z

    return v0
.end method

.method private getFantasyFontFamilyLocked()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mFantasyFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method private getFixedFontFamilyLocked()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mFixedFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method private getForceZeroLayoutHeightLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mForceZeroLayoutHeight:Z

    return v0
.end method

.method private getFullscreenSupportedLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mFullscreenSupported:Z

    return v0
.end method

.method private getImagesEnabledLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mImagesEnabled:Z

    return v0
.end method

.method private getInitialPageScalePercentLocked()F
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwSettings;->mInitialPageScalePercent:F

    return v0
.end method

.method private getJavaScriptCanOpenWindowsAutomaticallyLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mJavaScriptCanOpenWindowsAutomatically:Z

    return v0
.end method

.method private getJavaScriptEnabledLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mJavaScriptEnabled:Z

    return v0
.end method

.method private getLoadWithOverviewModeLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mLoadWithOverviewMode:Z

    return v0
.end method

.method private getLoadsImagesAutomaticallyLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mLoadsImagesAutomatically:Z

    return v0
.end method

.method private getMediaPlaybackRequiresUserGestureLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mMediaPlaybackRequiresUserGesture:Z

    return v0
.end method

.method private getMinimumFontSizeLocked()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwSettings;->mMinimumFontSize:I

    return v0
.end method

.method private getMinimumLogicalFontSizeLocked()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwSettings;->mMinimumLogicalFontSize:I

    return v0
.end method

.method private getOffscreenPreRasterLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mOffscreenPreRaster:Z

    return v0
.end method

.method private getPasswordEchoEnabledLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mPasswordEchoEnabled:Z

    return v0
.end method

.method private getRecordFullDocument()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->getRecordFullDocument()Z

    move-result v0

    return v0
.end method

.method private getSansSerifFontFamilyLocked()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mSansSerifFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method private getSaveFormDataLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mAutoCompleteEnabled:Z

    return v0
.end method

.method private getScrollTopLeftInteropEnabledLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mScrollTopLeftInteropEnabled:Z

    return v0
.end method

.method private getSerifFontFamilyLocked()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mSerifFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method private getSpatialNavigationLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mSpatialNavigationEnabled:Z

    return v0
.end method

.method private getStandardFontFamilyLocked()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mStandardFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method private getSupportLegacyQuirksLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mSupportLegacyQuirks:Z

    return v0
.end method

.method private getSupportMultipleWindowsLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mSupportMultipleWindows:Z

    return v0
.end method

.method private getTextAutosizingEnabledLocked()Z
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwSettings;->mLayoutAlgorithm:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTextSizePercentLocked()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwSettings;->mTextSizePercent:I

    return v0
.end method

.method private getUseStricMixedContentCheckingLocked()Z
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwSettings;->mMixedContentMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private getUseWideViewportLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mUseWideViewport:Z

    return v0
.end method

.method private getUserAgentLocked()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method private getWillSuppressErrorPageLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mWillSuppressErrorPage:Z

    return v0
.end method

.method private getZeroLayoutHeightDisablesViewportQuirkLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mZeroLayoutHeightDisablesViewportQuirk:Z

    return v0
.end method

.method private nativeAwSettingsGone(J)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-wide/16 p1, 0x0

    .line 1
    iput-wide p1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    return-void
.end method

.method private onGestureZoomSupportChanged(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    new-instance v1, Lg0/b/a/u0;

    invoke-direct {v1, p0, p1, p2}, Lg0/b/a/u0;-><init>(Lorg/chromium/android_webview/AwSettings;ZZ)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->maybePostOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private populateWebPreferences(J)V
    .locals 7
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    move-object v4, p0

    move-wide v5, p1

    invoke-interface/range {v1 .. v6}, Lorg/chromium/android_webview/AwSettings$Natives;->populateWebPreferencesLocked(JLorg/chromium/android_webview/AwSettings;J)V

    .line 3
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method private supportsDoubleTapZoomLocked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mSupportZoom:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mBuiltInZoomControls:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mUseWideViewport:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private supportsMultiTouchZoomLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mSupportZoom:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mBuiltInZoomControls:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateAllowFileAccessOnUiThreadLocked()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateAllowFileAccessLocked(JLorg/chromium/android_webview/AwSettings;)V

    :cond_0
    return-void
.end method

.method private updateCookiePolicyOnUiThreadLocked()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateCookiePolicyLocked(JLorg/chromium/android_webview/AwSettings;)V

    :cond_0
    return-void
.end method

.method private updateEverything()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateEverythingLocked()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateEverythingLocked()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateEverythingLocked(JLorg/chromium/android_webview/AwSettings;)V

    .line 2
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->supportsDoubleTapZoomLocked()Z

    move-result v0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->supportsMultiTouchZoomLocked()Z

    move-result v1

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwSettings;->onGestureZoomSupportChanged(ZZ)V

    return-void
.end method

.method private updateWebkitPreferencesOnUiThreadLocked()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateWebkitPreferencesLocked(JLorg/chromium/android_webview/AwSettings;)V

    :cond_0
    return-void
.end method

.method private updateWillSuppressErrorStateLocked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    new-instance v1, Lg0/b/a/w0;

    invoke-direct {v1, p0}, Lg0/b/a/w0;-><init>(Lorg/chromium/android_webview/AwSettings;)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateInitialPageScaleLocked(JLorg/chromium/android_webview/AwSettings;)V

    :cond_0
    return-void
.end method

.method public synthetic a(ZZ)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mZoomChangeListener:Lorg/chromium/android_webview/AwSettings$ZoomSupportChangeListener;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mZoomChangeListener:Lorg/chromium/android_webview/AwSettings$ZoomSupportChangeListener;

    invoke-interface {v1, p1, p2}, Lorg/chromium/android_webview/AwSettings$ZoomSupportChangeListener;->onGestureZoomSupportChanged(ZZ)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateWebkitPreferencesOnUiThreadLocked()V

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->resetScrollAndScaleState(JLorg/chromium/android_webview/AwSettings;)V

    :cond_0
    return-void
.end method

.method public synthetic c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateOffscreenPreRasterLocked(JLorg/chromium/android_webview/AwSettings;)V

    :cond_0
    return-void
.end method

.method public synthetic d()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateFormDataPreferencesLocked(JLorg/chromium/android_webview/AwSettings;)V

    :cond_0
    return-void
.end method

.method public synthetic e()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateUserAgentLocked(JLorg/chromium/android_webview/AwSettings;)V

    :cond_0
    return-void
.end method

.method public synthetic f()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateRendererPreferencesLocked(JLorg/chromium/android_webview/AwSettings;)V

    :cond_0
    return-void
.end method

.method public synthetic g()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateWillSuppressErrorStateLocked(JLorg/chromium/android_webview/AwSettings;)V

    return-void
.end method

.method public getAcceptThirdPartyCookies()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mAcceptThirdPartyCookies:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAllowContentAccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mAllowContentUrlAccess:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAllowFileAccess()Z
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mAllowFileUrlAccess:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAllowFileAccessFromFileURLs()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getAllowFileAccessFromFileURLsLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAllowUniversalAccessFromFileURLs()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getAllowUniversalAccessFromFileURLsLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBlockNetworkLoads()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mBlockNetworkLoads:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBuiltInZoomControls()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mBuiltInZoomControls:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCacheMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mCacheMode:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCursiveFontFamily()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getCursiveFontFamilyLocked()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDatabaseEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mDatabaseEnabled:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDefaultFixedFontSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getDefaultFixedFontSizeLocked()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDefaultFontSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getDefaultFontSizeLocked()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDefaultTextEncodingName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getDefaultTextEncodingLocked()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDefaultVideoPosterURL()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getDefaultVideoPosterURLLocked()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDisabledActionModeMenuItems()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mDisabledMenuItems:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDisplayZoomControls()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mDisplayZoomControls:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDomStorageEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mDomStorageEnabled:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getFantasyFontFamily()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getFantasyFontFamilyLocked()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getFixedFontFamily()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getFixedFontFamilyLocked()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getForceDarkBehavior()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings;->getForceDarkBehaviorLocked()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getForceDarkBehaviorLocked()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwSettings;->mForceDarkBehavior:I

    return v0
.end method

.method public getForceDarkMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings;->getForceDarkModeLocked()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getForceDarkModeLocked()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwSettings;->mForceDarkMode:I

    return v0
.end method

.method public getForceZeroLayoutHeight()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getForceZeroLayoutHeightLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getGeolocationEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mGeolocationEnabled:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getImagesEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mImagesEnabled:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getJavaScriptCanOpenWindowsAutomatically()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getJavaScriptCanOpenWindowsAutomaticallyLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getJavaScriptEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mJavaScriptEnabled:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLayoutAlgorithm()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mLayoutAlgorithm:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLoadWithOverviewMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getLoadWithOverviewModeLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLoadsImagesAutomatically()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getLoadsImagesAutomaticallyLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMediaPlaybackRequiresUserGesture()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getMediaPlaybackRequiresUserGestureLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMinimumFontSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getMinimumFontSizeLocked()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMinimumLogicalFontSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getMinimumLogicalFontSizeLocked()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMixedContentMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mMixedContentMode:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getOffscreenPreRaster()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getOffscreenPreRasterLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSafeBrowsingEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mSafeBrowsingEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->getSafeBrowsingEnabledByManifest()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mSafeBrowsingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSansSerifFontFamily()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getSansSerifFontFamilyLocked()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSaveFormData()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getSaveFormDataLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSerifFontFamily()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getSerifFontFamilyLocked()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getStandardFontFamily()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getStandardFontFamilyLocked()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getTextZoom()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getTextSizePercentLocked()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUseWideViewPort()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getUseWideViewportLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getUserAgentLocked()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWillSuppressErrorPage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getWillSuppressErrorPageLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getZeroLayoutHeightDisablesViewportQuirk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getZeroLayoutHeightDisablesViewportQuirkLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDarkMode()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v1, v2, v3, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->isDarkMode(JLorg/chromium/android_webview/AwSettings;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public setAcceptThirdPartyCookies(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mAcceptThirdPartyCookies:Z

    .line 3
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateCookiePolicyLocked()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAllowContentAccess(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mAllowContentUrlAccess:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAllowFileAccess(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mAllowFileUrlAccess:Z

    .line 3
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateAllowFileAccessLocked()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAllowFileAccessFromFileURLs(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mAllowFileAccessFromFileURLs:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mAllowFileAccessFromFileURLs:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAllowUniversalAccessFromFileURLs(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mAllowUniversalAccessFromFileURLs:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mAllowUniversalAccessFromFileURLs:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAppCacheEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mAppCacheEnabled:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mAppCacheEnabled:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAppCachePath(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/android_webview/AwSettings;->sGlobalContentSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lorg/chromium/android_webview/AwSettings;->sAppCachePathIsSet:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sput-boolean v2, Lorg/chromium/android_webview/AwSettings;->sAppCachePathIsSet:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 5
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 7
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public setBlockNetworkLoads(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mHasInternetPermission:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v1, "Permission denied - application missing INTERNET permission"

    invoke-direct {p1, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mBlockNetworkLoads:Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mBuiltInZoomControls:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mBuiltInZoomControls:Z

    .line 4
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->supportsDoubleTapZoomLocked()Z

    move-result p1

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->supportsMultiTouchZoomLocked()Z

    move-result v1

    .line 5
    invoke-direct {p0, p1, v1}, Lorg/chromium/android_webview/AwSettings;->onGestureZoomSupportChanged(ZZ)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCSSHexAlphaColorEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mCSSHexAlphaColorEnabled:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mCSSHexAlphaColorEnabled:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCacheMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mCacheMode:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCursiveFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mCursiveFontFamily:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mCursiveFontFamily:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDIPScale(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lorg/chromium/android_webview/AwSettings;->mDIPScale:D

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDatabaseEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mDatabaseEnabled:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mDatabaseEnabled:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDefaultFixedFontSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwSettings;->clipFontSize(I)I

    move-result p1

    .line 3
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultFixedFontSize:I

    if-eq v1, p1, :cond_0

    .line 4
    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultFixedFontSize:I

    .line 5
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDefaultFontSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwSettings;->clipFontSize(I)I

    move-result p1

    .line 3
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultFontSize:I

    if-eq v1, p1, :cond_0

    .line 4
    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultFontSize:I

    .line 5
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultTextEncoding:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultTextEncoding:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDefaultVideoPosterURL(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultVideoPosterURL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultVideoPosterURL:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultVideoPosterURL:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultVideoPosterURL:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDisabledActionModeMenuItems(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mDisabledMenuItems:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDisplayZoomControls(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mDisplayZoomControls:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDomStorageEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mDomStorageEnabled:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mDomStorageEnabled:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setEnableSupportedHardwareAcceleratedFeatures(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mEnableSupportedHardwareAcceleratedFeatures:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mEnableSupportedHardwareAcceleratedFeatures:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFantasyFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mFantasyFontFamily:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mFantasyFontFamily:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFixedFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mFixedFontFamily:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mFixedFontFamily:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setForceDarkBehavior(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mForceDarkBehavior:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mForceDarkBehavior:I

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setForceDarkMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mForceDarkMode:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mForceDarkMode:I

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setForceZeroLayoutHeight(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mForceZeroLayoutHeight:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mForceZeroLayoutHeight:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFullscreenSupported(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mFullscreenSupported:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mFullscreenSupported:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setGeolocationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mGeolocationEnabled:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setImagesEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mImagesEnabled:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mImagesEnabled:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setInitialPageScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mInitialPageScalePercent:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mInitialPageScalePercent:F

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    new-instance v1, Lg0/b/a/x0;

    invoke-direct {v1, p0}, Lg0/b/a/x0;-><init>(Lorg/chromium/android_webview/AwSettings;)V

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mJavaScriptCanOpenWindowsAutomatically:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mJavaScriptCanOpenWindowsAutomatically:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mJavaScriptEnabled:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mJavaScriptEnabled:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLayoutAlgorithm(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mLayoutAlgorithm:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mLayoutAlgorithm:I

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mLoadWithOverviewMode:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mLoadWithOverviewMode:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    new-instance v1, Lg0/b/a/p0;

    invoke-direct {v1, p0}, Lg0/b/a/p0;-><init>(Lorg/chromium/android_webview/AwSettings;)V

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLoadsImagesAutomatically(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mLoadsImagesAutomatically:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mLoadsImagesAutomatically:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mMediaPlaybackRequiresUserGesture:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mMediaPlaybackRequiresUserGesture:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMinimumFontSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwSettings;->clipFontSize(I)I

    move-result p1

    .line 3
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mMinimumFontSize:I

    if-eq v1, p1, :cond_0

    .line 4
    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mMinimumFontSize:I

    .line 5
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMinimumLogicalFontSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwSettings;->clipFontSize(I)I

    move-result p1

    .line 3
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mMinimumLogicalFontSize:I

    if-eq v1, p1, :cond_0

    .line 4
    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mMinimumLogicalFontSize:I

    .line 5
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMixedContentMode(I)V
    .locals 2

    const-string v0, "Android.WebView.MixedContent.Mode"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, p1, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mMixedContentMode:I

    if-eq v1, p1, :cond_0

    .line 4
    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mMixedContentMode:I

    .line 5
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOffscreenPreRaster(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mOffscreenPreRaster:Z

    if-eq p1, v1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mOffscreenPreRaster:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    new-instance v1, Lg0/b/a/v0;

    invoke-direct {v1, p0}, Lg0/b/a/v0;-><init>(Lorg/chromium/android_webview/AwSettings;)V

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSafeBrowsingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mSafeBrowsingEnabled:Ljava/lang/Boolean;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSansSerifFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mSansSerifFontFamily:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mSansSerifFontFamily:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSaveFormData(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mAutoCompleteEnabled:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mAutoCompleteEnabled:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    new-instance v1, Lg0/b/a/y0;

    invoke-direct {v1, p0}, Lg0/b/a/y0;-><init>(Lorg/chromium/android_webview/AwSettings;)V

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setScrollTopLeftInteropEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mScrollTopLeftInteropEnabled:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mScrollTopLeftInteropEnabled:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSerifFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mSerifFontFamily:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mSerifFontFamily:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setShouldFocusFirstNode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mShouldFocusFirstNode:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSpatialNavigationEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mSpatialNavigationEnabled:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mSpatialNavigationEnabled:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setStandardFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mStandardFontFamily:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mStandardFontFamily:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSupportMultipleWindows(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mSupportMultipleWindows:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mSupportMultipleWindows:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSupportZoom(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mSupportZoom:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mSupportZoom:Z

    .line 4
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->supportsDoubleTapZoomLocked()Z

    move-result p1

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->supportsMultiTouchZoomLocked()Z

    move-result v1

    .line 5
    invoke-direct {p0, p1, v1}, Lorg/chromium/android_webview/AwSettings;->onGestureZoomSupportChanged(ZZ)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTextZoom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mTextSizePercent:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mTextSizePercent:I

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setUseWideViewPort(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mUseWideViewport:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mUseWideViewport:Z

    .line 4
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->supportsDoubleTapZoomLocked()Z

    move-result p1

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->supportsMultiTouchZoomLocked()Z

    move-result v1

    .line 5
    invoke-direct {p0, p1, v1}, Lorg/chromium/android_webview/AwSettings;->onGestureZoomSupportChanged(ZZ)V

    .line 6
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setUserAgent(I)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/chromium/android_webview/AwSettings;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserAgent not supported, ua="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mUserAgent:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mUserAgent:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lorg/chromium/android_webview/AwSettings$LazyDefaultUserAgent;->access$600()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/android_webview/AwSettings;->mUserAgent:Ljava/lang/String;

    .line 6
    :goto_1
    iget-object v2, p0, Lorg/chromium/android_webview/AwSettings;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v1, Lorg/chromium/android_webview/AwContents;->BAD_HEADER_CHAR:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP headers must not contain null, CR, or NL characters. Invalid User-Agent \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    :goto_2
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    new-instance v1, Lg0/b/a/o0;

    invoke-direct {v1, p0}, Lg0/b/a/o0;-><init>(Lorg/chromium/android_webview/AwSettings;)V

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    .line 11
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setWebContents(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v1, v2, v3, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->destroy(JLorg/chromium/android_webview/AwSettings;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->bindUiThread()V

    .line 5
    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lorg/chromium/android_webview/AwSettings$Natives;->init(Lorg/chromium/android_webview/AwSettings;Lorg/chromium/content_public/browser/WebContents;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    .line 6
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateEverythingLocked()V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setWillSuppressErrorPage(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mWillSuppressErrorPage:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mWillSuppressErrorPage:Z

    .line 4
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateWillSuppressErrorStateLocked()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setZeroLayoutHeightDisablesViewportQuirk(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mZeroLayoutHeightDisablesViewportQuirk:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mZeroLayoutHeightDisablesViewportQuirk:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setZoomListener(Lorg/chromium/android_webview/AwSettings$ZoomSupportChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mZoomChangeListener:Lorg/chromium/android_webview/AwSettings$ZoomSupportChangeListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public shouldDisplayZoomControls()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->supportsMultiTouchZoomLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mDisplayZoomControls:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shouldFocusFirstNode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mShouldFocusFirstNode:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public supportMultipleWindows()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mSupportMultipleWindows:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public supportZoom()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mSupportZoom:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public supportsMultiTouchZoom()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->supportsMultiTouchZoomLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateAcceptLanguages()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    new-instance v2, Lg0/b/a/q0;

    invoke-direct {v2, p0}, Lg0/b/a/q0;-><init>(Lorg/chromium/android_webview/AwSettings;)V

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

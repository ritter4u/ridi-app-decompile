.class public Lorg/chromium/ui/base/WindowAndroid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/base/AndroidPermissionDelegate;
.implements Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/base/WindowAndroid$Natives;,
        Lorg/chromium/ui/base/WindowAndroid$IntentCallback;,
        Lorg/chromium/ui/base/WindowAndroid$SelectionHandlesObserver;,
        Lorg/chromium/ui/base/WindowAndroid$ActivityStateObserver;,
        Lorg/chromium/ui/base/WindowAndroid$OnCloseContextMenuListener;,
        Lorg/chromium/ui/base/WindowAndroid$TouchExplorationMonitor;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "ui"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final MAX_REFRESH_RATE_DELTA:F = 2.0f

.field public static final NULL_ACTIVITY_WEAK_REF:Lorg/chromium/ui/base/ImmutableWeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/base/ImmutableWeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_INTENT_FAILURE:I = -0x1

.field public static final TAG:Ljava/lang/String; = "WindowAndroid"

.field public static final WINDOW_CALLBACK_ERRORS:Ljava/lang/String; = "window_callback_errors"


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mActivityStateObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/ui/base/WindowAndroid$ActivityStateObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final mAllowChangeRefreshRate:Z

.field public mAnimationPlaceholderView:Landroid/view/View;

.field public mAnimationsOverContent:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public mApplicationBottomInsetProvider:Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;

.field public final mContextMenuCloseListeners:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/ui/base/WindowAndroid$OnCloseContextMenuListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mContextRef:Lorg/chromium/ui/base/ImmutableWeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/base/ImmutableWeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

.field public mIntentErrors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mIsTouchExplorationEnabled:Z

.field public mKeyboardVisibilityDelegate:Lorg/chromium/ui/KeyboardVisibilityDelegate;

.field public final mLifetimeAssert:Lorg/chromium/base/LifetimeAssert;

.field public mNativeWindowAndroid:J

.field public mPermissionDelegate:Lorg/chromium/ui/base/AndroidPermissionDelegate;

.field public mSelectionHandlesActive:Z

.field public mSelectionHandlesObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/ui/base/WindowAndroid$SelectionHandlesObserver;",
            ">;"
        }
    .end annotation
.end field

.field public mSupportedRefreshRateModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;"
        }
    .end annotation
.end field

.field public mTouchExplorationMonitor:Lorg/chromium/ui/base/WindowAndroid$TouchExplorationMonitor;

.field public final mUnownedUserDataHost:Lorg/chromium/base/UnownedUserDataHost;

.field public mVSyncPaused:Z

.field public mWindowisWideColorGamut:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/ui/base/ImmutableWeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/ui/base/ImmutableWeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/chromium/ui/base/WindowAndroid;->NULL_ACTIVITY_WEAK_REF:Lorg/chromium/ui/base/ImmutableWeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getNonMultiDisplay(Landroid/content/Context;)Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/chromium/ui/base/WindowAndroid;-><init>(Landroid/content/Context;Lorg/chromium/ui/display/DisplayAndroid;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/ui/display/DisplayAndroid;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lorg/chromium/ui/KeyboardVisibilityDelegate;->getInstance()Lorg/chromium/ui/KeyboardVisibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mKeyboardVisibilityDelegate:Lorg/chromium/ui/KeyboardVisibilityDelegate;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mAnimationsOverContent:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;

    invoke-direct {v0}, Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mApplicationBottomInsetProvider:Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;

    .line 6
    new-instance v0, Lorg/chromium/base/UnownedUserDataHost;

    invoke-direct {v0}, Lorg/chromium/base/UnownedUserDataHost;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mUnownedUserDataHost:Lorg/chromium/base/UnownedUserDataHost;

    .line 7
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mActivityStateObservers:Lorg/chromium/base/ObserverList;

    .line 8
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mSelectionHandlesObservers:Lorg/chromium/base/ObserverList;

    .line 9
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mContextMenuCloseListeners:Lorg/chromium/base/ObserverList;

    .line 10
    invoke-static {p0}, Lorg/chromium/base/LifetimeAssert;->create(Ljava/lang/Object;)Lorg/chromium/base/LifetimeAssert;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mLifetimeAssert:Lorg/chromium/base/LifetimeAssert;

    .line 11
    new-instance v0, Lorg/chromium/ui/base/ImmutableWeakReference;

    invoke-direct {v0, p1}, Lorg/chromium/ui/base/ImmutableWeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mContextRef:Lorg/chromium/ui/base/ImmutableWeakReference;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mIntentErrors:Ljava/util/HashMap;

    .line 13
    iput-object p2, p0, Lorg/chromium/ui/base/WindowAndroid;->mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

    .line 14
    invoke-virtual {p2, p0}, Lorg/chromium/ui/display/DisplayAndroid;->addObserver(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;)V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lorg/chromium/ui/base/WindowAndroid;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mAllowChangeRefreshRate:Z

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->recomputeSupportedRefreshRates()V

    .line 17
    :cond_1
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskReads()Lorg/chromium/base/StrictModeContext;

    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V

    .line 20
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "8.0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    invoke-static {p1}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lorg/chromium/base/compat/ApiHelperForO;->isScreenWideColorGamut(Landroid/content/res/Configuration;)Z

    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/chromium/ui/display/DisplayAndroid;->updateIsDisplayServerWideColorGamut(Ljava/lang/Boolean;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_4

    .line 26
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p2
.end method

.method public static synthetic access$002(Lorg/chromium/ui/base/WindowAndroid;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mIsTouchExplorationEnabled:Z

    return p1
.end method

.method public static synthetic access$100(Lorg/chromium/ui/base/WindowAndroid;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->refreshWillNotDraw()V

    return-void
.end method

.method public static synthetic access$300(Lorg/chromium/ui/base/WindowAndroid;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mAnimationsOverContent:Ljava/util/HashSet;

    return-object p0
.end method

.method private clearNativePointer()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    return-void
.end method

.method public static createForTesting()J
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/ui/base/WindowAndroid;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {v0}, Lorg/chromium/ui/base/WindowAndroid;->getNativePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method private getMouseWheelScrollFactor()F
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getNativePointer()J
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/ui/base/WindowAndroidJni;->get()Lorg/chromium/ui/base/WindowAndroid$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

    invoke-virtual {v1}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayId()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->getMouseWheelScrollFactor()F

    move-result v2

    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->getWindowIsWideColorGamut()Z

    move-result v3

    .line 4
    invoke-interface {v0, p0, v1, v2, v3}, Lorg/chromium/ui/base/WindowAndroid$Natives;->init(Lorg/chromium/ui/base/WindowAndroid;IFZ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    .line 5
    invoke-static {}, Lorg/chromium/ui/base/WindowAndroidJni;->get()Lorg/chromium/ui/base/WindowAndroid$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    iget-boolean v3, p0, Lorg/chromium/ui/base/WindowAndroid;->mVSyncPaused:Z

    invoke-interface {v0, v1, v2, p0, v3}, Lorg/chromium/ui/base/WindowAndroid$Natives;->setVSyncPaused(JLorg/chromium/ui/base/WindowAndroid;Z)V

    .line 6
    :cond_0
    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    return-wide v0
.end method

.method private getPreferredModeId(F)I
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, p0, Lorg/chromium/ui/base/WindowAndroid;->mSupportedRefreshRateModes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 2
    iget-object v4, p0, Lorg/chromium/ui/base/WindowAndroid;->mSupportedRefreshRateModes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Display$Mode;

    .line 3
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_1

    move-object v1, v4

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Refresh rate not supported : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WindowAndroid"

    invoke-static {v2, p1, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 5
    :cond_3
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getModeId()I

    move-result p1

    return p1
.end method

.method private getRefreshRate()F
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

    invoke-virtual {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getRefreshRate()F

    move-result v0

    return v0
.end method

.method private getSupportedRefreshRates()[F
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mSupportedRefreshRateModes:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mAllowChangeRefreshRate:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/chromium/ui/base/WindowAndroid;->mSupportedRefreshRateModes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lorg/chromium/ui/base/WindowAndroid;->mSupportedRefreshRateModes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Display$Mode;

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mContextRef:Lorg/chromium/ui/base/ImmutableWeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method private getWindowIsWideColorGamut()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {v0}, Lorg/chromium/base/compat/ApiHelperForOMR1;->isWideColorGamut(Landroid/view/Window;)Z

    move-result v0

    return v0
.end method

.method public static isTv(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "uimode"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onSelectionHandlesStateChanged(Z)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mSelectionHandlesActive:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mSelectionHandlesObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/base/WindowAndroid$SelectionHandlesObserver;

    .line 3
    invoke-interface {v1, p1}, Lorg/chromium/ui/base/WindowAndroid$SelectionHandlesObserver;->onSelectionHandlesStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recomputeSupportedRefreshRates()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

    invoke-virtual {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getCurrentMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

    invoke-virtual {v1}, Lorg/chromium/ui/display/DisplayAndroid;->getSupportedModes()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/Display$Mode;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Display$Mode;

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Display$Mode;

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Display$Mode;

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mSupportedRefreshRateModes:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 12
    iput-object v2, p0, Lorg/chromium/ui/base/WindowAndroid;->mSupportedRefreshRateModes:Ljava/util/List;

    .line 13
    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 14
    invoke-static {}, Lorg/chromium/ui/base/WindowAndroidJni;->get()Lorg/chromium/ui/base/WindowAndroid$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    .line 15
    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->getSupportedRefreshRates()[F

    move-result-object v3

    .line 16
    invoke-interface {v0, v1, v2, p0, v3}, Lorg/chromium/ui/base/WindowAndroid$Natives;->onSupportedRefreshRatesUpdated(JLorg/chromium/ui/base/WindowAndroid;[F)V

    :cond_3
    return-void
.end method

.method private refreshWillNotDraw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mIsTouchExplorationEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mAnimationsOverContent:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mAnimationPlaceholderView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->willNotDraw()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 3
    iget-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mAnimationPlaceholderView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    return-void
.end method

.method private setPreferredRefreshRate(F)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mSupportedRefreshRateModes:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mAllowChangeRefreshRate:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/WindowAndroid;->getPreferredModeId(F)I

    move-result p1

    .line 3
    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 5
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    if-ne v2, p1, :cond_2

    return-void

    .line 6
    :cond_2
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public addActivityStateObserver(Lorg/chromium/ui/base/WindowAndroid$ActivityStateObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mActivityStateObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public addContextMenuCloseListener(Lorg/chromium/ui/base/WindowAndroid$OnCloseContextMenuListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mContextMenuCloseListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSelectionHandlesObserver(Lorg/chromium/ui/base/WindowAndroid$SelectionHandlesObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mSelectionHandlesObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mSelectionHandlesActive:Z

    invoke-interface {p1, v0}, Lorg/chromium/ui/base/WindowAndroid$SelectionHandlesObserver;->onSelectionHandlesStateChanged(Z)V

    return-void
.end method

.method public final canRequestPermission(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mPermissionDelegate:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->canRequestPermission(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "WindowAndroid"

    const-string v2, "Cannot determine the request permission state as the context is not an Activity"

    .line 3
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public canResolveActivity(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lorg/chromium/base/PackageManagerUtils;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public cancelIntent(I)V
    .locals 2

    const-string v0, "Can\'t cancel intent as context is not an Activity: "

    .line 1
    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WindowAndroid"

    invoke-static {v1, p1, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mLifetimeAssert:Lorg/chromium/base/LifetimeAssert;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/chromium/base/LifetimeAssert;->setSafeToGc(Lorg/chromium/base/LifetimeAssert;Z)V

    .line 2
    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/ui/base/WindowAndroidJni;->get()Lorg/chromium/ui/base/WindowAndroid$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/ui/base/WindowAndroid$Natives;->destroy(JLorg/chromium/ui/base/WindowAndroid;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mUnownedUserDataHost:Lorg/chromium/base/UnownedUserDataHost;

    invoke-virtual {v0}, Lorg/chromium/base/UnownedUserDataHost;->destroy()V

    .line 5
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mTouchExplorationMonitor:Lorg/chromium/ui/base/WindowAndroid$TouchExplorationMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid$TouchExplorationMonitor;->destroy()V

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mApplicationBottomInsetProvider:Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;

    invoke-virtual {v0}, Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;->destroy()V

    return-void
.end method

.method public getActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/ui/base/WindowAndroid;->NULL_ACTIVITY_WEAK_REF:Lorg/chromium/ui/base/ImmutableWeakReference;

    return-object v0
.end method

.method public getActivityState()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getApplicationBottomInsetProvider()Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mApplicationBottomInsetProvider:Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mContextRef:Lorg/chromium/ui/base/ImmutableWeakReference;

    return-object v0
.end method

.method public getDisplay()Lorg/chromium/ui/display/DisplayAndroid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

    return-object v0
.end method

.method public getKeyboardDelegate()Lorg/chromium/ui/KeyboardVisibilityDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mKeyboardVisibilityDelegate:Lorg/chromium/ui/KeyboardVisibilityDelegate;

    return-object v0
.end method

.method public getModalDialogManager()Lorg/chromium/ui/modaldialog/ModalDialogManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReadbackView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUnownedUserDataHost()Lorg/chromium/base/UnownedUserDataHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mUnownedUserDataHost:Lorg/chromium/base/UnownedUserDataHost;

    return-object v0
.end method

.method public getWindowToken()Landroid/os/IBinder;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public handlePermissionResult(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mPermissionDelegate:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->handlePermissionResult(I[Ljava/lang/String;[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hasPermission(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mPermissionDelegate:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->hasPermission(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 4
    invoke-static {v0, p1, v1, v2}, Lorg/chromium/base/ApiCompatibilityUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public haveAnimationsEnded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mAnimationsOverContent:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isPermissionRevokedByPolicy(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mPermissionDelegate:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->isPermissionRevokedByPolicy(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "WindowAndroid"

    const-string v2, "Cannot determine the policy permission state as the context is not an Activity"

    .line 3
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public onActivityPaused()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mActivityStateObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/base/WindowAndroid$ActivityStateObserver;

    invoke-interface {v1}, Lorg/chromium/ui/base/WindowAndroid$ActivityStateObserver;->onActivityPaused()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResumed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mActivityStateObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/base/WindowAndroid$ActivityStateObserver;

    invoke-interface {v1}, Lorg/chromium/ui/base/WindowAndroid$ActivityStateObserver;->onActivityResumed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStarted()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/WindowAndroidJni;->get()Lorg/chromium/ui/base/WindowAndroid$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/ui/base/WindowAndroid$Natives;->onActivityStarted(JLorg/chromium/ui/base/WindowAndroid;)V

    return-void
.end method

.method public onActivityStopped()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/WindowAndroidJni;->get()Lorg/chromium/ui/base/WindowAndroid$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/ui/base/WindowAndroid$Natives;->onActivityStopped(JLorg/chromium/ui/base/WindowAndroid;)V

    return-void
.end method

.method public onContextMenuClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mContextMenuCloseListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/base/WindowAndroid$OnCloseContextMenuListener;

    .line 2
    invoke-interface {v1}, Lorg/chromium/ui/base/WindowAndroid$OnCloseContextMenuListener;->onContextMenuClosed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCurrentModeChanged(Landroid/view/Display$Mode;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->recomputeSupportedRefreshRates()V

    return-void
.end method

.method public synthetic onDIPScaleChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onDIPScaleChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;F)V

    return-void
.end method

.method public onDisplayModesChanged(Ljava/util/List;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->recomputeSupportedRefreshRates()V

    return-void
.end method

.method public onRefreshRateChanged(F)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/ui/base/WindowAndroidJni;->get()Lorg/chromium/ui/base/WindowAndroid$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/ui/base/WindowAndroid$Natives;->onUpdateRefreshRate(JLorg/chromium/ui/base/WindowAndroid;F)V

    :cond_0
    return-void
.end method

.method public synthetic onRotationChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onRotationChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;I)V

    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/WindowAndroidJni;->get()Lorg/chromium/ui/base/WindowAndroid$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/ui/base/WindowAndroid$Natives;->onVisibilityChanged(JLorg/chromium/ui/base/WindowAndroid;Z)V

    return-void
.end method

.method public removeActivityStateObserver(Lorg/chromium/ui/base/WindowAndroid$ActivityStateObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mActivityStateObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeContextMenuCloseListener(Lorg/chromium/ui/base/WindowAndroid$OnCloseContextMenuListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mContextMenuCloseListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeIntentCallback(Lorg/chromium/ui/base/WindowAndroid$IntentCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeSelectionHandlesObserver(Lorg/chromium/ui/base/WindowAndroid$SelectionHandlesObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mSelectionHandlesObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;Lorg/chromium/ui/base/PermissionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mPermissionDelegate:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->requestPermissions([Ljava/lang/String;Lorg/chromium/ui/base/PermissionCallback;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "WindowAndroid"

    const-string v0, "Cannot request permissions as the context is not an Activity"

    .line 3
    invoke-static {p2, v0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "window_callback_errors"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mIntentErrors:Ljava/util/HashMap;

    :cond_1
    return-void
.end method

.method public saveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mIntentErrors:Ljava/util/HashMap;

    const-string v1, "window_callback_errors"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setAndroidPermissionDelegate(Lorg/chromium/ui/base/AndroidPermissionDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mPermissionDelegate:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    return-void
.end method

.method public setAnimationPlaceholderView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mAnimationPlaceholderView:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mIsTouchExplorationEnabled:Z

    .line 3
    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->refreshWillNotDraw()V

    .line 4
    new-instance p1, Lorg/chromium/ui/base/WindowAndroid$TouchExplorationMonitor;

    invoke-direct {p1, p0}, Lorg/chromium/ui/base/WindowAndroid$TouchExplorationMonitor;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    iput-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mTouchExplorationMonitor:Lorg/chromium/ui/base/WindowAndroid$TouchExplorationMonitor;

    return-void
.end method

.method public setKeyboardDelegate(Lorg/chromium/ui/KeyboardVisibilityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mKeyboardVisibilityDelegate:Lorg/chromium/ui/KeyboardVisibilityDelegate;

    .line 2
    invoke-static {p1}, Lorg/chromium/ui/KeyboardVisibilityDelegate;->setInstance(Lorg/chromium/ui/KeyboardVisibilityDelegate;)V

    return-void
.end method

.method public setVSyncPaused(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mVSyncPaused:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mVSyncPaused:Z

    .line 3
    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Lorg/chromium/ui/base/WindowAndroidJni;->get()Lorg/chromium/ui/base/WindowAndroid$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/ui/base/WindowAndroid$Natives;->setVSyncPaused(JLorg/chromium/ui/base/WindowAndroid;Z)V

    :cond_1
    return-void
.end method

.method public setWideColorEnabled(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0, p1}, Lorg/chromium/base/compat/ApiHelperForO;->setColorMode(Landroid/view/Window;I)V

    return-void
.end method

.method public showCallbackNonExistentError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/WindowAndroid;->showError(Ljava/lang/String;)V

    return-void
.end method

.method public showCancelableIntent(Landroid/app/PendingIntent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t show intent as context is not an Activity: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "WindowAndroid"

    invoke-static {p3, p1, p2}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public showCancelableIntent(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)I
    .locals 0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t show intent as context is not an Activity: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "WindowAndroid"

    invoke-static {p3, p1, p2}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public showCancelableIntent(Lorg/chromium/base/Callback;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/chromium/ui/base/WindowAndroid$IntentCallback;",
            "Ljava/lang/Integer;",
            ")I"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "WindowAndroid"

    const-string p3, "Can\'t show intent as context is not an Activity"

    .line 3
    invoke-static {p2, p3, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public showError(I)V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/WindowAndroid;->showError(Ljava/lang/String;)V

    return-void
.end method

.method public showError(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/chromium/ui/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lorg/chromium/ui/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/ui/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public showIntent(Landroid/app/PendingIntent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/ui/base/WindowAndroid;->showCancelableIntent(Landroid/app/PendingIntent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public showIntent(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/ui/base/WindowAndroid;->showCancelableIntent(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public startAnimationOverContent(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mAnimationPlaceholderView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mAnimationsOverContent:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 5
    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->refreshWillNotDraw()V

    .line 6
    new-instance v0, Lorg/chromium/ui/base/WindowAndroid$1;

    invoke-direct {v0, p0}, Lorg/chromium/ui/base/WindowAndroid$1;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Already Added."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Already started."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

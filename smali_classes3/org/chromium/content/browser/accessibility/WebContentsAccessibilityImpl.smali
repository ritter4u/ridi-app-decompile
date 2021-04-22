.class public Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Lorg/chromium/content_public/browser/WebContentsAccessibility;
.implements Lorg/chromium/content/browser/WindowEventObserver;
.implements Lorg/chromium/base/UserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;,
        Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$UserDataFactoryLazyHolder;,
        Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Factory;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final ACCESSIBILITY_EVENT_DELAY_DEFAULT:I = 0x64

.field public static final ACCESSIBILITY_EVENT_DELAY_HOVER:I = 0x32

.field public static final ACTION_ARGUMENT_PROGRESS_VALUE:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

.field public static final ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE:Ljava/lang/String; = "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

.field public static final ACTION_COLLAPSE:I = 0x80000

.field public static final ACTION_CONTEXT_CLICK:I = 0x102003c

.field public static final ACTION_EXPAND:I = 0x40000

.field public static final ACTION_HIDE_TOOLTIP:I = 0x1020045

.field public static final ACTION_IME_ENTER:I = 0x1020054

.field public static final ACTION_MOVE_WINDOW:I = 0x1020042

.field public static final ACTION_PAGE_DOWN:I = 0x1020047

.field public static final ACTION_PAGE_LEFT:I = 0x1020048

.field public static final ACTION_PAGE_RIGHT:I = 0x1020049

.field public static final ACTION_PAGE_UP:I = 0x1020046

.field public static final ACTION_PRESS_AND_HOLD:I = 0x102004a

.field public static final ACTION_SCROLL_DOWN:I = 0x102003a

.field public static final ACTION_SCROLL_LEFT:I = 0x1020039

.field public static final ACTION_SCROLL_RIGHT:I = 0x102003b

.field public static final ACTION_SCROLL_TO_POSITION:I = 0x1020037

.field public static final ACTION_SCROLL_UP:I = 0x1020038

.field public static final ACTION_SET_PROGRESS:I = 0x102003d

.field public static final ACTION_SET_TEXT:I = 0x200000

.field public static final ACTION_SHOW_ON_SCREEN:I = 0x1020036

.field public static final ACTION_SHOW_TOOLTIP:I = 0x1020044

.field public static final CONTENT_INVALID_THROTTLE_DELAY:I = 0xbb8

.field public static final NO_GRANULARITY_SELECTED:I

.field public static sAccessibilityActionMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAccessibilityEnabledForTesting:Z

.field public mAccessibilityFocusId:I

.field public mAccessibilityFocusRect:Landroid/graphics/Rect;

.field public mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAutofillPopupView:Landroid/view/View;

.field public mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public mCaptioningController:Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

.field public final mContext:Landroid/content/Context;

.field public mCurrentRootId:I

.field public mCursorIndex:I

.field public mEventDispatcher:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;

.field public mIsCurrentlyExtendingSelection:Z

.field public mIsHovering:Z

.field public mIsObscuredByAnotherView:Z

.field public mLastContentInvalidUtteranceTime:J

.field public mLastContentInvalidViewId:I

.field public mLastHoverId:I

.field public mNativeAccessibilityAllowed:Z

.field public mNativeObj:J

.field public mNodeInfoCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mNotifyFrameInfoInitializedCalled:Z

.field public mPendingScrollToMakeNodeVisible:Z

.field public mProductVersion:Ljava/lang/String;

.field public mSelectionGranularity:I

.field public mSelectionNodeId:I

.field public mSelectionStart:I

.field public mShouldFocusOnPageLoad:Z

.field public mSupportedHtmlElementTypes:Ljava/lang/String;

.field public mSuppressNextSelectionEvent:Z

.field public mSystemLanguageTag:Ljava/lang/String;

.field public mTouchExplorationEnabled:Z

.field public mUserHasTouchExplored:Z

.field public mView:Landroid/view/View;

.field public final mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sAccessibilityActionMap:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastHoverId:I

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNodeInfoCache:Landroid/util/SparseArray;

    .line 4
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 5
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mContext:Landroid/content/Context;

    .line 7
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getProductVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mProductVersion:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mContext:Landroid/content/Context;

    const-string v0, "accessibility"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    new-instance p1, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-direct {p1, v0}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCaptioningController:Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    .line 11
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/WindowEventObserverManager;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/WindowEventObserverManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->addObserver(Lorg/chromium/content/browser/WindowEventObserver;)V

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x1000

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x800

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x80

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;

    new-instance v2, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$1;

    invoke-direct {v2, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$1;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V

    invoke-direct {v0, v2, p1, v1}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;-><init>(Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;Ljava/util/Map;Ljava/util/Set;)V

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mEventDispatcher:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;

    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->buildAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->requestSendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastHoverId:I

    return p0
.end method

.method public static synthetic access$402(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastHoverId:I

    return p1
.end method

.method public static synthetic access$502(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSystemLanguageTag:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$600(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mProductVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Landroid/view/ViewStructure;Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->createVirtualStructure(Landroid/view/ViewStructure;Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;Z)V

    return-void
.end method

.method private addAccessibilityNodeInfoActions(Landroid/view/accessibility/AccessibilityNodeInfo;IZZZZZZZZZZZZZZZZZ)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const/16 v2, 0x400

    .line 1
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const/16 v2, 0x800

    .line 2
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const v2, 0x1020036

    .line 3
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const v2, 0x102003c

    .line 4
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    if-eqz p17, :cond_0

    const/16 v2, 0x100

    .line 5
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const/16 v2, 0x200

    .line 6
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_0
    if-eqz p10, :cond_1

    if-eqz p11, :cond_1

    const/high16 v2, 0x200000

    .line 7
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const v2, 0x8000

    .line 8
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const v2, 0x1020054

    .line 9
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    if-eqz p16, :cond_1

    const/high16 v2, 0x20000

    .line 10
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const/high16 v2, 0x10000

    .line 11
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const/16 v2, 0x4000

    .line 12
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_1
    if-eqz p3, :cond_2

    const/16 v2, 0x1000

    .line 13
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_2
    if-eqz p4, :cond_3

    const/16 v2, 0x2000

    .line 14
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_3
    if-eqz p5, :cond_4

    const v2, 0x1020038

    .line 15
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const v2, 0x1020046

    .line 16
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_4
    if-eqz p6, :cond_5

    const v2, 0x102003a

    .line 17
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const v2, 0x1020047

    .line 18
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_5
    if-eqz p7, :cond_6

    const v2, 0x1020039

    .line 19
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const v2, 0x1020048

    .line 20
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_6
    if-eqz p8, :cond_7

    const v2, 0x102003b

    .line 21
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const v2, 0x1020049

    .line 22
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_7
    if-eqz p12, :cond_9

    if-eqz p13, :cond_8

    const/4 v2, 0x2

    .line 23
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 25
    :cond_9
    :goto_0
    iget v2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    move v3, p2

    if-ne v2, v3, :cond_a

    const/16 v2, 0x80

    .line 26
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto :goto_1

    :cond_a
    const/16 v2, 0x40

    .line 27
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :goto_1
    if-eqz p9, :cond_b

    const/16 v2, 0x10

    .line 28
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_b
    if-eqz p14, :cond_c

    const/high16 v2, 0x40000

    .line 29
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_c
    if-eqz p15, :cond_d

    const/high16 v2, 0x80000

    .line 30
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_d
    if-eqz p18, :cond_e

    const v2, 0x102003d

    .line 31
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_e
    return-void
.end method

.method private addAccessibilityNodeInfoChildren(Landroid/view/accessibility/AccessibilityNodeInfo;[I)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    .line 2
    iget-object v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {p1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private announceLiveRegionText(Ljava/lang/String;)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4000

    .line 2
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->requestSendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method

.method private buildAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isFrameInfoInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v2, v3, p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isNodeValid(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 7
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    move-object v5, p0

    move-object v6, v0

    move v7, p1

    move v8, p2

    invoke-interface/range {v2 .. v8}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->populateAccessibilityEvent(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Landroid/view/accessibility/AccessibilityEvent;II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private createNodeForHost(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 9
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 11
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 13
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 14
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isFrameInfoInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1
    return-object v0
.end method

.method private createVirtualStructure(Landroid/view/ViewStructure;Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;Z)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->className:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->hasSelection:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->text:Ljava/lang/String;

    iget v1, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->startSelection:I

    iget v2, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->endSelection:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object v0

    .line 6
    iget v1, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->fromLocalCssToPix(F)F

    move-result v1

    float-to-int v1, v1

    .line 7
    iget v2, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->fromLocalCssToPix(F)F

    move-result v2

    float-to-int v2, v2

    .line 8
    iget v3, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->width:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->fromLocalCssToPix(F)F

    move-result v3

    float-to-int v9, v3

    .line 9
    iget v3, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->height:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->fromLocalCssToPix(F)F

    move-result v3

    float-to-int v10, v3

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v1, v9

    add-int v5, v2, v10

    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    iget-boolean v1, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->isRootNode:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getContentOffsetYPix()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    if-nez p3, :cond_1

    .line 13
    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getScrollXPix()F

    move-result p3

    float-to-int p3, p3

    neg-int p3, p3

    .line 14
    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getScrollYPix()F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    .line 15
    invoke-virtual {v3, p3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 16
    :cond_1
    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 17
    iget-object p3, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->children:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 18
    iget-boolean p3, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->hasStyle:Z

    if-eqz p3, :cond_5

    .line 19
    iget p3, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->textSize:F

    invoke-virtual {v0, p3}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->fromLocalCssToPix(F)F

    move-result p3

    .line 20
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->bold:Z

    iget-boolean v1, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->italic:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    iget-boolean v1, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->underline:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    or-int/2addr v0, v1

    iget-boolean v1, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->lineThrough:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    or-int/2addr v0, v1

    .line 21
    iget v1, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->color:I

    iget v3, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->bgcolor:I

    invoke-virtual {p1, p3, v1, v3, v0}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 22
    :cond_5
    :goto_4
    iget-object p3, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->children:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v2, p3, :cond_6

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->asyncNewChild(I)Landroid/view/ViewStructure;

    move-result-object p3

    iget-object v0, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->children:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;

    const/4 v1, 0x1

    invoke-direct {p0, p3, v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->createVirtualStructure(Landroid/view/ViewStructure;Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewStructure;->asyncCommit()V

    return-void
.end method

.method private finishGranularityMoveNext(Ljava/lang/String;ZII)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionNodeId:I

    const/16 v1, 0x2000

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->buildAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionNodeId:I

    const/high16 v2, 0x20000

    invoke-direct {p0, v1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->buildAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 4
    iget-boolean p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsCurrentlyExtendingSelection:Z

    if-nez p2, :cond_2

    .line 5
    iput-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsCurrentlyExtendingSelection:Z

    .line 6
    iput p3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionStart:I

    .line 7
    :cond_2
    iget p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionStart:I

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 8
    invoke-virtual {v0, p4}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsCurrentlyExtendingSelection:Z

    .line 10
    iput p4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionStart:I

    .line 11
    invoke-virtual {v0, p4}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 12
    invoke-virtual {v0, p4}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 13
    :goto_0
    iput p4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCursorIndex:I

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 15
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->setSelection(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16
    invoke-virtual {v1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 17
    invoke-virtual {v1, p4}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 19
    iget p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionGranularity:I

    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 20
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p1, 0x100

    .line 21
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 22
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->requestSendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 23
    invoke-direct {p0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->requestSendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    iput-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSuppressNextSelectionEvent:Z

    return-void
.end method

.method private finishGranularityMovePrevious(Ljava/lang/String;ZII)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionNodeId:I

    const/16 v1, 0x2000

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->buildAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionNodeId:I

    const/high16 v2, 0x20000

    invoke-direct {p0, v1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->buildAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 4
    iget-boolean p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsCurrentlyExtendingSelection:Z

    if-nez p2, :cond_2

    .line 5
    iput-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsCurrentlyExtendingSelection:Z

    .line 6
    iput p4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionStart:I

    .line 7
    :cond_2
    iget p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionStart:I

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 8
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsCurrentlyExtendingSelection:Z

    .line 10
    iput p3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionStart:I

    .line 11
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 12
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 13
    :goto_0
    iput p3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCursorIndex:I

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 15
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->setSelection(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16
    invoke-virtual {v1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 17
    invoke-virtual {v1, p4}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 19
    iget p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionGranularity:I

    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 20
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p1, 0x200

    .line 21
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 22
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->requestSendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 23
    invoke-direct {p0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->requestSendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    iput-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSuppressNextSelectionEvent:Z

    return-void
.end method

.method public static fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;
    .locals 2

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const-class v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$UserDataFactoryLazyHolder;->access$100()Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;)Lorg/chromium/base/UserData;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    return-object p0
.end method

.method private getAccessibilityServiceEventTypeMask()I
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 2
    iget v2, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private getAccessibilityServiceFeedbackTypeMask()I
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 2
    iget v2, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private getAccessibilityServiceFlagsMask()I
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 2
    iget v2, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private getOrCreateBundleForAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getParcelableData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setParcelableData(Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method

.method private handleCheckStateChanged(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    :cond_0
    return-void
.end method

.method private handleClicked(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    return-void
.end method

.method private handleContentChanged(I)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getRootId(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)I

    move-result v0

    .line 2
    iget v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCurrentRootId:I

    const/16 v2, 0x800

    if-eq v0, v1, :cond_0

    .line 3
    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCurrentRootId:I

    const/4 p1, -0x1

    .line 4
    invoke-direct {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    :goto_0
    return-void
.end method

.method private handleEditableTextChanged(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    return-void
.end method

.method private handleFocusChanged(I)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mShouldFocusOnPageLoad:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    .line 3
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->moveAccessibilityFocusToId(I)Z

    return-void
.end method

.method private handleHover(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastHoverId:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsHovering:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x80

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    return-void
.end method

.method private handleNavigate()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mUserHasTouchExplored:Z

    const/16 v1, 0x800

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    return-void
.end method

.method private handlePageLoaded(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mShouldFocusOnPageLoad:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mUserHasTouchExplored:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->moveAccessibilityFocusToIdAndRefocusIfNeeded(I)V

    return-void
.end method

.method private handleScrollPositionChanged(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/16 v0, 0x1000

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    return-void
.end method

.method private handleScrolledToAnchor(I)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->moveAccessibilityFocusToId(I)Z

    return-void
.end method

.method private handleSliderChanged(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1000

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    :goto_0
    return-void
.end method

.method private handleTextSelectionChanged(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    return-void
.end method

.method private isEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isNativeInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isEnabled(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isFrameInfoInitialized()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getContentWidthCss()F

    move-result v2

    float-to-double v2, v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getContentHeightCss()F

    move-result v0

    float-to-double v2, v0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static isValidMovementGranularity(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private jumpToElementType(ILjava/lang/String;Z)Z
    .locals 7

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-interface/range {v0 .. v6}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->findElementType(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;ILjava/lang/String;Z)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->moveAccessibilityFocusToId(I)Z

    .line 3
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p1

    iget-wide p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    invoke-interface {p1, p2, p3, p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->scrollToMakeNodeVisible(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V

    const/4 p1, 0x1

    return p1
.end method

.method private moveAccessibilityFocusToId(I)Z
    .locals 8

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v6, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    move-object v5, p0

    move v7, p1

    invoke-interface/range {v2 .. v7}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->moveAccessibilityFocus(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;II)V

    .line 3
    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusRect:Landroid/graphics/Rect;

    .line 5
    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionNodeId:I

    .line 6
    iput v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionGranularity:I

    .line 7
    iput-boolean v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsCurrentlyExtendingSelection:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionStart:I

    .line 9
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p1

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    invoke-interface {p1, v2, v3, p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getTextLength(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)I

    move-result p1

    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCursorIndex:I

    .line 10
    iput-boolean v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSuppressNextSelectionEvent:Z

    .line 11
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    invoke-interface {p1, v0, v1, p0, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isAutofillPopupNode(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAutofillPopupView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 13
    :cond_1
    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    const v0, 0x8000

    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    const/4 p1, 0x1

    return p1
.end method

.method private moveAccessibilityFocusToIdAndRefocusIfNeeded(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x10000

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->moveAccessibilityFocusToId(I)Z

    return-void
.end method

.method private nextAtGranularity(IZI)Z
    .locals 8

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionNodeId:I

    if-eq p3, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->setGranularityAndUpdateSelection(I)V

    if-eqz p2, :cond_1

    .line 3
    iget-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsCurrentlyExtendingSelection:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionGranularity:I

    iget v7, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCursorIndex:I

    move-object v3, p0

    move v5, p2

    move v6, p3

    invoke-interface/range {v0 .. v7}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->nextAtGranularity(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;IZII)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionGranularity:I

    iget v7, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionStart:I

    move-object v3, p0

    move v5, p2

    move v6, p3

    invoke-interface/range {v0 .. v7}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->nextAtGranularity(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;IZII)Z

    move-result p1

    return p1
.end method

.method private notifyFrameInfoInitialized()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNotifyFrameInfoInitializedCalled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNotifyFrameInfoInitializedCalled:Z

    const/16 v0, 0x800

    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    .line 4
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mShouldFocusOnPageLoad:Z

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    if-eq v0, v1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->moveAccessibilityFocusToIdAndRefocusIfNeeded(I)V

    :cond_2
    return-void
.end method

.method private onHoverEvent(I)Z
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    iput-boolean v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsHovering:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastHoverId:I

    .line 4
    iget-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mPendingScrollToMakeNodeVisible:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p1

    iget-wide v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    invoke-interface {p1, v3, v4, p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->scrollToMakeNodeVisible(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V

    .line 6
    :cond_1
    iput-boolean v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mPendingScrollToMakeNodeVisible:Z

    return v2

    .line 7
    :cond_2
    iput-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsHovering:Z

    .line 8
    iput-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mUserHasTouchExplored:Z

    return v2
.end method

.method private previousAtGranularity(IZI)Z
    .locals 8

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionNodeId:I

    if-eq p3, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->setGranularityAndUpdateSelection(I)V

    .line 3
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionGranularity:I

    iget v7, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCursorIndex:I

    move-object v3, p0

    move v5, p2

    move v6, p3

    invoke-interface/range {v0 .. v7}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->previousAtGranularity(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;IZII)Z

    move-result p1

    return p1
.end method

.method private registerLocaleChangeReceiver()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isNativeInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ReceiverCallNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSystemLanguageTag:Ljava/lang/String;

    return-void
.end method

.method private requestSendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method private scrollBackward(I)Z
    .locals 7

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isSlider(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    const/4 v6, 0x0

    move-object v4, p0

    move v5, p1

    invoke-interface/range {v1 .. v6}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->adjustSlider(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;IZ)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move v4, p1

    invoke-interface/range {v0 .. v6}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->scroll(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;IIZ)Z

    move-result p1

    return p1
.end method

.method private scrollForward(I)Z
    .locals 7

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isSlider(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    const/4 v6, 0x1

    move-object v4, p0

    move v5, p1

    invoke-interface/range {v1 .. v6}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->adjustSlider(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;IZ)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move v4, p1

    invoke-interface/range {v0 .. v6}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->scroll(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;IIZ)Z

    move-result p1

    return p1
.end method

.method private sendAccessibilityEvent(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSuppressNextSelectionEvent:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2000

    if-ne p2, v0, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSuppressNextSelectionEvent:Z

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mEventDispatcher:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->enqueueEvent(II)V

    return-void
.end method

.method private sendDelayedWindowContentChangedEvent()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, -0x1

    const/16 v1, 0x800

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    return-void
.end method

.method private setAccessibilityEventBaseAttributes(Landroid/view/accessibility/AccessibilityEvent;ZZZZIIIIIILjava/lang/String;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 4
    invoke-virtual {p1, p5}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 5
    invoke-virtual {p1, p6}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 6
    invoke-virtual {p1, p7}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 7
    invoke-virtual {p1, p8}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 8
    invoke-virtual {p1, p9}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 9
    invoke-virtual {p1, p10}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 10
    invoke-virtual {p1, p11}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 11
    invoke-virtual {p1, p12}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setAccessibilityEventSelectionAttrs(Landroid/view/accessibility/AccessibilityEvent;IIILjava/lang/String;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setAccessibilityEventTextChangedAttrs(Landroid/view/accessibility/AccessibilityEvent;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 4
    invoke-virtual {p1, p5}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setAccessibilityNodeInfoBaseAttributes(Landroid/view/accessibility/AccessibilityNodeInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string p12, "AccessibilityNodeInfo.chromeRole"

    .line 3
    invoke-virtual {p3, p12, p4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p4, "AccessibilityNodeInfo.roleDescription"

    .line 4
    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p4, "AccessibilityNodeInfo.hint"

    .line 5
    invoke-virtual {p3, p4, p6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "AccessibilityNodeInfo.targetUrl"

    .line 7
    invoke-virtual {p3, p4, p7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSupportedHtmlElementTypes:Ljava/lang/String;

    const-string p4, "ACTION_ARGUMENT_HTML_ELEMENT_STRING_VALUES"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    invoke-virtual {p1, p8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    .line 10
    invoke-virtual {p1, p9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 11
    invoke-virtual {p1, p10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 12
    invoke-virtual {p1, p11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p1, p13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private setAccessibilityNodeInfoBooleanAttributes(Landroid/view/accessibility/AccessibilityNodeInfo;IZZZZZZZZZZZZ)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 2
    invoke-virtual {p1, p4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 3
    invoke-virtual {p1, p5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 4
    invoke-virtual {p1, p7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 5
    invoke-virtual {p1, p8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 6
    invoke-virtual {p1, p9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 7
    invoke-virtual {p1, p11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 8
    invoke-virtual {p1, p12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 9
    invoke-virtual {p1, p13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 10
    invoke-virtual {p1, p14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    const/4 p3, 0x1

    if-eqz p6, :cond_1

    if-eqz p9, :cond_1

    .line 11
    iget p4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastContentInvalidViewId:I

    if-ne p2, p4, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p4

    iget-wide p6, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastContentInvalidUtteranceTime:J

    sub-long/2addr p4, p6

    const-wide/16 p6, 0xbb8

    cmp-long p8, p4, p6

    if-ltz p8, :cond_2

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastContentInvalidUtteranceTime:J

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    goto :goto_0

    .line 15
    :cond_0
    iput p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastContentInvalidViewId:I

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastContentInvalidUtteranceTime:J

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1, p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    :cond_2
    :goto_0
    if-eqz p10, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p4

    const-string p5, "AccessibilityNodeInfo.hasImage"

    const-string p6, "true"

    .line 20
    invoke-virtual {p4, p5, p6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p4, 0x7

    .line 21
    invoke-virtual {p1, p4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 22
    iget p4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    if-ne p4, p2, :cond_4

    .line 23
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    :goto_1
    return-void
.end method

.method private setAccessibilityNodeInfoLocation(Landroid/view/accessibility/AccessibilityNodeInfo;IIIIIIIZ)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    add-int v1, p5, p7

    add-int v2, p6, p8

    invoke-direct {v0, p5, p6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p9, :cond_0

    .line 2
    iget-object p5, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p5}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object p5

    const/4 p6, 0x0

    .line 3
    invoke-virtual {p5}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getContentOffsetYPix()F

    move-result p5

    float-to-int p5, p5

    invoke-virtual {v0, p6, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 5
    new-instance p5, Landroid/graphics/Rect;

    add-int/2addr p7, p3

    add-int/2addr p8, p4

    invoke-direct {p5, p3, p4, p7, p8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    invoke-virtual {p0, p5}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->convertWebRectToAndroidCoordinates(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p1, p5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 8
    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    if-ne p2, p1, :cond_2

    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCurrentRootId:I

    if-eq p2, p1, :cond_2

    .line 9
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusRect:Landroid/graphics/Rect;

    if-nez p1, :cond_1

    .line 10
    iput-object p5, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusRect:Landroid/graphics/Rect;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, p5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iput-object p5, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusRect:Landroid/graphics/Rect;

    .line 13
    invoke-direct {p0, p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->moveAccessibilityFocusToIdAndRefocusIfNeeded(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setAccessibilityNodeInfoParent(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    return-void
.end method

.method private setGranularityAndUpdateSelection(I)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionGranularity:I

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    invoke-interface {p1, v0, v1, p0, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isEditableText(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    invoke-interface {p1, v0, v1, p0, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isFocused(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionStart:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p1

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    invoke-interface {p1, v1, v2, p0, v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getEditableTextSelectionStart(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)I

    move-result p1

    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionStart:I

    .line 6
    :cond_0
    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCursorIndex:I

    if-ne p1, v0, :cond_1

    .line 7
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    invoke-interface {p1, v0, v1, p0, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getEditableTextSelectionEnd(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)I

    move-result p1

    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCursorIndex:I

    :cond_1
    return-void
.end method

.method private setSelection(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 8

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionNodeId:I

    invoke-interface {v0, v1, v2, p0, v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isEditableText(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionNodeId:I

    invoke-interface {v0, v1, v2, p0, v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isFocused(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v5, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionNodeId:I

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getFromIndex()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getToIndex()I

    move-result v7

    move-object v4, p0

    .line 5
    invoke-interface/range {v1 .. v7}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->setSelection(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAction(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sAccessibilityActionMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 3
    sget-object v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sAccessibilityActionMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public addSpellingErrorForTesting(III)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-interface/range {v0 .. v6}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->addSpellingErrorForTesting(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;III)V

    return-void
.end method

.method public clearNodeInfoCacheForGivenId(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNodeInfoCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNodeInfoCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNodeInfoCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public computeText(Ljava/lang/String;ZLjava/lang/String;[I[I[Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p1, Landroid/text/style/URLSpan;

    const-string v1, ""

    invoke-direct {p1, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p1, p2

    .line 3
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSystemLanguageTag:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    instance-of p2, p1, Landroid/text/SpannableString;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Landroid/text/SpannableString;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p2

    .line 7
    :goto_0
    invoke-static {p3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    .line 8
    new-instance p3, Landroid/text/style/LocaleSpan;

    invoke-direct {p3, p2}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p2

    invoke-virtual {p1, p3, v0, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    if-eqz p4, :cond_6

    .line 9
    array-length p2, p4

    if-lez p2, :cond_6

    .line 10
    instance-of p2, p1, Landroid/text/SpannableString;

    if-eqz p2, :cond_3

    .line 11
    check-cast p1, Landroid/text/SpannableString;

    goto :goto_1

    .line 12
    :cond_3
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p2

    .line 13
    :goto_1
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/4 p3, 0x0

    .line 14
    :goto_2
    array-length v1, p4

    if-ge p3, v1, :cond_6

    .line 15
    aget v1, p4, p3

    .line 16
    aget v2, p5, p3

    if-ltz v1, :cond_5

    if-gt v1, p2, :cond_5

    if-ltz v2, :cond_5

    if-gt v2, p2, :cond_5

    if-le v1, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 17
    aget-object v4, p6, p3

    aput-object v4, v3, v0

    const/4 v4, 0x2

    .line 18
    new-instance v5, Landroid/text/style/SuggestionSpan;

    iget-object v6, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6, v3, v4}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p1, v5, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public convertWebRectToAndroidCoordinates(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getScrollX()F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getScrollY()F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->fromLocalCssToPix(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->fromLocalCssToPix(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->fromLocalCssToPix(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->fromLocalCssToPix(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 7
    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getContentOffsetYPix()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 8
    iget-object v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    aget v2, v1, v2

    const/4 v3, 0x1

    aget v4, v1, v3

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 10
    aget v1, v1, v3

    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getContentOffsetYPix()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getLastFrameViewportHeightPixInt()I

    move-result v0

    add-int/2addr v0, v1

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-ge v2, v1, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 13
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v2, v3, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getRootId(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)I

    move-result v0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->createNodeForHost(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isFrameInfoInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNodeInfoCache:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNodeInfoCache:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 8
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    move-object v5, p0

    move-object v6, v0

    move v7, p1

    invoke-interface/range {v2 .. v7}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->updateCachedAccessibilityNodeInfo(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    .line 9
    :cond_3
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNodeInfoCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 10
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNodeInfoCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-object v1

    .line 11
    :cond_4
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v2, v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    if-ne p1, v0, :cond_5

    .line 14
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 15
    :cond_5
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v3

    iget-wide v4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    move-object v6, p0

    move-object v7, v2

    move v8, p1

    invoke-interface/range {v3 .. v8}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->populateAccessibilityNodeInfo(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNodeInfoCache:Landroid/util/SparseArray;

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2

    .line 17
    :cond_6
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-object v1
.end method

.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, Lg0/b/b/o;->$default$destroy(Lorg/chromium/base/UserData;)V

    return-void
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsObscuredByAnotherView:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isNativeInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeAccessibilityAllowed:Z

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-interface {v0, p0, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->init(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Lorg/chromium/content_public/browser/WebContents;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    .line 5
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->onNativeInit()V

    .line 6
    :cond_2
    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v2, v3, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->enable(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V

    return-object v1

    :cond_3
    return-object p0
.end method

.method public getAccessibilityServiceCapabilitiesMask()I
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 2
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getMaxContentChangedEventsToFireForTesting()I
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getMaxContentChangedEventsToFireForTesting(J)I

    move-result v0

    return v0
.end method

.method public isAccessibilityEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isNativeInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityEnabledForTesting:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCompatAutofillOnlyPossibleAccessibilityConsumer()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "enabled_accessibility_services"

    .line 4
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isNativeInitialized()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTouchExplorationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mTouchExplorationEnabled:Z

    return v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->setState(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->refreshState()V

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCaptioningController:Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->startListening()V

    .line 4
    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->registerLocaleChangeReceiver()V

    return-void
.end method

.method public onAutofillPopupAccessibilityFocusCleared()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    .line 3
    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getIdForElementAfterElementHostingAutofillPopup(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->moveAccessibilityFocusToId(I)Z

    .line 5
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    invoke-interface {v0, v1, v2, p0, v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->scrollToMakeNodeVisible(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V

    :cond_1
    return-void
.end method

.method public onAutofillPopupDismissed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->onAutofillPopupDismissed(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAutofillPopupView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onAutofillPopupDisplayed(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAutofillPopupView:Landroid/view/View;

    .line 3
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {p1, v0, v1, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->onAutofillPopupDisplayed(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V

    :cond_0
    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/d/b/z;->$default$onConfigurationChanged(Lorg/chromium/content/browser/WindowEventObserver;Landroid/content/res/Configuration;)V

    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCaptioningController:Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->stopListening()V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isNativeInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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

.method public onNativeInit()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    .line 2
    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionNodeId:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsHovering:Z

    .line 4
    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCurrentRootId:I

    .line 5
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getSupportedHtmlElementTypes(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSupportedHtmlElementTypes:Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$2;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$2;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->registerLocaleChangeReceiver()V

    :cond_0
    return-void
.end method

.method public onNativeObjectDestroyed()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    return-void
.end method

.method public onProvideVirtualStructure(Landroid/view/ViewStructure;Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->isIncognito()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->asyncNewChild(I)Landroid/view/ViewStructure;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    new-instance v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Landroid/view/ViewStructure;Z)V

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->requestAccessibilitySnapshot(Lorg/chromium/content_public/browser/AccessibilitySnapshotCallback;)V

    return-void
.end method

.method public synthetic onRefreshRateChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onRefreshRateChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;F)V

    return-void
.end method

.method public synthetic onRotationChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onRotationChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;I)V

    return-void
.end method

.method public synthetic onViewFocusChanged(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/b/d/b/z;->$default$onViewFocusChanged(Lorg/chromium/content/browser/WindowEventObserver;ZZ)V

    return-void
.end method

.method public onWindowAndroidChanged(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/WindowEventObserverManager;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/WindowEventObserverManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->removeObserver(Lorg/chromium/content/browser/WindowEventObserver;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const-class v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->removeUserData(Ljava/lang/Class;)V

    .line 3
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {p1, v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->deleteEarly(J)V

    :cond_0
    return-void
.end method

.method public synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/d/b/z;->$default$onWindowFocusChanged(Lorg/chromium/content/browser/WindowEventObserver;Z)V

    return-void
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v2, v3, p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isNodeValid(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1e

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1d

    const-string v2, "ACTION_ARGUMENT_HTML_ELEMENT_STRING"

    const-string v3, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    const-string v4, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    sparse-switch p2, :sswitch_data_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    return v1

    :pswitch_0
    if-nez p3, :cond_1

    return v1

    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v7

    cmpl-float p2, v7, p2

    if-nez p2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    move-object v5, p0

    move v6, p1

    invoke-interface/range {v2 .. v7}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->setRangeValue(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;IF)Z

    move-result p1

    return p1

    .line 5
    :pswitch_1
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p3

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    const/4 v5, 0x5

    const v4, 0x1020049

    if-ne p2, v4, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    move-object v0, p3

    move-wide v1, v2

    move-object v3, p0

    move v4, p1

    invoke-interface/range {v0 .. v6}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->scroll(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;IIZ)Z

    move-result p1

    return p1

    .line 6
    :pswitch_2
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p3

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    const/4 v5, 0x3

    const v4, 0x1020047

    if-ne p2, v4, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    move-object v0, p3

    move-wide v1, v2

    move-object v3, p0

    move v4, p1

    invoke-interface/range {v0 .. v6}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->scroll(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;IIZ)Z

    move-result p1

    return p1

    .line 7
    :pswitch_3
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p3

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    const/4 v5, 0x4

    const v4, 0x1020048

    if-ne p2, v4, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    move-object v0, p3

    move-wide v1, v2

    move-object v3, p0

    move v4, p1

    invoke-interface/range {v0 .. v6}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->scroll(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;IIZ)Z

    move-result p1

    return p1

    .line 8
    :pswitch_4
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p3

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    const/4 v5, 0x2

    const v4, 0x1020046

    if-ne p2, v4, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    move-object v0, p3

    move-wide v1, v2

    move-object v3, p0

    move v4, p1

    invoke-interface/range {v0 .. v6}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->scroll(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;IIZ)Z

    move-result p1

    return p1

    .line 9
    :sswitch_0
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    if-eqz p1, :cond_7

    .line 10
    invoke-static {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->performEditorAction(I)Z

    move-result p1

    return p1

    :cond_7
    return v1

    .line 13
    :sswitch_1
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p2

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {p2, v1, v2, p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->scrollToMakeNodeVisible(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V

    return v0

    .line 14
    :sswitch_2
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p2

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {p2, v2, v3, p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isEditableText(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Z

    move-result p2

    if-nez p2, :cond_8

    return v1

    :cond_8
    if-nez p3, :cond_9

    return v1

    :cond_9
    const-string p2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 15
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    return v1

    .line 16
    :cond_a
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->setTextFieldValue(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;ILjava/lang/String;)V

    .line 17
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v5

    iget-wide v6, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v10

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v11

    move-object v8, p0

    move v9, p1

    .line 20
    invoke-interface/range {v5 .. v11}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->setSelection(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;III)V

    return v0

    .line 21
    :sswitch_3
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p2

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {p2, v1, v2, p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->click(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V

    return v0

    .line 22
    :sswitch_4
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p2

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {p2, v2, v3, p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isEditableText(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Z

    move-result p2

    if-nez p2, :cond_b

    return v1

    :cond_b
    if-eqz p3, :cond_c

    const-string p2, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 23
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string p2, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 24
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    move v8, p2

    move v7, v1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 25
    :goto_4
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    move-object v5, p0

    move v6, p1

    invoke-interface/range {v2 .. v8}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->setSelection(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;III)V

    return v0

    .line 26
    :sswitch_5
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    if-eqz p1, :cond_d

    .line 27
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->cut()V

    return v0

    :cond_d
    return v1

    .line 28
    :sswitch_6
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    if-eqz p1, :cond_e

    .line 29
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->paste()V

    return v0

    :cond_e
    return v1

    .line 30
    :sswitch_7
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    if-eqz p1, :cond_f

    .line 31
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->copy()V

    return v0

    :cond_f
    return v1

    .line 32
    :sswitch_8
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->scrollBackward(I)Z

    move-result p1

    return p1

    .line 33
    :sswitch_9
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->scrollForward(I)Z

    move-result p1

    return p1

    :sswitch_a
    if-nez p3, :cond_10

    return v1

    .line 34
    :cond_10
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_11

    return v1

    .line 35
    :cond_11
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-direct {p0, p1, p2, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->jumpToElementType(ILjava/lang/String;Z)Z

    move-result p1

    return p1

    :sswitch_b
    if-nez p3, :cond_12

    return v1

    .line 37
    :cond_12
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_13

    return v1

    .line 38
    :cond_13
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->jumpToElementType(ILjava/lang/String;Z)Z

    move-result p1

    return p1

    :sswitch_c
    if-nez p3, :cond_14

    return v1

    .line 40
    :cond_14
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 41
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 42
    invoke-static {p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isValidMovementGranularity(I)Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    .line 43
    :cond_15
    invoke-direct {p0, p2, p3, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->previousAtGranularity(IZI)Z

    move-result p1

    return p1

    :sswitch_d
    if-nez p3, :cond_16

    return v1

    .line 44
    :cond_16
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 45
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 46
    invoke-static {p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isValidMovementGranularity(I)Z

    move-result v0

    if-nez v0, :cond_17

    return v1

    .line 47
    :cond_17
    invoke-direct {p0, p2, p3, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->nextAtGranularity(IZI)Z

    move-result p1

    return p1

    :sswitch_e
    const/high16 p2, 0x10000

    .line 48
    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    .line 49
    iget p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    const/4 p3, -0x1

    if-ne p2, p1, :cond_18

    .line 50
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v5, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    const/4 v6, -0x1

    move-object v4, p0

    invoke-interface/range {v1 .. v6}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->moveAccessibilityFocus(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;II)V

    .line 51
    iput p3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusRect:Landroid/graphics/Rect;

    .line 53
    :cond_18
    iget p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastHoverId:I

    if-ne p2, p1, :cond_19

    const/16 p1, 0x100

    .line 54
    invoke-direct {p0, p2, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    .line 55
    iput p3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastHoverId:I

    :cond_19
    return v0

    .line 56
    :sswitch_f
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->moveAccessibilityFocusToId(I)Z

    move-result p1

    if-nez p1, :cond_1a

    return v0

    .line 57
    :cond_1a
    iget-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsHovering:Z

    if-nez p1, :cond_1b

    .line 58
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p1

    iget-wide p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    invoke-interface {p1, p2, p3, p0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->scrollToMakeNodeVisible(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V

    goto :goto_5

    .line 59
    :cond_1b
    iput-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mPendingScrollToMakeNodeVisible:Z

    :goto_5
    return v0

    .line 60
    :pswitch_5
    :sswitch_10
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p2

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {p2, v1, v2, p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->showContextMenu(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V

    return v0

    .line 61
    :sswitch_11
    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1c

    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 62
    :cond_1c
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p2

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {p2, v1, v2, p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->click(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V

    return v0

    .line 63
    :cond_1d
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p1

    iget-wide p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {p1, p2, p3, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->blur(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V

    return v0

    .line 64
    :cond_1e
    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1f

    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 65
    :cond_1f
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p2

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {p2, v1, v2, p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->focus(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V

    return v0

    :cond_20
    :goto_6
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_11
        0x20 -> :sswitch_10
        0x40 -> :sswitch_f
        0x80 -> :sswitch_e
        0x100 -> :sswitch_d
        0x200 -> :sswitch_c
        0x400 -> :sswitch_b
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_8
        0x4000 -> :sswitch_7
        0x8000 -> :sswitch_6
        0x10000 -> :sswitch_5
        0x20000 -> :sswitch_4
        0x40000 -> :sswitch_3
        0x80000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020036 -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public performAction(ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public refreshState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->setState(Z)V

    return-void
.end method

.method public setAccessibilityEnabledForTesting()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityEnabledForTesting:Z

    return-void
.end method

.method public setAccessibilityNodeInfoCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo;IIZ)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public setAccessibilityNodeInfoCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo;IIIIZ)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5, p6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public setAccessibilityNodeInfoOAttributes(Landroid/view/accessibility/AccessibilityNodeInfo;ZLjava/lang/String;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method

.method public setAccessibilityNodeInfoPaneTitle(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method

.method public setAccessibilityNodeInfoRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;IFFF)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    return-void
.end method

.method public setAccessibilityNodeInfoSelectionAttrs(Landroid/view/accessibility/AccessibilityNodeInfo;II)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    return-void
.end method

.method public setAccessibilityNodeInfoText(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ZZLjava/lang/String;[I[I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p9

    move-object v2, p0

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-virtual/range {v2 .. v8}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->computeText(Ljava/lang/String;ZLjava/lang/String;[I[I[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setAccessibilityNodeInfoViewIdResourceName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxContentChangedEventsToFireForTesting(I)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->setMaxContentChangedEventsToFireForTesting(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V

    return-void
.end method

.method public setObscuredByAnotherView(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsObscuredByAnotherView:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsObscuredByAnotherView:Z

    const/4 p1, -0x1

    const/16 v0, 0x800

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    :cond_0
    return-void
.end method

.method public setShouldFocusOnPageLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mShouldFocusOnPageLoad:Z

    return-void
.end method

.method public setState(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeAccessibilityAllowed:Z

    .line 2
    iput-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mTouchExplorationEnabled:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeAccessibilityAllowed:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mTouchExplorationEnabled:Z

    :goto_0
    return-void
.end method

.method public shouldExposePasswordText()Z
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isCompatAutofillOnlyPossibleAccessibilityConsumer()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    const-string v2, "show_password"

    .line 4
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    const-string v2, "speak_password"

    .line 5
    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public shouldRespectDisplayedPasswordText()Z
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isCompatAutofillOnlyPossibleAccessibilityConsumer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public supportsAction(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

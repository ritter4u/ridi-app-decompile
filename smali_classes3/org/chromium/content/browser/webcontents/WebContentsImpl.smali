.class public Lorg/chromium/content/browser/webcontents/WebContentsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/WebContents;
.implements Lorg/chromium/content/browser/framehost/RenderFrameHostDelegate;
.implements Lorg/chromium/content/browser/WindowEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;,
        Lorg/chromium/content/browser/webcontents/WebContentsImpl$WebContentsInternalsImpl;,
        Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;,
        Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ParcelClassLoader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/chromium/content_public/browser/WebContents;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARCELABLE_VERSION_ID:J = 0x0L

.field public static final PARCEL_PROCESS_GUARD_KEY:Ljava/lang/String; = "processguard"

.field public static final PARCEL_VERSION_KEY:Ljava/lang/String; = "version"

.field public static final PARCEL_WEBCONTENTS_KEY:Ljava/lang/String; = "webcontents"

.field public static final TAG:Ljava/lang/String; = "WebContentsImpl"

.field public static sParcelableUUID:Ljava/util/UUID;


# instance fields
.field public mEventForwarder:Lorg/chromium/ui/base/EventForwarder;

.field public final mFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;",
            ">;"
        }
    .end annotation
.end field

.field public mInitialized:Z

.field public mInternalsHolder:Lorg/chromium/content_public/browser/WebContents$InternalsHolder;

.field public mMediaSession:Lorg/chromium/content/browser/MediaSessionImpl;

.field public mNativeDestroyThrowable:Ljava/lang/Throwable;

.field public mNativeWebContentsAndroid:J

.field public mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

.field public mObserverProxy:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

.field public mProductVersion:Ljava/lang/String;

.field public mRenderCoordinates:Lorg/chromium/content/browser/RenderCoordinatesImpl;

.field public mSmartClipCallback:Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->sParcelableUUID:Ljava/util/UUID;

    .line 3
    new-instance v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl$1;

    invoke-direct {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$1;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLorg/chromium/content_public/browser/NavigationController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mFrames:Ljava/util/List;

    .line 3
    iput-wide p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    .line 4
    iput-object p3, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->sParcelableUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public static addAccessibilityNodeAsChild(Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->addChild(Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;)V

    return-void
.end method

.method public static addRenderFrameHostToArray([Lorg/chromium/content_public/browser/RenderFrameHost;ILorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    aput-object p2, p0, p1

    return-void
.end method

.method public static addToBitmapList(Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private checkNotDestroyed()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeDestroyThrowable:Ljava/lang/Throwable;

    const-string v2, "Native WebContents already destroyed"

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private clearNativePtr()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "clearNativePtr"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeDestroyThrowable:Ljava/lang/Throwable;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    .line 4
    iget-object v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mObserverProxy:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->destroy()V

    .line 6
    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mObserverProxy:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    :cond_0
    return-void
.end method

.method public static create(JLorg/chromium/content_public/browser/NavigationController;)Lorg/chromium/content/browser/webcontents/WebContentsImpl;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;-><init>(JLorg/chromium/content_public/browser/NavigationController;)V

    return-object v0
.end method

.method public static createAccessibilitySnapshotNode(IIIIZLjava/lang/String;IIFZZZZLjava/lang/String;)Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;
    .locals 9
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v8, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;

    move-object v0, p5

    move-object/from16 v1, p13

    invoke-direct {v8, p5, v1}, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, p8

    float-to-double v0, v3

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_0

    move-object v0, v8

    move v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    move/from16 v7, p12

    .line 2
    invoke-virtual/range {v0 .. v7}, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->setStyle(IIFZZZZ)V

    :cond_0
    move-object p5, v8

    move p6, p0

    move/from16 p7, p1

    move/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    .line 3
    invoke-virtual/range {p5 .. p10}, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->setLocationInfo(IIIIZ)V

    return-object v8
.end method

.method public static createBitmapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static createRenderFrameHostArray(I)[Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-array p0, p0, [Lorg/chromium/content_public/browser/RenderFrameHost;

    return-object p0
.end method

.method public static createSize(II)Landroid/graphics/Rect;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static createSizeAndAddToList(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;II)V"
        }
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static createSizeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private getNativePointer()J
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    return-wide v0
.end method

.method private getSelectionPopupController()Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object v0

    return-object v0
.end method

.method private getUserDataHost()Lorg/chromium/base/UserDataHost;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mInternalsHolder:Lorg/chromium/content_public/browser/WebContents$InternalsHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents$InternalsHolder;->get()Lorg/chromium/content_public/browser/WebContentsInternals;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl$WebContentsInternalsImpl;

    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl$WebContentsInternalsImpl;->userDataHost:Lorg/chromium/base/UserDataHost;

    return-object v0
.end method

.method public static invalidateSerializedWebContentsForTesting()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->sParcelableUUID:Ljava/util/UUID;

    return-void
.end method

.method public static onAccessibilitySnapshot(Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;Lorg/chromium/content_public/browser/AccessibilitySnapshotCallback;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lorg/chromium/content_public/browser/AccessibilitySnapshotCallback;->onAccessibilitySnapshot(Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;)V

    return-void
.end method

.method private onDownloadImageFinished(Lorg/chromium/content_public/browser/ImageDownloadCallback;IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/content_public/browser/ImageDownloadCallback;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p6}, Lorg/chromium/content_public/browser/ImageDownloadCallback;->onFinishDownloadImage(IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static onEvaluateJavaScriptResult(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lorg/chromium/content_public/browser/JavaScriptCallback;->handleJavaScriptResult(Ljava/lang/String;)V

    return-void
.end method

.method public static onSmartClipDataExtracted(Ljava/lang/String;Ljava/lang/String;IIIILorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p6, p0, p1, v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;->onSmartClipDataExtracted(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static setAccessibilitySnapshotSelection(Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;II)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->setSelection(II)V

    return-void
.end method

.method private final setMediaSession(Lorg/chromium/content/browser/MediaSessionImpl;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mMediaSession:Lorg/chromium/content/browser/MediaSessionImpl;

    return-void
.end method


# virtual methods
.method public addMessageToDevToolsConsole(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->addMessageToDevToolsConsole(JLorg/chromium/content/browser/webcontents/WebContentsImpl;ILjava/lang/String;)V

    return-void
.end method

.method public addObserver(Lorg/chromium/content_public/browser/WebContentsObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mObserverProxy:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;-><init>(Lorg/chromium/content/browser/webcontents/WebContentsImpl;)V

    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mObserverProxy:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mObserverProxy:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->addObserver(Lorg/chromium/content_public/browser/WebContentsObserver;)V

    return-void
.end method

.method public adjustSelectionByCharacterOffset(IIZ)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-interface/range {v0 .. v6}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->adjustSelectionByCharacterOffset(JLorg/chromium/content/browser/webcontents/WebContentsImpl;IIZ)V

    return-void
.end method

.method public clearNativeReference()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->clearNativeReference(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V

    :cond_0
    return-void
.end method

.method public collapseSelection()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->collapseSelection(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V

    return-void
.end method

.method public copy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->copy(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V

    return-void
.end method

.method public createMessageChannel()[Lorg/chromium/content/browser/AppWebMessagePort;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/AppWebMessagePort;->createPair()[Lorg/chromium/content/browser/AppWebMessagePort;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createMessageChannel()[Lorg/chromium/content_public/browser/MessagePort;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->createMessageChannel()[Lorg/chromium/content/browser/AppWebMessagePort;

    move-result-object v0

    return-object v0
.end method

.method public cut()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->cut(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->destroyWebContents(J)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to destroy WebContents on non-UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchBeforeUnload(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->dispatchBeforeUnload(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Z)V

    return-void
.end method

.method public downloadImage(Ljava/lang/String;ZIZLorg/chromium/content_public/browser/ImageDownloadCallback;)I
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v0 .. v8}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->downloadImage(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Ljava/lang/String;ZIZLorg/chromium/content_public/browser/ImageDownloadCallback;)I

    move-result p1

    return p1
.end method

.method public evaluateJavaScript(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->evaluateJavaScript(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public evaluateJavaScriptForTests(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 3
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->evaluateJavaScriptForTests(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V

    return-void
.end method

.method public exitFullscreen()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->exitFullscreen(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V

    return-void
.end method

.method public focusLocationBarByDefault()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->focusLocationBarByDefault(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z

    move-result v0

    return v0
.end method

.method public getAllRenderFrameHosts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/content_public/browser/RenderFrameHost;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->getAllRenderFrameHosts(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)[Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->getEncoding(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventForwarder()Lorg/chromium/ui/base/EventForwarder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mEventForwarder:Lorg/chromium/ui/base/EventForwarder;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 3
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->getOrCreateEventForwarder(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Lorg/chromium/ui/base/EventForwarder;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mEventForwarder:Lorg/chromium/ui/base/EventForwarder;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mEventForwarder:Lorg/chromium/ui/base/EventForwarder;

    return-object v0
.end method

.method public getFocusedFrame()Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->getFocusedFrame(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v0

    return-object v0
.end method

.method public getFullscreenVideoSize()Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->getFullscreenVideoSize(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->getHeight(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)I

    move-result v0

    return v0
.end method

.method public getInnerWebContents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/content/browser/webcontents/WebContentsImpl;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->getInnerWebContents(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)[Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastCommittedUrl()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->getLastCommittedURL(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadProgress()F
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->getLoadProgress(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)F

    move-result v0

    return v0
.end method

.method public getMainFrame()Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->getMainFrame(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationController()Lorg/chromium/content_public/browser/NavigationController;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    return-object v0
.end method

.method public getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;)Lorg/chromium/base/UserData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/chromium/base/UserData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getUserDataHost()Lorg/chromium/base/UserDataHost;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "WebContentsImpl"

    const-string v0, "UserDataHost can\'t be found"

    .line 3
    invoke-static {p2, v0, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lorg/chromium/base/UserDataHost;->getUserData(Ljava/lang/Class;)Lorg/chromium/base/UserData;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;->create(Lorg/chromium/content_public/browser/WebContents;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/base/UserData;

    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/chromium/base/UserDataHost;->setUserData(Ljava/lang/Class;Lorg/chromium/base/UserData;)Lorg/chromium/base/UserData;

    move-result-object v1

    .line 7
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/UserData;

    return-object p1
.end method

.method public getProductVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mProductVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mRenderCoordinates:Lorg/chromium/content/browser/RenderCoordinatesImpl;

    return-object v0
.end method

.method public getRenderFrameHostFromId(II)Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->getRenderFrameHostFromId(JII)Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object p1

    return-object p1
.end method

.method public getRenderWidgetHostView()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;
    .locals 6

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v3, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v3, v4, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->getRenderWidgetHostView(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public bridge synthetic getRenderWidgetHostView()Lorg/chromium/content_public/browser/RenderWidgetHostView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderWidgetHostView()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    move-result-object v0

    return-object v0
.end method

.method public getThemeColor()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->getThemeColor(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->getTitle(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->getTopLevelNativeWindow(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    return-object v0
.end method

.method public getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mInternalsHolder:Lorg/chromium/content_public/browser/WebContents$InternalsHolder;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents$InternalsHolder;->get()Lorg/chromium/content_public/browser/WebContentsInternals;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl$WebContentsInternalsImpl;

    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl$WebContentsInternalsImpl;->viewAndroidDelegate:Lorg/chromium/ui/base/ViewAndroidDelegate;

    return-object v0
.end method

.method public getVisibility()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->getVisibility(J)I

    move-result v0

    return v0
.end method

.method public getVisibleUrl()Lorg/chromium/url/GURL;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->getVisibleURL(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Lorg/chromium/url/GURL;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->getWidth(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)I

    move-result v0

    return v0
.end method

.method public hasAccessedInitialDocument()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->hasAccessedInitialDocument(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z

    move-result v0

    return v0
.end method

.method public hasActiveEffectivelyFullscreenVideo()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->hasActiveEffectivelyFullscreenVideo(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z

    move-result v0

    return v0
.end method

.method public initialize(Ljava/lang/String;Lorg/chromium/ui/base/ViewAndroidDelegate;Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents$InternalsHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mProductVersion:Ljava/lang/String;

    .line 2
    iput-object p5, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mInternalsHolder:Lorg/chromium/content_public/browser/WebContents$InternalsHolder;

    .line 3
    new-instance p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl$WebContentsInternalsImpl;

    const/4 p5, 0x0

    invoke-direct {p1, p5}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$WebContentsInternalsImpl;-><init>(Lorg/chromium/content/browser/webcontents/WebContentsImpl$1;)V

    .line 4
    new-instance p5, Lorg/chromium/base/UserDataHost;

    invoke-direct {p5}, Lorg/chromium/base/UserDataHost;-><init>()V

    iput-object p5, p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl$WebContentsInternalsImpl;->userDataHost:Lorg/chromium/base/UserDataHost;

    .line 5
    iget-object p5, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mInternalsHolder:Lorg/chromium/content_public/browser/WebContents$InternalsHolder;

    invoke-interface {p5, p1}, Lorg/chromium/content_public/browser/WebContents$InternalsHolder;->set(Lorg/chromium/content_public/browser/WebContentsInternals;)V

    .line 6
    new-instance p1, Lorg/chromium/content/browser/RenderCoordinatesImpl;

    invoke-direct {p1}, Lorg/chromium/content/browser/RenderCoordinatesImpl;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mRenderCoordinates:Lorg/chromium/content/browser/RenderCoordinatesImpl;

    .line 7
    invoke-virtual {p1}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->reset()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mInitialized:Z

    .line 9
    invoke-virtual {p0, p2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->setViewAndroidDelegate(Lorg/chromium/ui/base/ViewAndroidDelegate;)V

    .line 10
    invoke-virtual {p0, p4}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->setTopLevelNativeWindow(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 11
    invoke-static {p0}, Lorg/chromium/content/browser/ViewEventSinkImpl;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/ViewEventSinkImpl;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/chromium/content/browser/ViewEventSinkImpl;->setAccessDelegate(Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;)V

    .line 12
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object p1

    invoke-virtual {p4}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/ui/display/DisplayAndroid;->getDipScale()F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->setDeviceScaleFactor(F)V

    return-void
.end method

.method public isDestroyed()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->isBeingDestroyed(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z

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

.method public isFullscreenForCurrentTab()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->isFullscreenForCurrentTab(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z

    move-result v0

    return v0
.end method

.method public isIncognito()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->isIncognito(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->isLoading(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z

    move-result v0

    return v0
.end method

.method public isLoadingToDifferentDocument()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->isLoadingToDifferentDocument(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z

    move-result v0

    return v0
.end method

.method public isPictureInPictureAllowedForFullscreenVideo()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->isPictureInPictureAllowedForFullscreenVideo(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z

    move-result v0

    return v0
.end method

.method public notifyBrowserControlsHeightChanged()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->notifyBrowserControlsHeightChanged(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V

    return-void
.end method

.method public notifyRendererPreferenceUpdate()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->notifyRendererPreferenceUpdate(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V

    return-void
.end method

.method public synthetic onAttachedToWindow()V
    .locals 0

    invoke-static {p0}, Lg0/b/d/b/z;->$default$onAttachedToWindow(Lorg/chromium/content/browser/WindowEventObserver;)V

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

.method public onDIPScaleChanged(F)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mRenderCoordinates:Lorg/chromium/content/browser/RenderCoordinatesImpl;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->setDeviceScaleFactor(F)V

    .line 3
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {p1, v0, v1, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->onScaleFactorChanged(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V

    return-void
.end method

.method public synthetic onDetachedFromWindow()V
    .locals 0

    invoke-static {p0}, Lg0/b/d/b/z;->$default$onDetachedFromWindow(Lorg/chromium/content/browser/WindowEventObserver;)V

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

.method public onHide()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getSelectionPopupController()Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hidePopupsAndPreserveSelection()V

    .line 4
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->onHide(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V

    return-void
.end method

.method public synthetic onRefreshRateChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onRefreshRateChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;F)V

    return-void
.end method

.method public onRotationChanged(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/16 p1, -0x5a

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Display.getRotation() shouldn\'t return that value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 p1, 0xb4

    goto :goto_0

    :cond_3
    const/16 p1, 0x5a

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->sendOrientationChangeEvent(JLorg/chromium/content/browser/webcontents/WebContentsImpl;I)V

    return-void
.end method

.method public onShow()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->refreshState()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getSelectionPopupController()Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->restoreSelectionPopupsIfNecessary()V

    .line 6
    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->onShow(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V

    return-void
.end method

.method public synthetic onViewFocusChanged(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/b/d/b/z;->$default$onViewFocusChanged(Lorg/chromium/content/browser/WindowEventObserver;ZZ)V

    return-void
.end method

.method public synthetic onWindowAndroidChanged(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/d/b/z;->$default$onWindowAndroidChanged(Lorg/chromium/content/browser/WindowEventObserver;Lorg/chromium/ui/base/WindowAndroid;)V

    return-void
.end method

.method public synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/d/b/z;->$default$onWindowFocusChanged(Lorg/chromium/content/browser/WindowEventObserver;Z)V

    return-void
.end method

.method public paste()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->paste(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V

    return-void
.end method

.method public pasteAsPlainText()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->pasteAsPlainText(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V

    return-void
.end method

.method public postMessageToMainFrame(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 8

    if-eqz p4, :cond_2

    .line 1
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p4, v1

    .line 2
    invoke-interface {v2}, Lorg/chromium/content_public/browser/MessagePort;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lorg/chromium/content_public/browser/MessagePort;->isTransferred()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-interface {v2}, Lorg/chromium/content_public/browser/MessagePort;->isStarted()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Port is already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Port is already closed or transferred"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "*"

    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p3, ""

    :cond_3
    move-object v6, p3

    .line 7
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    invoke-interface/range {v0 .. v7}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->postMessageToMainFrame(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V

    return-void
.end method

.method public removeObserver(Lorg/chromium/content_public/browser/WebContentsObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mObserverProxy:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->removeObserver(Lorg/chromium/content_public/browser/WebContentsObserver;)V

    return-void
.end method

.method public removeUserData(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/chromium/base/UserData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getUserDataHost()Lorg/chromium/base/UserDataHost;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lorg/chromium/base/UserDataHost;->removeUserData(Ljava/lang/Class;)Lorg/chromium/base/UserData;

    return-void
.end method

.method public renderFrameCreated(Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mFrames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public renderFrameDeleted(Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mFrames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public replace(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->replace(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Ljava/lang/String;)V

    return-void
.end method

.method public requestAccessibilitySnapshot(Lorg/chromium/content_public/browser/AccessibilitySnapshotCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->requestAccessibilitySnapshot(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Lorg/chromium/content_public/browser/AccessibilitySnapshotCallback;)V

    return-void
.end method

.method public requestSmartClipExtract(IIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mSmartClipCallback:Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getDeviceScaleFactor()F

    move-result v1

    .line 5
    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getContentOffsetYPix()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    .line 6
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    iget-object v6, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mSmartClipCallback:Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-int v7, p1

    int-to-float p1, p2

    div-float/2addr p1, v1

    float-to-int v8, p1

    int-to-float p1, p3

    div-float/2addr p1, v1

    float-to-int v9, p1

    int-to-float p1, p4

    div-float/2addr p1, v1

    float-to-int v10, p1

    move-object v5, p0

    invoke-interface/range {v2 .. v10}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->requestSmartClipExtract(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;IIII)V

    return-void
.end method

.method public resumeLoadingCreatedWebContents()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->resumeLoadingCreatedWebContents(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V

    return-void
.end method

.method public scrollFocusedEditableNodeIntoView()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->scrollFocusedEditableNodeIntoView(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V

    return-void
.end method

.method public selectAll()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->selectAll(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V

    return-void
.end method

.method public selectWordAroundCaret()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->selectWordAroundCaret(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V

    return-void
.end method

.method public setAudioMuted(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->setAudioMuted(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Z)V

    return-void
.end method

.method public setDisplayCutoutSafeArea(Landroid/graphics/Rect;)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v5

    iget-wide v6, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    iget v9, p1, Landroid/graphics/Rect;->top:I

    iget v10, p1, Landroid/graphics/Rect;->left:I

    iget v11, p1, Landroid/graphics/Rect;->bottom:I

    iget v12, p1, Landroid/graphics/Rect;->right:I

    move-object v8, p0

    invoke-interface/range {v5 .. v12}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->setDisplayCutoutSafeArea(JLorg/chromium/content/browser/webcontents/WebContentsImpl;IIII)V

    return-void
.end method

.method public setFocus(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->setFocus(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Z)V

    return-void
.end method

.method public setHasPersistentVideo(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->setHasPersistentVideo(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Z)V

    return-void
.end method

.method public setImportance(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->setImportance(JLorg/chromium/content/browser/webcontents/WebContentsImpl;I)V

    return-void
.end method

.method public setOverscrollRefreshHandler(Lorg/chromium/ui/OverscrollRefreshHandler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->setOverscrollRefreshHandler(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Lorg/chromium/ui/OverscrollRefreshHandler;)V

    return-void
.end method

.method public setSize(II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->setSize(JLorg/chromium/content/browser/webcontents/WebContentsImpl;II)V

    return-void
.end method

.method public setSmartClipResultHandler(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mSmartClipCallback:Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;-><init>(Lorg/chromium/content/browser/webcontents/WebContentsImpl;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mSmartClipCallback:Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;

    return-void
.end method

.method public setSpatialNavigationDisabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->setSpatialNavigationDisabled(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Z)V

    return-void
.end method

.method public setTopLevelNativeWindow(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->setTopLevelNativeWindow(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 3
    invoke-static {p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/WindowEventObserverManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/WindowEventObserverManager;->onWindowAndroidChanged(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mObserverProxy:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->onTopLevelNativeWindowChanged(Lorg/chromium/ui/base/WindowAndroid;)V

    :cond_0
    return-void
.end method

.method public setViewAndroidDelegate(Lorg/chromium/ui/base/ViewAndroidDelegate;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mInternalsHolder:Lorg/chromium/content_public/browser/WebContents$InternalsHolder;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents$InternalsHolder;->get()Lorg/chromium/content_public/browser/WebContentsInternals;

    move-result-object v0

    .line 3
    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl$WebContentsInternalsImpl;

    .line 4
    iput-object p1, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl$WebContentsInternalsImpl;->viewAndroidDelegate:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 5
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->setViewAndroidDelegate(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Lorg/chromium/ui/base/ViewAndroidDelegate;)V

    return-void
.end method

.method public simulateRendererKilledForTesting(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mObserverProxy:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->renderProcessGone(Z)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->stop(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V

    return-void
.end method

.method public suspendAllMediaPlayers()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->suspendAllMediaPlayers(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "version"

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    new-instance v0, Landroid/os/ParcelUuid;

    sget-object v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->sParcelableUUID:Ljava/util/UUID;

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    const-string v1, "processguard"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->mNativeWebContentsAndroid:J

    const-string v2, "webcontents"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

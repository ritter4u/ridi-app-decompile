.class public Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;
.super Lorg/chromium/content_public/browser/ActionModeCallbackHelper;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/ImeEventObserver;
.implements Lorg/chromium/content_public/browser/SelectionPopupController;
.implements Lorg/chromium/content/browser/WindowEventObserver;
.implements Lorg/chromium/content/browser/PopupController$HideablePopup;
.implements Lorg/chromium/ui/base/ViewAndroidDelegate$ContainerViewObserver;
.implements Lorg/chromium/base/UserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$Natives;,
        Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;,
        Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$ReadbackViewCallback;,
        Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$UserDataFactoryLazyHolder;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final DEBUG:Z = false

.field public static final MAX_SHARE_QUERY_LENGTH:I = 0x186a0

.field public static final MENU_ITEM_ORDER_TEXT_PROCESS_START:I = 0x64

.field public static final SHOW_DELAY_MS:I = 0x12c

.field public static final TAG:Ljava/lang/String; = "SelectionPopupCtlr"

.field public static sMustUseWebContentsContext:Z

.field public static sShouldGetReadbackViewFromWindowAndroid:Z


# instance fields
.field public mActionMode:Landroid/view/ActionMode;

.field public mAdditionalMenuItemProvider:Lorg/chromium/content/browser/selection/AdditionalMenuItemProvider;

.field public mAllowedMenuItems:I

.field public mCallback:Landroid/view/ActionMode$Callback;

.field public mCanEditRichly:Z

.field public mCanSelectAllForPastePopup:Z

.field public mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

.field public mContext:Landroid/content/Context;

.field public mEditable:Z

.field public mHandleObserver:Lorg/chromium/content/browser/selection/SelectionInsertionHandleObserver;

.field public final mHandler:Landroid/os/Handler;

.field public mHasSelection:Z

.field public mHidden:Z

.field public mIsInHandleDragging:Z

.field public mIsInsertionForTesting:Z

.field public mIsPasswordType:Z

.field public mLastSelectedText:Ljava/lang/String;

.field public mLastSelectionOffset:I

.field public mNativeSelectionPopupController:J

.field public mNonSelectionCallback:Landroid/view/ActionMode$Callback;

.field public mPastePopupMenu:Lorg/chromium/content/browser/selection/PastePopupMenu;

.field public mPopupController:Lorg/chromium/content/browser/PopupController;

.field public mPreserveSelectionOnNextLossOfFocus:Z

.field public mRepeatingHideRunnable:Ljava/lang/Runnable;

.field public mResultCallback:Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;

.field public mSelectionClient:Lorg/chromium/content_public/browser/SelectionClient;

.field public mSelectionMetricsLogger:Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;

.field public final mSelectionRect:Landroid/graphics/Rect;

.field public mUnselectAllOnDismiss:Z

.field public mView:Landroid/view/View;

.field public mWasPastePopupShowingOnInsertionDragStart:Z

.field public mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

.field public mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;-><init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content/browser/PopupController;Z)V

    .line 2
    sget-object p1, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;->EMPTY_CALLBACK:Lorg/chromium/content_public/browser/ActionModeCallbackHelper$EmptyActionCallback;

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->setActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content/browser/PopupController;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionRect:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHandler:Landroid/os/Handler;

    .line 6
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 7
    iput-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mPopupController:Lorg/chromium/content/browser/PopupController;

    .line 8
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    .line 9
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    .line 10
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mView:Landroid/view/View;

    .line 12
    invoke-virtual {p1, p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->addObserver(Lorg/chromium/ui/base/ViewAndroidDelegate$ContainerViewObserver;)V

    :cond_0
    const/4 p1, 0x7

    .line 13
    iput p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mAllowedMenuItems:I

    .line 14
    new-instance p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$1;

    invoke-direct {p1, p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$1;-><init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mRepeatingHideRunnable:Ljava/lang/Runnable;

    .line 15
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/WindowEventObserverManager;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/WindowEventObserverManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1, p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->addObserver(Lorg/chromium/content/browser/WindowEventObserver;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 17
    invoke-static {}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImplJni;->get()Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$Natives;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-interface {p1, p0, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$Natives;->init(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Lorg/chromium/content_public/browser/WebContents;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mNativeSelectionPopupController:J

    .line 18
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1, p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->addEventObserver(Lorg/chromium/content_public/browser/ImeEventObserver;)V

    .line 20
    :cond_2
    new-instance p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;-><init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$1;)V

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mResultCallback:Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;

    const-string p1, ""

    .line 21
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectedText:Ljava/lang/String;

    .line 22
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->initHandleObserver()V

    .line 23
    invoke-static {}, Lorg/chromium/content/browser/ContentClassFactory;->get()Lorg/chromium/content/browser/ContentClassFactory;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/content/browser/ContentClassFactory;->createAddtionalMenuItemProvider()Lorg/chromium/content/browser/selection/AdditionalMenuItemProvider;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mAdditionalMenuItemProvider:Lorg/chromium/content/browser/selection/AdditionalMenuItemProvider;

    .line 24
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getPopupController()Lorg/chromium/content/browser/PopupController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/content/browser/PopupController;->registerPopup(Lorg/chromium/content/browser/PopupController$HideablePopup;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHidden:Z

    return p0
.end method

.method public static synthetic access$1000(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Lorg/chromium/content/browser/webcontents/WebContentsImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    return-object p0
.end method

.method public static synthetic access$1100(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionMetricsLogger:Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;

    return-object p0
.end method

.method public static synthetic access$1200(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectedText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectionOffset:I

    return p0
.end method

.method public static synthetic access$200(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getDefaultHideDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$300(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mRepeatingHideRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hideActionModeTemporarily(J)V

    return-void
.end method

.method public static synthetic access$700(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->dismissTextHandles()V

    return-void
.end method

.method public static synthetic access$800(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->canPaste()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Lorg/chromium/content_public/browser/SelectionClient$Result;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    return-object p0
.end method

.method public static synthetic access$902(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Lorg/chromium/content_public/browser/SelectionClient$Result;)Lorg/chromium/content_public/browser/SelectionClient$Result;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    return-object p1
.end method

.method private canPaste()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    return v0
.end method

.method private createActionMenu(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->initializeMenu(Landroid/content/Context;Landroid/view/ActionMode;Landroid/view/Menu;)V

    .line 2
    invoke-direct {p0, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->updateAssistMenuItem(Landroid/view/Menu;)V

    .line 3
    invoke-direct {p0, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->removeActionMenuItemsIfNecessary(Landroid/view/Menu;)V

    .line 4
    invoke-static {p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->setPasteAsPlainTextMenuItemTitle(Landroid/view/Menu;)V

    .line 5
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mAdditionalMenuItemProvider:Lorg/chromium/content/browser/selection/AdditionalMenuItemProvider;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 7
    iget-object v2, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->textClassification:Landroid/view/textclassifier/TextClassification;

    iget-object v0, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->additionalIcons:Ljava/util/List;

    invoke-interface {v1, p1, p2, v2, v0}, Lorg/chromium/content/browser/selection/AdditionalMenuItemProvider;->addMenuItems(Landroid/content/Context;Landroid/view/Menu;Landroid/view/textclassifier/TextClassification;Ljava/util/List;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasSelection()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isSelectionPassword()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->initializeTextProcessingMenu(Landroid/view/Menu;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private createAndShowPastePopup()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->supportsFloatingActionMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->canPaste()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mNonSelectionCallback:Landroid/view/ActionMode$Callback;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyPastePopup()V

    .line 4
    new-instance v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$2;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$2;-><init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V

    .line 5
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v1}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->supportsFloatingActionMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    new-instance v2, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;

    iget-object v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mView:Landroid/view/View;

    iget-object v4, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mNonSelectionCallback:Landroid/view/ActionMode$Callback;

    invoke-direct {v2, v1, v3, v0, v4}, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/chromium/content/browser/selection/PastePopupMenu$PastePopupMenuDelegate;Landroid/view/ActionMode$Callback;)V

    iput-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mPastePopupMenu:Lorg/chromium/content/browser/selection/PastePopupMenu;

    goto :goto_0

    .line 8
    :cond_3
    new-instance v2, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;

    iget-object v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mView:Landroid/view/View;

    invoke-direct {v2, v1, v3, v0}, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/chromium/content/browser/selection/PastePopupMenu$PastePopupMenuDelegate;)V

    iput-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mPastePopupMenu:Lorg/chromium/content/browser/selection/PastePopupMenu;

    .line 9
    :goto_0
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->showPastePopup()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static createForTesting(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;
    .locals 3

    .line 2
    new-instance v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;-><init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content/browser/PopupController;Z)V

    return-object v0
.end method

.method public static createForTesting(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content/browser/PopupController;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;-><init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content/browser/PopupController;Z)V

    return-object v0
.end method

.method public static createProcessTextIntent()Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private createProcessTextIntentForResolveInfo(Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isFocusedNodeEditable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->createProcessTextIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private dismissTextHandles()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderWidgetHostView()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderWidgetHostView()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->dismissTextHandles()V

    :cond_0
    return-void
.end method

.method private dropFocus()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyActionModeAndUnselect()V

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->dismissTextHandles()V

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/PopupController;->hideAll(Lorg/chromium/content_public/browser/WebContents;)V

    .line 4
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->clearSelection()V

    return-void
.end method

.method public static fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;
    .locals 2

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const-class v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$UserDataFactoryLazyHolder;->access$000()Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;)Lorg/chromium/base/UserData;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    return-object p0
.end method

.method private getActionType(II)I
    .locals 2

    const/16 v0, 0x69

    const v1, 0x1020041

    if-ne p2, v1, :cond_0

    return v0

    .line 1
    :cond_0
    sget p2, Lorg/chromium/android_webview/R$id;->select_action_menu_select_all:I

    if-ne p1, p2, :cond_1

    const/16 p1, 0xc8

    return p1

    .line 2
    :cond_1
    sget p2, Lorg/chromium/android_webview/R$id;->select_action_menu_cut:I

    if-ne p1, p2, :cond_2

    const/16 p1, 0x67

    return p1

    .line 3
    :cond_2
    sget p2, Lorg/chromium/android_webview/R$id;->select_action_menu_copy:I

    if-ne p1, p2, :cond_3

    const/16 p1, 0x65

    return p1

    .line 4
    :cond_3
    sget p2, Lorg/chromium/android_webview/R$id;->select_action_menu_paste:I

    if-eq p1, p2, :cond_7

    sget p2, Lorg/chromium/android_webview/R$id;->select_action_menu_paste_as_plain_text:I

    if-ne p1, p2, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    sget p2, Lorg/chromium/android_webview/R$id;->select_action_menu_share:I

    if-ne p1, p2, :cond_5

    const/16 p1, 0x68

    return p1

    :cond_5
    if-ne p1, v1, :cond_6

    return v0

    :cond_6
    const/16 p1, 0x6c

    return p1

    :cond_7
    :goto_0
    const/16 p1, 0x66

    return p1
.end method

.method private getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private getDefaultHideDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->supportsFloatingActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/base/compat/ApiHelperForM;->getDefaultActionModeHideDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method private getDeviceScaleFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getDeviceScaleFactor()F

    move-result v0

    return v0
.end method

.method private getPopupController()Lorg/chromium/content/browser/PopupController;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mPopupController:Lorg/chromium/content/browser/PopupController;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/PopupController;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/PopupController;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mPopupController:Lorg/chromium/content/browser/PopupController;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mPopupController:Lorg/chromium/content/browser/PopupController;

    return-object v0
.end method

.method private getSelectionRectRelativeToContainingView()Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getDeviceScaleFactor()F

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v4, v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    float-to-int v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 4
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getContentOffsetYPix()F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object v1
.end method

.method private hasStyleSpan(Landroid/text/Spanned;)Z
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Landroid/text/style/CharacterStyle;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/text/style/ParagraphStyle;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-class v5, Landroid/text/style/UpdateAppearance;

    aput-object v5, v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget-object v5, v1, v2

    const/4 v6, -0x1

    .line 3
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v7

    invoke-interface {p1, v6, v7, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private hideActionMode(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isFloatingActionMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHidden:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHidden:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mRepeatingHideRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mRepeatingHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x12c

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hideActionModeTemporarily(J)V

    :goto_0
    return-void
.end method

.method private hideActionModeTemporarily(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mActionMode:Landroid/view/ActionMode;

    invoke-static {v0, p1, p2}, Lorg/chromium/base/compat/ApiHelperForM;->hideActionMode(Landroid/view/ActionMode;J)V

    :cond_0
    return-void
.end method

.method private initHandleObserver()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/ContentClassFactory;->get()Lorg/chromium/content/browser/ContentClassFactory;

    move-result-object v0

    new-instance v1, Lg0/b/d/b/d0/c;

    invoke-direct {v1, p0}, Lg0/b/d/b/d0/c;-><init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/ContentClassFactory;->createHandleObserver(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$ReadbackViewCallback;)Lorg/chromium/content/browser/selection/SelectionInsertionHandleObserver;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHandleObserver:Lorg/chromium/content/browser/selection/SelectionInsertionHandleObserver;

    return-void
.end method

.method public static initializeMenu(Landroid/content/Context;Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->sMustUseWebContentsContext:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    sget v0, Lorg/chromium/android_webview/R$menu;->select_action_menu:I

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    :cond_0
    new-instance p1, Landroid/view/MenuInflater;

    invoke-direct {p1, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    sget p0, Lorg/chromium/android_webview/R$menu;->select_action_menu:I

    invoke-virtual {p1, p0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method private isFloatingActionMode()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->supportsFloatingActionMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mActionMode:Landroid/view/ActionMode;

    .line 2
    invoke-static {v0}, Lorg/chromium/base/compat/ApiHelperForM;->getActionModeType(Landroid/view/ActionMode;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isIncognito()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->isIncognito()Z

    move-result v0

    return v0
.end method

.method private isSelectActionModeAllowed(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mAllowedMenuItems:I

    and-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v2, :cond_2

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isShareAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method private isShareAvailable()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000

    .line 3
    invoke-static {v0, v1}, Lorg/chromium/base/PackageManagerUtils;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private nativeSelectionPopupControllerDestroyed()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mNativeSelectionPopupController:J

    return-void
.end method

.method private onSelectWordAroundCaretAck(ZII)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionClient:Lorg/chromium/content_public/browser/SelectionClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/content_public/browser/SelectionClient;->selectWordAroundCaretAck(ZII)V

    :cond_0
    return-void
.end method

.method private processText(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "MobileActionMode.ProcessTextIntent"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getSelectedText()Ljava/lang/String;

    move-result-object v0

    const v1, 0x186a0

    invoke-static {v0, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->sanitizeQuery(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "android.intent.extra.PROCESS_TEXT"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    new-instance v1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$3;

    invoke-direct {v1, p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$3;-><init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/chromium/ui/base/WindowAndroid;->showIntent(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private removeActionMenuItemsIfNecessary(Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isFocusedNodeEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->canPaste()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sget v0, Lorg/chromium/android_webview/R$id;->select_action_menu_paste:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 3
    sget v0, Lorg/chromium/android_webview/R$id;->select_action_menu_paste_as_plain_text:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->canPasteAsPlainText()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget v0, Lorg/chromium/android_webview/R$id;->select_action_menu_paste_as_plain_text:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    sget v0, Lorg/chromium/android_webview/R$id;->select_action_menu_select_all:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 8
    sget v0, Lorg/chromium/android_webview/R$id;->select_action_menu_cut:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 9
    sget v0, Lorg/chromium/android_webview/R$id;->select_action_menu_copy:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 10
    sget v0, Lorg/chromium/android_webview/R$id;->select_action_menu_share:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 11
    sget v0, Lorg/chromium/android_webview/R$id;->select_action_menu_web_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isFocusedNodeEditable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    sget v0, Lorg/chromium/android_webview/R$id;->select_action_menu_cut:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isFocusedNodeEditable()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isSelectActionModeAllowed(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    :cond_5
    sget v0, Lorg/chromium/android_webview/R$id;->select_action_menu_share:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 16
    :cond_6
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isFocusedNodeEditable()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isIncognito()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isSelectActionModeAllowed(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    :cond_7
    sget v0, Lorg/chromium/android_webview/R$id;->select_action_menu_web_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 19
    :cond_8
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isSelectionPassword()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    sget v0, Lorg/chromium/android_webview/R$id;->select_action_menu_copy:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 21
    sget v0, Lorg/chromium/android_webview/R$id;->select_action_menu_cut:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_9
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->dropFocus()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    return-void
.end method

.method public static sanitizeQuery(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Truncating oversized query ("

    .line 2
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SelectionPopupCtlr"

    invoke-static {v3, v0, v2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u2026"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static setMustUseWebContentsContext()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->sMustUseWebContentsContext:Z

    return-void
.end method

.method public static setPasteAsPlainTextMenuItemTitle(Landroid/view/Menu;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Lorg/chromium/android_webview/R$id;->select_action_menu_paste_as_plain_text:I

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x1040019

    .line 2
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-void
.end method

.method public static setShouldGetReadbackViewFromWindowAndroid()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->sShouldGetReadbackViewFromWindowAndroid:Z

    return-void
.end method

.method private setTextHandlesTemporarilyHidden(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mNativeSelectionPopupController:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImplJni;->get()Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mNativeSelectionPopupController:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$Natives;->setTextHandlesTemporarilyHidden(JLorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Z)V

    return-void
.end method

.method private showContextMenuAtTouchHandle(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderWidgetHostView()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderWidgetHostView()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->showContextMenuAtTouchHandle(II)V

    :cond_0
    return-void
.end method

.method private showPastePopup()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mPastePopupMenu:Lorg/chromium/content/browser/selection/PastePopupMenu;

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getSelectionRectRelativeToContainingView()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/chromium/content/browser/selection/PastePopupMenu;->show(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private startFloatingActionMode()Landroid/view/ActionMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mView:Landroid/view/View;

    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mCallback:Landroid/view/ActionMode$Callback;

    invoke-static {v0, p0, v1}, Lorg/chromium/content/browser/ContentApiHelperForM;->startActionMode(Landroid/view/View;Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method private updateAssistMenuItem(Landroid/view/Menu;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/SelectionClient$Result;->hasNamedAction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lorg/chromium/android_webview/R$id;->select_action_menu_assist_items:I

    const v1, 0x1020041

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    iget-object v3, v3, Lorg/chromium/content_public/browser/SelectionClient$Result;->label:Ljava/lang/CharSequence;

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    iget-object v0, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->icon:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->sShouldGetReadbackViewFromWindowAndroid:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getReadbackView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mView:Landroid/view/View;

    return-object v0
.end method

.method public canPasteAsPlainText()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mCanEditRichly:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    const-string v2, "clipboard"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 5
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "text/plain"

    .line 9
    invoke-virtual {v2, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    .line 11
    check-cast v0, Landroid/text/Spanned;

    .line 12
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasStyleSpan(Landroid/text/Spanned;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const-string v0, "text/html"

    .line 13
    invoke-virtual {v2, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public canSelectAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mCanSelectAllForPastePopup:Z

    return v0
.end method

.method public clearSelection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->collapseSelection()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    :cond_1
    :goto_0
    return-void
.end method

.method public copy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->copy()V

    return-void
.end method

.method public cut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->cut()V

    return-void
.end method

.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, Lg0/b/b/o;->$default$destroy(Lorg/chromium/base/UserData;)V

    return-void
.end method

.method public destroyActionModeAndKeepSelection()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mUnselectAllOnDismiss:Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->finishActionMode()V

    return-void
.end method

.method public destroyActionModeAndUnselect()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mUnselectAllOnDismiss:Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->finishActionMode()V

    return-void
.end method

.method public destroyPastePopup()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isPastePopupShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mPastePopupMenu:Lorg/chromium/content/browser/selection/PastePopupMenu;

    invoke-interface {v0}, Lorg/chromium/content/browser/selection/PastePopupMenu;->hide()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mPastePopupMenu:Lorg/chromium/content/browser/selection/PastePopupMenu;

    :cond_0
    return-void
.end method

.method public destroySelectActionMode()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->finishActionMode()V

    return-void
.end method

.method public doAssistAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/SelectionClient$Result;->hasNamedAction()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    iget-object v1, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mView:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    iget-object v1, v1, Lorg/chromium/content_public/browser/SelectionClient$Result;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public finishActionMode()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHidden:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mRepeatingHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mActionMode:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method

.method public getActionModeCallbackHelper()Lorg/chromium/content_public/browser/ActionModeCallbackHelper;
    .locals 0

    return-object p0
.end method

.method public getAllowedMenuItemIfAny(Landroid/view/ActionMode;Landroid/view/MenuItem;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    move-result p2

    .line 4
    sget v1, Lorg/chromium/android_webview/R$id;->select_action_menu_share:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    sget v1, Lorg/chromium/android_webview/R$id;->select_action_menu_web_search:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    return p1

    .line 6
    :cond_2
    sget p1, Lorg/chromium/android_webview/R$id;->select_action_menu_text_processing_menus:I

    if-ne p2, p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    return v0
.end method

.method public getClassificationResult()Lorg/chromium/content_public/browser/SelectionClient$Result;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    return-object v0
.end method

.method public getCustomTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getSelectionClient()Lorg/chromium/content_public/browser/SelectionClient;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lorg/chromium/content_public/browser/SelectionClient;->getCustomTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getGestureListenerManager()Lorg/chromium/content/browser/GestureListenerManagerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public getPreserveSelectionOnNextLossOfFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mPreserveSelectionOnNextLossOfFocus:Z

    return v0
.end method

.method public getResultCallback()Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mResultCallback:Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;

    return-object v0
.end method

.method public getSelectedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectedText:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectionClient()Lorg/chromium/content_public/browser/SelectionClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionClient:Lorg/chromium/content_public/browser/SelectionClient;

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getSelectionClient()Lorg/chromium/content_public/browser/SelectionClient;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lorg/chromium/content_public/browser/SelectionClient;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hasSelection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHasSelection:Z

    return v0
.end method

.method public hide()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyPastePopup()V

    return-void
.end method

.method public hidePopupsAndPreserveSelection()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyActionModeAndKeepSelection()V

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getPopupController()Lorg/chromium/content/browser/PopupController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/PopupController;->hideAllPopups()V

    return-void
.end method

.method public initializeTextProcessingMenu(Landroid/view/Menu;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isSelectActionModeAllowed(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->createProcessTextIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/base/PackageManagerUtils;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 6
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v4, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 8
    sget v5, Lorg/chromium/android_webview/R$id;->select_action_menu_text_processing_menus:I

    add-int/lit8 v6, v2, 0x64

    invoke-interface {p1, v5, v1, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 9
    invoke-direct {p0, v3}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->createProcessTextIntentForResolveInfo(Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v4, 0x1

    .line 10
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public invalidateContentRect()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->supportsFloatingActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mActionMode:Landroid/view/ActionMode;

    invoke-static {v0}, Lorg/chromium/base/compat/ApiHelperForM;->invalidateContentRectOnActionMode(Landroid/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public isActionModeSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mCallback:Landroid/view/ActionMode$Callback;

    sget-object v1, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;->EMPTY_CALLBACK:Lorg/chromium/content_public/browser/ActionModeCallbackHelper$EmptyActionCallback;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActionModeValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFocusedNodeEditable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mEditable:Z

    return v0
.end method

.method public isInsertionForTesting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsInsertionForTesting:Z

    return v0
.end method

.method public isPastePopupShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mPastePopupMenu:Lorg/chromium/content/browser/selection/PastePopupMenu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSelectActionBarShowing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result v0

    return v0
.end method

.method public isSelectionPassword()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsPasswordType:Z

    return v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasSelection()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionMetricsLogger:Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectedText:Ljava/lang/String;

    iget v5, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectionOffset:I

    .line 6
    invoke-direct {p0, v0, v2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getActionType(II)I

    move-result v6

    iget-object v7, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    .line 7
    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;->logSelectionAction(Ljava/lang/String;IILorg/chromium/content_public/browser/SelectionClient$Result;)V

    .line 8
    :cond_1
    sget v3, Lorg/chromium/android_webview/R$id;->select_action_menu_assist_items:I

    const v4, 0x1020041

    if-ne v2, v3, :cond_2

    if-ne v0, v4, :cond_2

    .line 9
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->doAssistAction()V

    .line 10
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto/16 :goto_0

    .line 11
    :cond_2
    sget v3, Lorg/chromium/android_webview/R$id;->select_action_menu_select_all:I

    if-ne v0, v3, :cond_3

    .line 12
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->selectAll()V

    goto :goto_0

    .line 13
    :cond_3
    sget v3, Lorg/chromium/android_webview/R$id;->select_action_menu_cut:I

    if-ne v0, v3, :cond_4

    .line 14
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->cut()V

    .line 15
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 16
    :cond_4
    sget v3, Lorg/chromium/android_webview/R$id;->select_action_menu_copy:I

    if-ne v0, v3, :cond_5

    .line 17
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->copy()V

    .line 18
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 19
    :cond_5
    sget v3, Lorg/chromium/android_webview/R$id;->select_action_menu_paste:I

    if-ne v0, v3, :cond_6

    .line 20
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->paste()V

    .line 21
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 22
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v3, v5, :cond_7

    sget v3, Lorg/chromium/android_webview/R$id;->select_action_menu_paste_as_plain_text:I

    if-ne v0, v3, :cond_7

    .line 23
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->pasteAsPlainText()V

    .line 24
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 25
    :cond_7
    sget v3, Lorg/chromium/android_webview/R$id;->select_action_menu_share:I

    if-ne v0, v3, :cond_8

    .line 26
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->share()V

    .line 27
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 28
    :cond_8
    sget v3, Lorg/chromium/android_webview/R$id;->select_action_menu_web_search:I

    if-ne v0, v3, :cond_9

    .line 29
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->search()V

    .line 30
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 31
    :cond_9
    sget v0, Lorg/chromium/android_webview/R$id;->select_action_menu_text_processing_menus:I

    if-ne v2, v0, :cond_a

    .line 32
    invoke-interface {p2}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->processText(Landroid/content/Intent;)V

    goto :goto_0

    :cond_a
    if-ne v2, v4, :cond_c

    .line 33
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mAdditionalMenuItemProvider:Lorg/chromium/content/browser/selection/AdditionalMenuItemProvider;

    if-eqz v0, :cond_b

    .line 34
    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mView:Landroid/view/View;

    invoke-interface {v0, p2, v2}, Lorg/chromium/content/browser/selection/AdditionalMenuItemProvider;->performAction(Landroid/view/MenuItem;Landroid/view/View;)V

    .line 35
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_b
    :goto_0
    return v1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->updateTextSelectionUI(Z)V

    return-void
.end method

.method public synthetic onBeforeSendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/e/a/f;->$default$onBeforeSendKeyEvent(Lorg/chromium/content_public/browser/ImeEventObserver;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/d/b/z;->$default$onConfigurationChanged(Lorg/chromium/content/browser/WindowEventObserver;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {p2}, Lorg/chromium/ui/base/DeviceFormFactor;->isWindowOnTablet(Lorg/chromium/ui/base/WindowAndroid;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    sget v1, Lorg/chromium/android_webview/R$string;->actionbar_textselection_title:I

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

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

.method public onDestroyActionMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mActionMode:Landroid/view/ActionMode;

    .line 2
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mUnselectAllOnDismiss:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->clearSelection()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->updateTextSelectionUI(Z)V

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

.method public onDragUpdate(IFF)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lorg/chromium/base/BuildInfo;->isAtLeastS()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHandleObserver:Lorg/chromium/content/browser/selection/SelectionInsertionHandleObserver;

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getDeviceScaleFactor()F

    move-result p1

    mul-float p2, p2, p1

    mul-float p3, p3, p1

    .line 4
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getContentOffsetYPix()F

    move-result p1

    add-float/2addr p1, p3

    .line 5
    iget-object p3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHandleObserver:Lorg/chromium/content/browser/selection/SelectionInsertionHandleObserver;

    invoke-interface {p3, p2, p1}, Lorg/chromium/content/browser/selection/SelectionInsertionHandleObserver;->handleDragStartedOrMoved(FF)V

    :cond_1
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getSelectionRectRelativeToContainingView()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic onImeEvent()V
    .locals 0

    invoke-static {p0}, Lg0/b/e/a/f;->$default$onImeEvent(Lorg/chromium/content_public/browser/ImeEventObserver;)V

    return-void
.end method

.method public onNodeAttributeUpdated(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->updateSelectionState(ZZ)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mAdditionalMenuItemProvider:Lorg/chromium/content/browser/selection/AdditionalMenuItemProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/chromium/content/browser/selection/AdditionalMenuItemProvider;->clearMenuItemListeners()V

    .line 3
    :cond_0
    sget v0, Lorg/chromium/android_webview/R$id;->select_action_menu_default_items:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->removeGroup(I)V

    .line 4
    sget v0, Lorg/chromium/android_webview/R$id;->select_action_menu_assist_items:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->removeGroup(I)V

    .line 5
    sget v0, Lorg/chromium/android_webview/R$id;->select_action_menu_text_processing_menus:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->removeGroup(I)V

    const v0, 0x1020041

    .line 6
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeGroup(I)V

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->createActionMenu(Landroid/view/ActionMode;Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onReceivedProcessTextResult(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasSelection()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isFocusedNodeEditable()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "android.intent.extra.PROCESS_TEXT"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->replace(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic onRefreshRateChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onRefreshRateChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;F)V

    return-void
.end method

.method public onRotationChanged(I)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hidePopupsAndPreserveSelection()V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->showActionModeOrClearOnFailure()V

    :cond_0
    return-void
.end method

.method public onSelectionChanged(Ljava/lang/String;)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionMetricsLogger:Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectedText:Ljava/lang/String;

    iget v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectionOffset:I

    const/16 v3, 0x6b

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;->logSelectionAction(Ljava/lang/String;IILorg/chromium/content_public/browser/SelectionClient$Result;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyActionModeAndKeepSelection()V

    .line 5
    :cond_2
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectedText:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionClient:Lorg/chromium/content_public/browser/SelectionClient;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/SelectionClient;->onSelectionChanged(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onSelectionEvent(IIIII)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    if-ne p2, p4, :cond_0

    add-int/lit8 p4, p4, 0x1

    :cond_0
    if-ne p3, p5, :cond_1

    add-int/lit8 p5, p5, 0x1

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWasPastePopupShowingOnInsertionDragStart:Z

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionRect:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p3, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->showContextMenuAtTouchHandle(II)V

    .line 3
    :cond_2
    iput-boolean v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWasPastePopupShowingOnInsertionDragStart:Z

    .line 4
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHandleObserver:Lorg/chromium/content/browser/selection/SelectionInsertionHandleObserver;

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Lorg/chromium/content/browser/selection/SelectionInsertionHandleObserver;->handleDragStopped()V

    .line 6
    :cond_3
    iput-boolean v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsInHandleDragging:Z

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isPastePopupShowing()Z

    move-result p2

    iput-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWasPastePopupShowingOnInsertionDragStart:Z

    .line 8
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyPastePopup()V

    .line 9
    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsInHandleDragging:Z

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyPastePopup()V

    .line 11
    iput-boolean v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsInsertionForTesting:Z

    .line 12
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasSelection()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_2

    .line 13
    :pswitch_3
    iget-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWasPastePopupShowingOnInsertionDragStart:Z

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyPastePopup()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionRect:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p3, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->showContextMenuAtTouchHandle(II)V

    .line 16
    :goto_0
    iput-boolean v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWasPastePopupShowingOnInsertionDragStart:Z

    goto/16 :goto_2

    .line 17
    :pswitch_4
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getGestureListenerManager()Lorg/chromium/content/browser/GestureListenerManagerImpl;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->isScrollInProgress()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isPastePopupShowing()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->showPastePopup()V

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyPastePopup()V

    .line 21
    :goto_1
    iget-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsInHandleDragging:Z

    if-eqz p2, :cond_8

    .line 22
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->performHapticFeedback()V

    goto :goto_2

    .line 23
    :pswitch_5
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionRect:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsInsertionForTesting:Z

    goto :goto_2

    .line 25
    :pswitch_6
    invoke-direct {p0, p2, p5}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->showContextMenuAtTouchHandle(II)V

    .line 26
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHandleObserver:Lorg/chromium/content/browser/selection/SelectionInsertionHandleObserver;

    if-eqz p2, :cond_6

    .line 27
    invoke-interface {p2}, Lorg/chromium/content/browser/selection/SelectionInsertionHandleObserver;->handleDragStopped()V

    .line 28
    :cond_6
    iput-boolean v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsInHandleDragging:Z

    goto :goto_2

    .line 29
    :pswitch_7
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hideActionMode(Z)V

    .line 30
    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsInHandleDragging:Z

    goto :goto_2

    :pswitch_8
    const-string p2, ""

    .line 31
    iput-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectedText:Ljava/lang/String;

    .line 32
    iput v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectionOffset:I

    .line 33
    iput-boolean v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHasSelection:Z

    .line 34
    iput-boolean v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mUnselectAllOnDismiss:Z

    .line 35
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 36
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionClient:Lorg/chromium/content_public/browser/SelectionClient;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lorg/chromium/content_public/browser/SelectionClient;->cancelAllRequests()V

    .line 37
    :cond_7
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->finishActionMode()V

    goto :goto_2

    .line 38
    :pswitch_9
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->invalidateContentRect()V

    .line 40
    iget-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsInHandleDragging:Z

    if-eqz p2, :cond_8

    .line 41
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->performHapticFeedback()V

    goto :goto_2

    .line 42
    :pswitch_a
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    :cond_8
    :goto_2
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionClient:Lorg/chromium/content_public/browser/SelectionClient;

    if-eqz p2, :cond_9

    .line 44
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getDeviceScaleFactor()F

    move-result p2

    .line 45
    iget-object p3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionRect:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    mul-float p4, p4, p2

    float-to-int p4, p4

    .line 46
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p2, p3

    .line 47
    iget-object p3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionClient:Lorg/chromium/content_public/browser/SelectionClient;

    int-to-float p4, p4

    int-to-float p2, p2

    invoke-interface {p3, p1, p4, p2}, Lorg/chromium/content_public/browser/SelectionClient;->onSelectionEvent(IFF)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUpdateContainerView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->finishActionMode()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mUnselectAllOnDismiss:Z

    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyPastePopup()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 5
    :cond_1
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mView:Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->initHandleObserver()V

    return-void
.end method

.method public onViewFocusChanged(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->restoreSelectionPopupsIfNecessary()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->cancelRequestToScrollFocusedEditableNodeIntoView()V

    .line 4
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getPreserveSelectionOnNextLossOfFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->setPreserveSelectionOnNextLossOfFocus(Z)V

    .line 6
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hidePopupsAndPreserveSelection()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->dropFocus()V

    :goto_0
    return-void
.end method

.method public onWindowAndroidChanged(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->reset()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    .line 3
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->initHandleObserver()V

    .line 5
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyPastePopup()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->supportsFloatingActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mActionMode:Landroid/view/ActionMode;

    invoke-static {v0, p1}, Lorg/chromium/base/compat/ApiHelperForM;->onWindowFocusChangedOnActionMode(Landroid/view/ActionMode;Z)V

    :cond_0
    return-void
.end method

.method public paste()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->paste()V

    return-void
.end method

.method public pasteAsPlainText()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->pasteAsPlainText()V

    return-void
.end method

.method public performHapticFeedback()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public restoreSelectionPopupsIfNecessary()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->showActionModeOrClearOnFailure()V

    :cond_0
    return-void
.end method

.method public search()V
    .locals 4

    const-string v0, "MobileActionMode.WebSearch"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getSelectedText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->sanitizeQuery(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.WEB_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "new_search"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "query"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.android.browser.application_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public selectAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->selectAll()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isFocusedNodeEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MobileActionMode.SelectAllWasEditable"

    .line 4
    invoke-static {v0}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "MobileActionMode.SelectAllWasNonEditable"

    .line 5
    invoke-static {v0}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mCallback:Landroid/view/ActionMode$Callback;

    return-void
.end method

.method public setAllowedMenuItems(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mAllowedMenuItems:I

    return-void
.end method

.method public setNonSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mNonSelectionCallback:Landroid/view/ActionMode$Callback;

    return-void
.end method

.method public setPreserveSelectionOnNextLossOfFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mPreserveSelectionOnNextLossOfFocus:Z

    return-void
.end method

.method public setScrollInProgress(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hideActionMode(Z)V

    return-void
.end method

.method public setSelectionClient(Lorg/chromium/content_public/browser/SelectionClient;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionClient:Lorg/chromium/content_public/browser/SelectionClient;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/chromium/content_public/browser/SelectionClient;->getSelectionMetricsLogger()Lorg/chromium/content_public/browser/SelectionMetricsLogger;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;

    :goto_0
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionMetricsLogger:Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;

    .line 3
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    return-void
.end method

.method public setSelectionInsertionHandleObserver(Lorg/chromium/content/browser/selection/SelectionInsertionHandleObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHandleObserver:Lorg/chromium/content/browser/selection/SelectionInsertionHandleObserver;

    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getSelectionClient()Lorg/chromium/content_public/browser/SelectionClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/SelectionClient;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    :cond_0
    return-void
.end method

.method public share()V
    .locals 3

    const-string v0, "MobileActionMode.Share"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getSelectedText()Ljava/lang/String;

    move-result-object v0

    const v1, 0x186a0

    invoke-static {v0, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->sanitizeQuery(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    sget v2, Lorg/chromium/android_webview/R$string;->actionbar_share:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public showActionModeOrClearOnFailure()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isFloatingActionMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mActionMode:Landroid/view/ActionMode;

    invoke-virtual {v2}, Landroid/view/ActionMode;->invalidate()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v2, "SelectionPopupCtlr"

    const-string v3, "Ignoring NPE from ActionMode.invalidate() as workaround for L"

    .line 4
    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hideActionMode(Z)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyActionModeAndKeepSelection()V

    .line 7
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->supportsFloatingActionMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->startFloatingActionMode()Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mView:Landroid/view/View;

    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mCallback:Landroid/view/ActionMode$Callback;

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl;->runIfNecessary(Landroid/content/Context;Landroid/view/ActionMode;)V

    .line 10
    :cond_3
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mActionMode:Landroid/view/ActionMode;

    .line 11
    iput-boolean v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mUnselectAllOnDismiss:Z

    .line 12
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->clearSelection()V

    :cond_4
    :goto_2
    return-void
.end method

.method public showSelectionMenu(IIIIIZZLjava/lang/String;IZZZI)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->supportsFloatingActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p4, p5

    .line 2
    :cond_0
    iget-object p5, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionRect:Landroid/graphics/Rect;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iput-boolean p6, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mEditable:Z

    .line 4
    iput-object p8, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectedText:Ljava/lang/String;

    .line 5
    iput p9, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectionOffset:I

    .line 6
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHasSelection:Z

    .line 7
    iput-boolean p7, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsPasswordType:Z

    .line 8
    iput-boolean p10, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mCanSelectAllForPastePopup:Z

    .line 9
    iput-boolean p11, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mCanEditRichly:Z

    .line 10
    iput-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mUnselectAllOnDismiss:Z

    .line 11
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasSelection()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionMetricsLogger:Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;

    const/16 p2, 0x9

    if-eqz p1, :cond_4

    const/4 p3, 0x7

    if-eq p13, p3, :cond_4

    if-eq p13, p2, :cond_3

    const/16 p3, 0xa

    if-eq p13, p3, :cond_2

    .line 13
    iget-object p3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectedText:Ljava/lang/String;

    iget p4, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectionOffset:I

    invoke-virtual {p1, p3, p4, p6}, Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;->logSelectionStarted(Ljava/lang/String;IZ)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectedText:Ljava/lang/String;

    iget p4, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectionOffset:I

    const/16 p5, 0xc9

    const/4 p6, 0x0

    invoke-virtual {p1, p3, p4, p5, p6}, Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;->logSelectionAction(Ljava/lang/String;IILorg/chromium/content_public/browser/SelectionClient$Result;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectedText:Ljava/lang/String;

    iget p4, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectionOffset:I

    iget-object p5, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    invoke-virtual {p1, p3, p4, p5}, Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;->logSelectionModified(Ljava/lang/String;ILorg/chromium/content_public/browser/SelectionClient$Result;)V

    :cond_4
    :goto_1
    if-ne p13, p2, :cond_5

    .line 16
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->showActionModeOrClearOnFailure()V

    return-void

    .line 17
    :cond_5
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionClient:Lorg/chromium/content_public/browser/SelectionClient;

    if-eqz p1, :cond_6

    .line 18
    invoke-interface {p1, p12}, Lorg/chromium/content_public/browser/SelectionClient;->requestSelectionPopupUpdates(Z)Z

    move-result p1

    if-nez p1, :cond_8

    .line 19
    :cond_6
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->showActionModeOrClearOnFailure()V

    goto :goto_2

    .line 20
    :cond_7
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->createAndShowPastePopup()V

    :cond_8
    :goto_2
    return-void
.end method

.method public supportsFloatingActionMode()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateSelectionState(ZZ)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyPastePopup()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isFocusedNodeEditable()Z

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isSelectionPassword()Z

    move-result v0

    if-eq p2, v0, :cond_2

    .line 3
    :cond_1
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mEditable:Z

    .line 4
    iput-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsPasswordType:Z

    .line 5
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mActionMode:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :cond_2
    return-void
.end method

.method public updateTextSelectionUI(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->setTextHandlesTemporarilyHidden(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->restoreSelectionPopupsIfNecessary()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyActionModeAndKeepSelection()V

    .line 4
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getPopupController()Lorg/chromium/content/browser/PopupController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/content/browser/PopupController;->hideAllPopups()V

    :goto_0
    return-void
.end method

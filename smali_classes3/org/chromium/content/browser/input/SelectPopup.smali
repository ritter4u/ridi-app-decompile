.class public Lorg/chromium/content/browser/input/SelectPopup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/PopupController$HideablePopup;
.implements Lorg/chromium/ui/base/ViewAndroidDelegate$ContainerViewObserver;
.implements Lorg/chromium/content/browser/WindowEventObserver;
.implements Lorg/chromium/base/UserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/input/SelectPopup$Natives;,
        Lorg/chromium/content/browser/input/SelectPopup$UserDataFactoryLazyHolder;,
        Lorg/chromium/content/browser/input/SelectPopup$Ui;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mContainerView:Landroid/view/View;

.field public mNativeSelectPopup:J

.field public mNativeSelectPopupSourceFrame:J

.field public mPopupView:Lorg/chromium/content/browser/input/SelectPopup$Ui;

.field public final mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    iput-object p1, p0, Lorg/chromium/content/browser/input/SelectPopup;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 3
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->mContainerView:Landroid/view/View;

    .line 5
    invoke-virtual {p1, p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->addObserver(Lorg/chromium/ui/base/ViewAndroidDelegate$ContainerViewObserver;)V

    .line 6
    iget-object p1, p0, Lorg/chromium/content/browser/input/SelectPopup;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {p1, p0}, Lorg/chromium/content/browser/PopupController;->register(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content/browser/PopupController$HideablePopup;)V

    .line 7
    iget-object p1, p0, Lorg/chromium/content/browser/input/SelectPopup;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/WindowEventObserverManager;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/WindowEventObserverManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->addObserver(Lorg/chromium/content/browser/WindowEventObserver;)V

    return-void
.end method

.method public static create(Lorg/chromium/content_public/browser/WebContents;J)Lorg/chromium/content/browser/input/SelectPopup;
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/chromium/content/browser/input/SelectPopup;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/SelectPopup;

    move-result-object p0

    .line 2
    iput-wide p1, p0, Lorg/chromium/content/browser/input/SelectPopup;->mNativeSelectPopup:J

    return-object p0
.end method

.method public static fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/SelectPopup;
    .locals 2

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const-class v0, Lorg/chromium/content/browser/input/SelectPopup;

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/input/SelectPopup$UserDataFactoryLazyHolder;->access$000()Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;)Lorg/chromium/base/UserData;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/input/SelectPopup;

    return-object p0
.end method

.method private onNativeDestroyed()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->mNativeSelectPopup:J

    return-void
.end method

.method private show(Landroid/view/View;J[Ljava/lang/String;[IZ[IZ)V
    .locals 13
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v0, Lorg/chromium/content/browser/input/SelectPopup;->mContainerView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lorg/chromium/content/browser/input/SelectPopup;->mContainerView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v4, v0, Lorg/chromium/content/browser/input/SelectPopup;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v4}, Lorg/chromium/content/browser/PopupController;->hidePopupsAndClearSelection(Lorg/chromium/content_public/browser/WebContents;)V

    .line 3
    iget-object v4, v0, Lorg/chromium/content/browser/input/SelectPopup;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v4}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 5
    :goto_0
    array-length v7, v3

    if-ge v5, v7, :cond_2

    .line 6
    new-instance v7, Lorg/chromium/content/browser/input/SelectPopupItem;

    aget-object v8, v3, v5

    aget v9, p5, v5

    invoke-direct {v7, v8, v9}, Lorg/chromium/content/browser/input/SelectPopupItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, v0, Lorg/chromium/content/browser/input/SelectPopup;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 8
    invoke-static {v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    move-result-object v3

    .line 9
    invoke-static {}, Lorg/chromium/ui/base/DeviceFormFactor;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez p6, :cond_3

    invoke-virtual {v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isTouchExplorationEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    new-instance v3, Lorg/chromium/content/browser/input/SelectPopupDropdown;

    new-instance v7, Lg0/b/d/b/c0/h;

    invoke-direct {v7, p0}, Lg0/b/d/b/c0/h;-><init>(Lorg/chromium/content/browser/input/SelectPopup;)V

    iget-object v12, v0, Lorg/chromium/content/browser/input/SelectPopup;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    move-object v5, v3

    move-object v8, p1

    move-object v9, v4

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v5 .. v12}, Lorg/chromium/content/browser/input/SelectPopupDropdown;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;Landroid/view/View;Ljava/util/List;[IZLorg/chromium/content_public/browser/WebContents;)V

    iput-object v3, v0, Lorg/chromium/content/browser/input/SelectPopup;->mPopupView:Lorg/chromium/content/browser/input/SelectPopup$Ui;

    goto :goto_1

    .line 11
    :cond_3
    new-instance v3, Lorg/chromium/content/browser/input/SelectPopupDialog;

    new-instance v7, Lg0/b/d/b/c0/h;

    invoke-direct {v7, p0}, Lg0/b/d/b/c0/h;-><init>(Lorg/chromium/content/browser/input/SelectPopup;)V

    move-object v5, v3

    move-object v8, v4

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v5 .. v10}, Lorg/chromium/content/browser/input/SelectPopupDialog;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;Ljava/util/List;Z[I)V

    iput-object v3, v0, Lorg/chromium/content/browser/input/SelectPopup;->mPopupView:Lorg/chromium/content/browser/input/SelectPopup$Ui;

    .line 12
    :goto_1
    iput-wide v1, v0, Lorg/chromium/content/browser/input/SelectPopup;->mNativeSelectPopupSourceFrame:J

    .line 13
    iget-object v1, v0, Lorg/chromium/content/browser/input/SelectPopup;->mPopupView:Lorg/chromium/content/browser/input/SelectPopup$Ui;

    invoke-interface {v1}, Lorg/chromium/content/browser/input/SelectPopup$Ui;->show()V

    return-void

    .line 14
    :cond_4
    :goto_2
    iput-wide v1, v0, Lorg/chromium/content/browser/input/SelectPopup;->mNativeSelectPopupSourceFrame:J

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lorg/chromium/content/browser/input/SelectPopup;->selectMenuItems([I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->mPopupView:Lorg/chromium/content/browser/input/SelectPopup$Ui;

    return-void
.end method

.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, Lg0/b/b/o;->$default$destroy(Lorg/chromium/base/UserData;)V

    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->mPopupView:Lorg/chromium/content/browser/input/SelectPopup$Ui;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/chromium/content/browser/input/SelectPopup$Ui;->hide(Z)V

    :cond_0
    return-void
.end method

.method public hideWithoutCancel()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->mPopupView:Lorg/chromium/content/browser/input/SelectPopup$Ui;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lorg/chromium/content/browser/input/SelectPopup$Ui;->hide(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->mPopupView:Lorg/chromium/content/browser/input/SelectPopup$Ui;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->mNativeSelectPopupSourceFrame:J

    return-void
.end method

.method public isVisibleForTesting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->mPopupView:Lorg/chromium/content/browser/input/SelectPopup$Ui;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

.method public synthetic onDIPScaleChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onDIPScaleChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;F)V

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

.method public onUpdateContainerView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/input/SelectPopup;->mContainerView:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/SelectPopup;->hide()V

    return-void
.end method

.method public synthetic onViewFocusChanged(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/b/d/b/z;->$default$onViewFocusChanged(Lorg/chromium/content/browser/WindowEventObserver;ZZ)V

    return-void
.end method

.method public onWindowAndroidChanged(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/SelectPopup;->close()V

    return-void
.end method

.method public synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/d/b/z;->$default$onWindowFocusChanged(Lorg/chromium/content/browser/WindowEventObserver;Z)V

    return-void
.end method

.method public selectMenuItems([I)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->mNativeSelectPopup:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/input/SelectPopupJni;->get()Lorg/chromium/content/browser/input/SelectPopup$Natives;

    move-result-object v5

    iget-wide v6, p0, Lorg/chromium/content/browser/input/SelectPopup;->mNativeSelectPopup:J

    iget-wide v9, p0, Lorg/chromium/content/browser/input/SelectPopup;->mNativeSelectPopupSourceFrame:J

    move-object v8, p0

    move-object v11, p1

    invoke-interface/range {v5 .. v11}, Lorg/chromium/content/browser/input/SelectPopup$Natives;->selectMenuItems(JLorg/chromium/content/browser/input/SelectPopup;J[I)V

    .line 3
    :cond_0
    iput-wide v2, p0, Lorg/chromium/content/browser/input/SelectPopup;->mNativeSelectPopupSourceFrame:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/chromium/content/browser/input/SelectPopup;->mPopupView:Lorg/chromium/content/browser/input/SelectPopup$Ui;

    return-void
.end method

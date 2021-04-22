.class public Lorg/chromium/content/browser/input/TextSuggestionHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/WindowEventObserver;
.implements Lorg/chromium/content/browser/PopupController$HideablePopup;
.implements Lorg/chromium/base/UserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;,
        Lorg/chromium/content/browser/input/TextSuggestionHost$UserDataFactoryLazyHolder;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mIsAttachedToWindow:Z

.field public mNativeTextSuggestionHost:J

.field public mSpellCheckPopupWindow:Lorg/chromium/content/browser/input/SpellCheckPopupWindow;

.field public mTextSuggestionsPopupWindow:Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;

.field public final mViewDelegate:Lorg/chromium/ui/base/ViewAndroidDelegate;

.field public final mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

.field public mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    iput-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 3
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mContext:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    iget-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mViewDelegate:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 6
    iget-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {p1, p0}, Lorg/chromium/content/browser/PopupController;->register(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content/browser/PopupController$HideablePopup;)V

    .line 7
    iget-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/WindowEventObserverManager;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/WindowEventObserverManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->addObserver(Lorg/chromium/content/browser/WindowEventObserver;)V

    return-void
.end method

.method public static create(Lorg/chromium/content_public/browser/WebContents;J)Lorg/chromium/content/browser/input/TextSuggestionHost;
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/chromium/content/browser/input/TextSuggestionHost;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/TextSuggestionHost;

    move-result-object p0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/input/TextSuggestionHost;->setNativePtr(J)V

    return-object p0
.end method

.method public static fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/TextSuggestionHost;
    .locals 2

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const-class v0, Lorg/chromium/content/browser/input/TextSuggestionHost;

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/input/TextSuggestionHost$UserDataFactoryLazyHolder;->access$000()Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;)Lorg/chromium/base/UserData;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/input/TextSuggestionHost;

    return-object p0
.end method

.method private getContentOffsetYPix()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getContentOffsetYPix()F

    move-result v0

    return v0
.end method

.method private onNativeDestroyed()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/TextSuggestionHost;->hidePopups()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mNativeTextSuggestionHost:J

    return-void
.end method

.method private setNativePtr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mNativeTextSuggestionHost:J

    return-void
.end method

.method private showSpellCheckSuggestionMenu(DDLjava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mIsAttachedToWindow:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/input/TextSuggestionHost;->onSuggestionMenuClosed(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/TextSuggestionHost;->hidePopups()V

    .line 4
    new-instance v0, Lorg/chromium/content/browser/input/SpellCheckPopupWindow;

    iget-object v1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v3, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mViewDelegate:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 5
    invoke-virtual {v3}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lorg/chromium/content/browser/input/SpellCheckPopupWindow;-><init>(Landroid/content/Context;Lorg/chromium/content/browser/input/TextSuggestionHost;Lorg/chromium/ui/base/WindowAndroid;Landroid/view/View;)V

    iput-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mSpellCheckPopupWindow:Lorg/chromium/content/browser/input/SpellCheckPopupWindow;

    .line 6
    invoke-direct {p0}, Lorg/chromium/content/browser/input/TextSuggestionHost;->getContentOffsetYPix()F

    move-result v1

    float-to-double v1, v1

    add-double v3, p3, v1

    move-wide v1, p1

    move-object v5, p5

    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lorg/chromium/content/browser/input/SpellCheckPopupWindow;->show(DDLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private showTextSuggestionMenu(DDLjava/lang/String;[Lorg/chromium/content/browser/input/SuggestionInfo;)V
    .locals 7
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mIsAttachedToWindow:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/input/TextSuggestionHost;->onSuggestionMenuClosed(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/TextSuggestionHost;->hidePopups()V

    .line 4
    new-instance v0, Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;

    iget-object v1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v3, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mViewDelegate:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 5
    invoke-virtual {v3}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;-><init>(Landroid/content/Context;Lorg/chromium/content/browser/input/TextSuggestionHost;Lorg/chromium/ui/base/WindowAndroid;Landroid/view/View;)V

    iput-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mTextSuggestionsPopupWindow:Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;

    .line 6
    invoke-direct {p0}, Lorg/chromium/content/browser/input/TextSuggestionHost;->getContentOffsetYPix()F

    move-result v1

    float-to-double v1, v1

    add-double v3, p3, v1

    move-wide v1, p1

    move-object v5, p5

    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;->show(DDLjava/lang/String;[Lorg/chromium/content/browser/input/SuggestionInfo;)V

    return-void
.end method


# virtual methods
.method public applySpellCheckSuggestion(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/input/TextSuggestionHostJni;->get()Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mNativeTextSuggestionHost:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;->applySpellCheckSuggestion(JLorg/chromium/content/browser/input/TextSuggestionHost;Ljava/lang/String;)V

    return-void
.end method

.method public applyTextSuggestion(II)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/input/TextSuggestionHostJni;->get()Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mNativeTextSuggestionHost:J

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;->applyTextSuggestion(JLorg/chromium/content/browser/input/TextSuggestionHost;II)V

    return-void
.end method

.method public deleteActiveSuggestionRange()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/input/TextSuggestionHostJni;->get()Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mNativeTextSuggestionHost:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;->deleteActiveSuggestionRange(JLorg/chromium/content/browser/input/TextSuggestionHost;)V

    return-void
.end method

.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, Lg0/b/b/o;->$default$destroy(Lorg/chromium/base/UserData;)V

    return-void
.end method

.method public getSpellCheckPopupWindowForTesting()Lorg/chromium/content/browser/input/SuggestionsPopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mSpellCheckPopupWindow:Lorg/chromium/content/browser/input/SpellCheckPopupWindow;

    return-object v0
.end method

.method public getTextSuggestionsPopupWindowForTesting()Lorg/chromium/content/browser/input/SuggestionsPopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mTextSuggestionsPopupWindow:Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;

    return-object v0
.end method

.method public hide()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/TextSuggestionHost;->hidePopups()V

    return-void
.end method

.method public hidePopups()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mTextSuggestionsPopupWindow:Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mTextSuggestionsPopupWindow:Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->dismiss()V

    .line 3
    iput-object v1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mTextSuggestionsPopupWindow:Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mSpellCheckPopupWindow:Lorg/chromium/content/browser/input/SpellCheckPopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mSpellCheckPopupWindow:Lorg/chromium/content/browser/input/SpellCheckPopupWindow;

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->dismiss()V

    .line 6
    iput-object v1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mSpellCheckPopupWindow:Lorg/chromium/content/browser/input/SpellCheckPopupWindow;

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mIsAttachedToWindow:Z

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
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mIsAttachedToWindow:Z

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

.method public onNewWordAddedToDictionary(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/input/TextSuggestionHostJni;->get()Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mNativeTextSuggestionHost:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;->onNewWordAddedToDictionary(JLorg/chromium/content/browser/input/TextSuggestionHost;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onRefreshRateChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onRefreshRateChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;F)V

    return-void
.end method

.method public onRotationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/TextSuggestionHost;->hidePopups()V

    return-void
.end method

.method public onSuggestionMenuClosed(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/input/TextSuggestionHostJni;->get()Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mNativeTextSuggestionHost:J

    invoke-interface {p1, v0, v1, p0}, Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;->onSuggestionMenuClosed(JLorg/chromium/content/browser/input/TextSuggestionHost;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mSpellCheckPopupWindow:Lorg/chromium/content/browser/input/SpellCheckPopupWindow;

    .line 3
    iput-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mTextSuggestionsPopupWindow:Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;

    return-void
.end method

.method public synthetic onViewFocusChanged(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/b/d/b/z;->$default$onViewFocusChanged(Lorg/chromium/content/browser/WindowEventObserver;ZZ)V

    return-void
.end method

.method public onWindowAndroidChanged(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mSpellCheckPopupWindow:Lorg/chromium/content/browser/input/SpellCheckPopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->updateWindowAndroid(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mTextSuggestionsPopupWindow:Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->updateWindowAndroid(Lorg/chromium/ui/base/WindowAndroid;)V

    :cond_1
    return-void
.end method

.method public synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/d/b/z;->$default$onWindowFocusChanged(Lorg/chromium/content/browser/WindowEventObserver;Z)V

    return-void
.end method

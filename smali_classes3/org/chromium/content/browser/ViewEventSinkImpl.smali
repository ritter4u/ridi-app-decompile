.class public final Lorg/chromium/content/browser/ViewEventSinkImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/ViewEventSink;
.implements Lorg/chromium/ui/base/WindowAndroid$ActivityStateObserver;
.implements Lorg/chromium/base/UserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/ViewEventSinkImpl$UserDataFactoryLazyHolder;
    }
.end annotation


# instance fields
.field public mHasInputFocus:Ljava/lang/Boolean;

.field public mHasViewFocus:Ljava/lang/Boolean;

.field public mHideKeyboardOnBlur:Z

.field public mPaused:Z

.field public final mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    iput-object p1, p0, Lorg/chromium/content/browser/ViewEventSinkImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    return-void
.end method

.method public static from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/ViewEventSinkImpl;
    .locals 2

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const-class v0, Lorg/chromium/content/browser/ViewEventSinkImpl;

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/ViewEventSinkImpl$UserDataFactoryLazyHolder;->access$000()Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;)Lorg/chromium/base/UserData;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/ViewEventSinkImpl;

    return-object p0
.end method

.method private onFocusChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ViewEventSinkImpl;->mHasViewFocus:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/content/browser/ViewEventSinkImpl;->mPaused:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/chromium/content/browser/ViewEventSinkImpl;->mHasInputFocus:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/ViewEventSinkImpl;->mHasInputFocus:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p0, Lorg/chromium/content/browser/ViewEventSinkImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v0}, Lorg/chromium/content/browser/WindowEventObserverManager;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/WindowEventObserverManager;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/ViewEventSinkImpl;->mHasInputFocus:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, p0, Lorg/chromium/content/browser/ViewEventSinkImpl;->mHideKeyboardOnBlur:Z

    invoke-virtual {v0, v1, v2}, Lorg/chromium/content/browser/WindowEventObserverManager;->onViewFocusChanged(ZZ)V

    .line 8
    iget-object v0, p0, Lorg/chromium/content/browser/ViewEventSinkImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    iget-object v1, p0, Lorg/chromium/content/browser/ViewEventSinkImpl;->mHasInputFocus:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->setFocus(Z)V

    return-void
.end method


# virtual methods
.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, Lg0/b/b/o;->$default$destroy(Lorg/chromium/base/UserData;)V

    return-void
.end method

.method public onActivityPaused()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/ViewEventSinkImpl;->mPaused:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/ViewEventSinkImpl;->mPaused:Z

    .line 3
    invoke-direct {p0}, Lorg/chromium/content/browser/ViewEventSinkImpl;->onFocusChanged()V

    return-void
.end method

.method public onActivityResumed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/ViewEventSinkImpl;->mPaused:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/ViewEventSinkImpl;->mPaused:Z

    .line 3
    invoke-direct {p0}, Lorg/chromium/content/browser/ViewEventSinkImpl;->onFocusChanged()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ViewEventSinkImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/WindowEventObserverManager;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/WindowEventObserverManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/WindowEventObserverManager;->onAttachedToWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "ViewEventSink.onConfigurationChanged"

    .line 1
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/chromium/content/browser/ViewEventSinkImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v1}, Lorg/chromium/content/browser/WindowEventObserverManager;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/WindowEventObserverManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/chromium/content/browser/WindowEventObserverManager;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object p1, p0, Lorg/chromium/content/browser/ViewEventSinkImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 6
    throw p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ViewEventSinkImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/WindowEventObserverManager;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/WindowEventObserverManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/WindowEventObserverManager;->onDetachedFromWindow()V

    return-void
.end method

.method public onPauseForTesting()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/ViewEventSinkImpl;->onActivityPaused()V

    return-void
.end method

.method public onResumeForTesting()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/ViewEventSinkImpl;->onActivityResumed()V

    return-void
.end method

.method public onViewFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ViewEventSinkImpl;->mHasViewFocus:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/ViewEventSinkImpl;->mHasViewFocus:Ljava/lang/Boolean;

    .line 3
    invoke-direct {p0}, Lorg/chromium/content/browser/ViewEventSinkImpl;->onFocusChanged()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ViewEventSinkImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/WindowEventObserverManager;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/WindowEventObserverManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/WindowEventObserverManager;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setAccessDelegate(Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ViewEventSinkImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->setScrollDelegate(Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/ViewEventSinkImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentUiEventHandler;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/ContentUiEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/ContentUiEventHandler;->setEventDelegate(Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;)V

    return-void
.end method

.method public setHideKeyboardOnBlur(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/content/browser/ViewEventSinkImpl;->mHideKeyboardOnBlur:Z

    return-void
.end method

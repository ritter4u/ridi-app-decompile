.class public final Lorg/chromium/content/browser/WindowEventObserverManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;
.implements Lorg/chromium/base/UserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/WindowEventObserverManager$UserDataFactoryLazyHolder;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mAttachedToWindow:Z

.field public mDipScale:F

.field public mRotation:I

.field public mViewEventSink:Lorg/chromium/content/browser/ViewEventSinkImpl;

.field public mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

.field public final mWindowEventObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/content/browser/WindowEventObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mWindowEventObservers:Lorg/chromium/base/ObserverList;

    .line 4
    invoke-static {p1}, Lorg/chromium/content/browser/ViewEventSinkImpl;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/ViewEventSinkImpl;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mViewEventSink:Lorg/chromium/content/browser/ViewEventSinkImpl;

    .line 5
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/WindowEventObserverManager;->onWindowAndroidChanged(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 7
    :cond_0
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/WindowEventObserverManager;->addObserver(Lorg/chromium/content/browser/WindowEventObserver;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content/browser/WindowEventObserverManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/WindowEventObserverManager;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method

.method private addActivityStateObserver()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mAttachedToWindow:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mViewEventSink:Lorg/chromium/content/browser/ViewEventSinkImpl;

    invoke-virtual {v0, v1}, Lorg/chromium/ui/base/WindowAndroid;->addActivityStateObserver(Lorg/chromium/ui/base/WindowAndroid$ActivityStateObserver;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getActivityState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mViewEventSink:Lorg/chromium/content/browser/ViewEventSinkImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/ViewEventSinkImpl;->onActivityResumed()V

    :cond_1
    :goto_0
    return-void
.end method

.method private addDisplayAndroidObserverIfNeeded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mAttachedToWindow:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lorg/chromium/ui/display/DisplayAndroid;->addObserver(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;)V

    .line 4
    invoke-virtual {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getRotation()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/chromium/content/browser/WindowEventObserverManager;->onRotationChanged(I)V

    .line 5
    invoke-virtual {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getDipScale()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/WindowEventObserverManager;->onDIPScaleChanged(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private addUiObservers()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->addDisplayAndroidObserverIfNeeded()V

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->addActivityStateObserver()V

    return-void
.end method

.method public static from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/WindowEventObserverManager;
    .locals 2

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const-class v0, Lorg/chromium/content/browser/WindowEventObserverManager;

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/WindowEventObserverManager$UserDataFactoryLazyHolder;->access$100()Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;)Lorg/chromium/base/UserData;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/WindowEventObserverManager;

    return-object p0
.end method

.method private removeActivityStateObserver()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mAttachedToWindow:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mViewEventSink:Lorg/chromium/content/browser/ViewEventSinkImpl;

    invoke-virtual {v0, v1}, Lorg/chromium/ui/base/WindowAndroid;->removeActivityStateObserver(Lorg/chromium/ui/base/WindowAndroid$ActivityStateObserver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private removeDisplayAndroidObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/display/DisplayAndroid;->removeObserver(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;)V

    return-void
.end method

.method private removeUiObservers()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->removeDisplayAndroidObserver()V

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->removeActivityStateObserver()V

    return-void
.end method


# virtual methods
.method public addObserver(Lorg/chromium/content/browser/WindowEventObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mWindowEventObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mAttachedToWindow:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/chromium/content/browser/WindowEventObserver;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, Lg0/b/b/o;->$default$destroy(Lorg/chromium/base/UserData;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mAttachedToWindow:Z

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->addUiObservers()V

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mWindowEventObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/WindowEventObserver;

    invoke-interface {v1}, Lorg/chromium/content/browser/WindowEventObserver;->onAttachedToWindow()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mWindowEventObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/WindowEventObserver;

    .line 2
    invoke-interface {v1, p1}, Lorg/chromium/content/browser/WindowEventObserver;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onCurrentModeChanged(Landroid/view/Display$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onCurrentModeChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;Landroid/view/Display$Mode;)V

    return-void
.end method

.method public onDIPScaleChanged(F)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mDipScale:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mDipScale:F

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mWindowEventObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/WindowEventObserver;

    .line 4
    invoke-interface {v1, p1}, Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;->onDIPScaleChanged(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->removeUiObservers()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mAttachedToWindow:Z

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mWindowEventObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/WindowEventObserver;

    invoke-interface {v1}, Lorg/chromium/content/browser/WindowEventObserver;->onDetachedFromWindow()V

    goto :goto_0

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

.method public onRotationChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mRotation:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mRotation:I

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mWindowEventObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/WindowEventObserver;

    .line 4
    invoke-interface {v1, p1}, Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;->onRotationChanged(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onViewFocusChanged(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mWindowEventObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/WindowEventObserver;

    .line 2
    invoke-interface {v1, p1, p2}, Lorg/chromium/content/browser/WindowEventObserver;->onViewFocusChanged(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWindowAndroidChanged(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->removeUiObservers()V

    .line 3
    iput-object p1, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    invoke-direct {p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->addUiObservers()V

    .line 5
    iget-object v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mWindowEventObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/WindowEventObserver;

    .line 6
    invoke-interface {v1, p1}, Lorg/chromium/content/browser/WindowEventObserver;->onWindowAndroidChanged(Lorg/chromium/ui/base/WindowAndroid;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mWindowEventObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/WindowEventObserver;

    .line 2
    invoke-interface {v1, p1}, Lorg/chromium/content/browser/WindowEventObserver;->onWindowFocusChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeObserver(Lorg/chromium/content/browser/WindowEventObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/WindowEventObserverManager;->mWindowEventObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

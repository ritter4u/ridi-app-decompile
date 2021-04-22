.class public Lorg/chromium/ui/util/AccessibilityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/util/AccessibilityUtil$ModeChangeHandler;,
        Lorg/chromium/ui/util/AccessibilityUtil$Observer;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mIsAccessibilityEnabled:Ljava/lang/Boolean;

.field public mIsTouchExplorationEnabled:Ljava/lang/Boolean;

.field public mModeChangeHandler:Lorg/chromium/ui/util/AccessibilityUtil$ModeChangeHandler;

.field public mObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/ui/util/AccessibilityUtil$Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private canPerformGestures(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "switchaccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method private getObservers()Lorg/chromium/base/ObserverList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/ui/util/AccessibilityUtil$Observer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/util/AccessibilityUtil;->mObservers:Lorg/chromium/base/ObserverList;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/util/AccessibilityUtil;->mObservers:Lorg/chromium/base/ObserverList;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/util/AccessibilityUtil;->mObservers:Lorg/chromium/base/ObserverList;

    return-object v0
.end method

.method public static isHardwareKeyboardAttached(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyModeChange()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/util/AccessibilityUtil;->isAccessibilityEnabled()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lorg/chromium/ui/util/AccessibilityUtil;->getObservers()Lorg/chromium/base/ObserverList;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/ui/util/AccessibilityUtil$Observer;

    .line 3
    invoke-interface {v2, v0}, Lorg/chromium/ui/util/AccessibilityUtil$Observer;->onAccessibilityModeChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private registerModeChangeListeners()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/ui/util/AccessibilityUtil$ModeChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/ui/util/AccessibilityUtil$ModeChangeHandler;-><init>(Lorg/chromium/ui/util/AccessibilityUtil;Lorg/chromium/ui/util/AccessibilityUtil$1;)V

    iput-object v0, p0, Lorg/chromium/ui/util/AccessibilityUtil;->mModeChangeHandler:Lorg/chromium/ui/util/AccessibilityUtil$ModeChangeHandler;

    .line 2
    invoke-direct {p0}, Lorg/chromium/ui/util/AccessibilityUtil;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/chromium/ui/util/AccessibilityUtil;->mModeChangeHandler:Lorg/chromium/ui/util/AccessibilityUtil$ModeChangeHandler;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 4
    iget-object v1, p0, Lorg/chromium/ui/util/AccessibilityUtil;->mModeChangeHandler:Lorg/chromium/ui/util/AccessibilityUtil$ModeChangeHandler;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method


# virtual methods
.method public addObserver(Lorg/chromium/ui/util/AccessibilityUtil$Observer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/util/AccessibilityUtil;->getObservers()Lorg/chromium/base/ObserverList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/ui/util/AccessibilityUtil;->isAccessibilityEnabled()Z

    move-result v0

    invoke-interface {p1, v0}, Lorg/chromium/ui/util/AccessibilityUtil$Observer;->onAccessibilityModeChanged(Z)V

    return-void
.end method

.method public isAccessibilityEnabled()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/util/AccessibilityUtil;->mModeChangeHandler:Lorg/chromium/ui/util/AccessibilityUtil$ModeChangeHandler;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/ui/util/AccessibilityUtil;->registerModeChangeListeners()V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/util/AccessibilityUtil;->mIsAccessibilityEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "AccessibilityManager::isAccessibilityEnabled"

    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lorg/chromium/ui/util/AccessibilityUtil;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lorg/chromium/ui/util/AccessibilityUtil;->mIsTouchExplorationEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    const/4 v4, -0x1

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 10
    invoke-direct {p0, v4}, Lorg/chromium/ui/util/AccessibilityUtil;->canPerformGestures(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move v2, v3

    .line 11
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/ui/util/AccessibilityUtil;->mIsAccessibilityEnabled:Ljava/lang/Boolean;

    .line 12
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lorg/chromium/ui/util/AccessibilityUtil;->mIsAccessibilityEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isTouchExplorationEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/util/AccessibilityUtil;->mModeChangeHandler:Lorg/chromium/ui/util/AccessibilityUtil$ModeChangeHandler;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/ui/util/AccessibilityUtil;->registerModeChangeListeners()V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/util/AccessibilityUtil;->mIsTouchExplorationEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "AccessibilityManager::isTouchExplorationEnabled"

    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lorg/chromium/ui/util/AccessibilityUtil;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/ui/util/AccessibilityUtil;->mIsTouchExplorationEnabled:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lorg/chromium/ui/util/AccessibilityUtil;->mIsTouchExplorationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeObserver(Lorg/chromium/ui/util/AccessibilityUtil$Observer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/util/AccessibilityUtil;->getObservers()Lorg/chromium/base/ObserverList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAccessibilityEnabledForTesting(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iput-object p1, p0, Lorg/chromium/ui/util/AccessibilityUtil;->mIsAccessibilityEnabled:Ljava/lang/Boolean;

    .line 3
    invoke-direct {p0}, Lorg/chromium/ui/util/AccessibilityUtil;->notifyModeChange()V

    return-void
.end method

.method public setTouchExplorationEnabledForTesting(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iput-object p1, p0, Lorg/chromium/ui/util/AccessibilityUtil;->mIsTouchExplorationEnabled:Ljava/lang/Boolean;

    .line 3
    invoke-direct {p0}, Lorg/chromium/ui/util/AccessibilityUtil;->notifyModeChange()V

    return-void
.end method

.method public stopTrackingStateAndRemoveObservers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/util/AccessibilityUtil;->mObservers:Lorg/chromium/base/ObserverList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->clear()V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/util/AccessibilityUtil;->mModeChangeHandler:Lorg/chromium/ui/util/AccessibilityUtil$ModeChangeHandler;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lorg/chromium/ui/util/AccessibilityUtil;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/chromium/ui/util/AccessibilityUtil;->mModeChangeHandler:Lorg/chromium/ui/util/AccessibilityUtil$ModeChangeHandler;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 5
    iget-object v1, p0, Lorg/chromium/ui/util/AccessibilityUtil;->mModeChangeHandler:Lorg/chromium/ui/util/AccessibilityUtil$ModeChangeHandler;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public updateIsAccessibilityEnabledAndNotify()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/util/AccessibilityUtil;->isAccessibilityEnabled()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lorg/chromium/ui/util/AccessibilityUtil;->mIsAccessibilityEnabled:Ljava/lang/Boolean;

    .line 3
    iput-object v1, p0, Lorg/chromium/ui/util/AccessibilityUtil;->mIsTouchExplorationEnabled:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Lorg/chromium/ui/util/AccessibilityUtil;->isAccessibilityEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/chromium/ui/util/AccessibilityUtil;->notifyModeChange()V

    :cond_0
    return-void
.end method

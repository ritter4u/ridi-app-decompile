.class public Lorg/chromium/ui/base/ActivityWindowAndroid;
.super Lorg/chromium/ui/base/IntentWindowAndroid;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/ApplicationStatus$ActivityStateListener;


# instance fields
.field public mActivityWeakRefHolder:Lorg/chromium/ui/base/ImmutableWeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/base/ImmutableWeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public mListenToActivityState:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/ui/base/ActivityWindowAndroid;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/IntentWindowAndroid;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iput-boolean p2, p0, Lorg/chromium/ui/base/ActivityWindowAndroid;->mListenToActivityState:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p0, p1}, Lorg/chromium/base/ApplicationStatus;->registerStateListenerForActivity(Lorg/chromium/base/ApplicationStatus$ActivityStateListener;Landroid/app/Activity;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/base/ActivityWindowAndroid;->createKeyboardVisibilityDelegate()Lorg/chromium/ui/base/ActivityKeyboardVisibilityDelegate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/WindowAndroid;->setKeyboardDelegate(Lorg/chromium/ui/KeyboardVisibilityDelegate;)V

    .line 7
    invoke-virtual {p0}, Lorg/chromium/ui/base/ActivityWindowAndroid;->createAndroidPermissionDelegate()Lorg/chromium/ui/base/ActivityAndroidPermissionDelegate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/WindowAndroid;->setAndroidPermissionDelegate(Lorg/chromium/ui/base/AndroidPermissionDelegate;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context is not and does not wrap an Activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createAndroidPermissionDelegate()Lorg/chromium/ui/base/ActivityAndroidPermissionDelegate;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/ui/base/ActivityAndroidPermissionDelegate;

    invoke-virtual {p0}, Lorg/chromium/ui/base/ActivityWindowAndroid;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/ui/base/ActivityAndroidPermissionDelegate;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public createKeyboardVisibilityDelegate()Lorg/chromium/ui/base/ActivityKeyboardVisibilityDelegate;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/ui/base/ActivityKeyboardVisibilityDelegate;

    invoke-virtual {p0}, Lorg/chromium/ui/base/ActivityWindowAndroid;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/ui/base/ActivityKeyboardVisibilityDelegate;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public getActivity()Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/ActivityWindowAndroid;->mActivityWeakRefHolder:Lorg/chromium/ui/base/ImmutableWeakReference;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/ui/base/ImmutableWeakReference;

    .line 3
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/ui/base/ImmutableWeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/ui/base/ActivityWindowAndroid;->mActivityWeakRefHolder:Lorg/chromium/ui/base/ImmutableWeakReference;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/base/ActivityWindowAndroid;->mActivityWeakRefHolder:Lorg/chromium/ui/base/ImmutableWeakReference;

    return-object v0
.end method

.method public getActivityState()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/ui/base/ActivityWindowAndroid;->mListenToActivityState:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/ui/base/ActivityWindowAndroid;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->getStateForActivity(Landroid/app/Activity;)I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/chromium/ui/base/WindowAndroid;->getActivityState()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getKeyboardDelegate()Lorg/chromium/ui/KeyboardVisibilityDelegate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/ActivityWindowAndroid;->getKeyboardDelegate()Lorg/chromium/ui/base/ActivityKeyboardVisibilityDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getKeyboardDelegate()Lorg/chromium/ui/base/ActivityKeyboardVisibilityDelegate;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/chromium/ui/base/WindowAndroid;->getKeyboardDelegate()Lorg/chromium/ui/KeyboardVisibilityDelegate;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/base/ActivityKeyboardVisibilityDelegate;

    return-object v0
.end method

.method public onActivityStateChange(Landroid/app/Activity;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->onActivityStopped()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->onActivityStarted()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->onActivityPaused()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->onActivityResumed()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/ActivityWindowAndroid;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/ActivityWindowAndroid;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

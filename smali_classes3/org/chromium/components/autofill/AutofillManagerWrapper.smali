.class public Lorg/chromium/components/autofill/AutofillManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/autofill/AutofillManagerWrapper$AutofillInputUIMonitor;,
        Lorg/chromium/components/autofill/AutofillManagerWrapper$InputUIObserver;
    }
.end annotation


# static fields
.field public static final AWG_COMPONENT_NAME:Ljava/lang/String; = "com.google.android.gms/com.google.android.gms.autofill.service.AutofillService"

.field public static final TAG:Ljava/lang/String; = "AwAutofillManager"

.field public static sIsLoggable:Z


# instance fields
.field public mAutofillManager:Landroid/view/autofill/AutofillManager;

.field public mDestroyed:Z

.field public mDisabled:Z

.field public mInputUIObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/components/autofill/AutofillManagerWrapper$InputUIObserver;",
            ">;>;"
        }
    .end annotation
.end field

.field public mIsAutofillInputUIShowing:Z

.field public final mIsAwGCurrentAutofillService:Z

.field public mMonitor:Lorg/chromium/components/autofill/AutofillManagerWrapper$AutofillInputUIMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->updateLogStat()V

    .line 3
    invoke-static {}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "constructor"

    invoke-static {v0}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->log(Ljava/lang/String;)V

    .line 4
    :cond_0
    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mAutofillManager:Landroid/view/autofill/AutofillManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mDisabled:Z

    if-eqz p1, :cond_4

    .line 6
    iput-boolean v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mIsAwGCurrentAutofillService:Z

    .line 7
    invoke-static {}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "disabled"

    invoke-static {p1}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->log(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 8
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_6

    .line 9
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mAutofillManager:Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->getAutofillServiceComponentName()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms/com.google.android.gms.autofill.service.AutofillService"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mIsAwGCurrentAutofillService:Z

    goto :goto_2

    .line 11
    :cond_5
    iput-boolean v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mIsAwGCurrentAutofillService:Z

    goto :goto_2

    .line 12
    :cond_6
    iput-boolean v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mIsAwGCurrentAutofillService:Z

    .line 13
    :goto_2
    new-instance p1, Lorg/chromium/components/autofill/AutofillManagerWrapper$AutofillInputUIMonitor;

    invoke-direct {p1, p0}, Lorg/chromium/components/autofill/AutofillManagerWrapper$AutofillInputUIMonitor;-><init>(Lorg/chromium/components/autofill/AutofillManagerWrapper;)V

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mMonitor:Lorg/chromium/components/autofill/AutofillManagerWrapper$AutofillInputUIMonitor;

    .line 14
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mAutofillManager:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/components/autofill/AutofillManagerWrapper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mIsAutofillInputUIShowing:Z

    return p1
.end method

.method private checkAndWarnIfDestroyed()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mDestroyed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    aput-object v2, v0, v1

    const-string v1, "AwAutofillManager"

    const-string v2, "Application attempted to call on a destroyed AutofillManagerWrapper"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mDestroyed:Z

    return v0
.end method

.method public static isLoggable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->sIsLoggable:Z

    return v0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AwAutofillManager"

    .line 1
    invoke-static {v1, p0, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static updateLogStat()V
    .locals 2

    const-string v0, "AwAutofillManager"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->sIsLoggable:Z

    return-void
.end method


# virtual methods
.method public addInputUIObserver(Lorg/chromium/components/autofill/AutofillManagerWrapper$InputUIObserver;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mInputUIObservers:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mInputUIObservers:Ljava/util/ArrayList;

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mInputUIObservers:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mDisabled:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->checkAndWarnIfDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cancel"

    invoke-static {v0}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->log(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mAutofillManager:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public commit(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mDisabled:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->checkAndWarnIfDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commit source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->log(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mAutofillManager:Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->commit()V

    :cond_2
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mDisabled:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->checkAndWarnIfDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "destroy"

    invoke-static {v0}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->log(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mAutofillManager:Landroid/view/autofill/AutofillManager;

    iget-object v3, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mMonitor:Lorg/chromium/components/autofill/AutofillManagerWrapper$AutofillInputUIMonitor;

    invoke-virtual {v2, v3}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    iput-object v1, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mAutofillManager:Landroid/view/autofill/AutofillManager;

    .line 5
    iput-boolean v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mDestroyed:Z

    .line 6
    throw v2

    .line 7
    :catch_0
    :goto_0
    iput-object v1, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mAutofillManager:Landroid/view/autofill/AutofillManager;

    .line 8
    iput-boolean v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mDestroyed:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public isAutofillInputUIShowing()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mDisabled:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->checkAndWarnIfDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isAutofillInputUIShowing: "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mIsAutofillInputUIShowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->log(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mIsAutofillInputUIShowing:Z

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAwGCurrentAutofillService()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mIsAwGCurrentAutofillService:Z

    return v0
.end method

.method public isDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mDisabled:Z

    return v0
.end method

.method public notifyInputUIChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mInputUIObservers:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/chromium/base/CollectionUtil;->strengthen(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/autofill/AutofillManagerWrapper$InputUIObserver;

    .line 2
    invoke-interface {v1}, Lorg/chromium/components/autofill/AutofillManagerWrapper$InputUIObserver;->onInputUIShown()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyNewSessionStarted(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->updateLogStat()V

    .line 2
    invoke-static {}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session starts, has server prediction = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyVirtualValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mDisabled:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->checkAndWarnIfDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "notifyVirtualValueChanged"

    invoke-static {v0}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->log(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mAutofillManager:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public notifyVirtualViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mDisabled:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AwAutofillManager"

    const-string p3, "Autofill is disabled: AutofillManager isn\'t available in given Context."

    .line 2
    invoke-static {p2, p3, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->checkAndWarnIfDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "notifyVirtualViewEntered"

    invoke-static {v0}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->log(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mAutofillManager:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public notifyVirtualViewExited(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mDisabled:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->checkAndWarnIfDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "notifyVirtualViewExited"

    invoke-static {v0}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->log(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mAutofillManager:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, p2}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onQueryDone(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Query "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "succeed"

    goto :goto_0

    :cond_0
    const-string p1, "failed"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->log(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mDisabled:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->checkAndWarnIfDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "requestAutofill"

    invoke-static {v0}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->log(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper;->mAutofillManager:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

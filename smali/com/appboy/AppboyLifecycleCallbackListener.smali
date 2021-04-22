.class public Lcom/appboy/AppboyLifecycleCallbackListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mInAppMessagingRegistrationBlocklist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final mRegisterInAppMessageManager:Z

.field public mSessionHandlingBlocklist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final mSessionHandlingEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/AppboyLifecycleCallbackListener;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/AppboyLifecycleCallbackListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/appboy/AppboyLifecycleCallbackListener;-><init>(ZZLjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/appboy/AppboyLifecycleCallbackListener;->mRegisterInAppMessageManager:Z

    .line 4
    iput-boolean p1, p0, Lcom/appboy/AppboyLifecycleCallbackListener;->mSessionHandlingEnabled:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/appboy/AppboyLifecycleCallbackListener;->mInAppMessagingRegistrationBlocklist:Ljava/util/Set;

    if-eqz p4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p4

    :goto_1
    iput-object p4, p0, Lcom/appboy/AppboyLifecycleCallbackListener;->mSessionHandlingBlocklist:Ljava/util/Set;

    .line 7
    sget-object p1, Lcom/appboy/AppboyLifecycleCallbackListener;->TAG:Ljava/lang/String;

    const-string p2, "AppboyLifecycleCallbackListener using in-app messaging blocklist: "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/appboy/AppboyLifecycleCallbackListener;->mInAppMessagingRegistrationBlocklist:Ljava/util/Set;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object p1, Lcom/appboy/AppboyLifecycleCallbackListener;->TAG:Ljava/lang/String;

    const-string p2, "AppboyLifecycleCallbackListener using session handling blocklist: "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/appboy/AppboyLifecycleCallbackListener;->mSessionHandlingBlocklist:Ljava/util/Set;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/appboy/AppboyLifecycleCallbackListener;->mRegisterInAppMessageManager:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/appboy/AppboyLifecycleCallbackListener;->shouldHandleLifecycleMethodsInActivity(Landroid/app/Activity;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/appboy/AppboyLifecycleCallbackListener;->TAG:Ljava/lang/String;

    const-string v0, "Automatically calling lifecycle method: ensureSubscribedToInAppMessageEvents"

    invoke-static {p2, v0}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->ensureSubscribedToInAppMessageEvents(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appboy/AppboyLifecycleCallbackListener;->mRegisterInAppMessageManager:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appboy/AppboyLifecycleCallbackListener;->shouldHandleLifecycleMethodsInActivity(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/AppboyLifecycleCallbackListener;->TAG:Ljava/lang/String;

    const-string v1, "Automatically calling lifecycle method: unregisterInAppMessageManager"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->unregisterInAppMessageManager(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appboy/AppboyLifecycleCallbackListener;->mRegisterInAppMessageManager:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appboy/AppboyLifecycleCallbackListener;->shouldHandleLifecycleMethodsInActivity(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/AppboyLifecycleCallbackListener;->TAG:Ljava/lang/String;

    const-string v1, "Automatically calling lifecycle method: registerInAppMessageManager"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->registerInAppMessageManager(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appboy/AppboyLifecycleCallbackListener;->mSessionHandlingEnabled:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/appboy/AppboyLifecycleCallbackListener;->shouldHandleLifecycleMethodsInActivity(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/appboy/AppboyLifecycleCallbackListener;->TAG:Ljava/lang/String;

    const-string v1, "Automatically calling lifecycle method: openSession"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance v2, Lf/e/d;

    invoke-direct {v2, v0, p1}, Lf/e/d;-><init>(Lcom/appboy/Appboy;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appboy/AppboyLifecycleCallbackListener;->mSessionHandlingEnabled:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/appboy/AppboyLifecycleCallbackListener;->shouldHandleLifecycleMethodsInActivity(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/appboy/AppboyLifecycleCallbackListener;->TAG:Ljava/lang/String;

    const-string v1, "Automatically calling lifecycle method: closeSession"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance v2, Lf/e/j;

    invoke-direct {v2, v0, p1}, Lf/e/j;-><init>(Lcom/appboy/Appboy;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final shouldHandleLifecycleMethodsInActivity(Landroid/app/Activity;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    const-class v0, Lcom/appboy/push/AppboyNotificationRoutingActivity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/appboy/AppboyLifecycleCallbackListener;->TAG:Ljava/lang/String;

    const-string p2, "Skipping all automatic registration of notification routing activity class"

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/appboy/AppboyLifecycleCallbackListener;->mSessionHandlingBlocklist:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/appboy/AppboyLifecycleCallbackListener;->mInAppMessagingRegistrationBlocklist:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

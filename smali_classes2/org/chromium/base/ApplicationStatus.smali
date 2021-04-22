.class public Lorg/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/ApplicationStatus$Natives;,
        Lorg/chromium/base/ApplicationStatus$WindowCallbackProxy;,
        Lorg/chromium/base/ApplicationStatus$WindowFocusChangedListener;,
        Lorg/chromium/base/ApplicationStatus$ActivityStateListener;,
        Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;,
        Lorg/chromium/base/ApplicationStatus$ActivityInfo;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TOOLBAR_CALLBACK_WRAPPER_CLASS:Ljava/lang/String; = "androidx.appcompat.app.ToolbarActionBar$ToolbarCallbackWrapper"

.field public static sActivity:Landroid/app/Activity;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final sActivityInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lorg/chromium/base/ApplicationStatus$ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final sApplicationStateListeners:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;",
            ">;"
        }
    .end annotation
.end field

.field public static sCurrentApplicationState:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SupportAnnotationUsage"
        }
    .end annotation
.end field

.field public static final sGeneralActivityStateListeners:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/base/ApplicationStatus$ActivityStateListener;",
            ">;"
        }
    .end annotation
.end field

.field public static sNativeApplicationStateListener:Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

.field public static final sWindowFocusListeners:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/base/ApplicationStatus$WindowFocusChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    sput v0, Lorg/chromium/base/ApplicationStatus;->sCurrentApplicationState:I

    .line 4
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->sGeneralActivityStateListeners:Lorg/chromium/base/ObserverList;

    .line 5
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lorg/chromium/base/ObserverList;

    .line 6
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->sWindowFocusListeners:Lorg/chromium/base/ObserverList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lorg/chromium/base/ObserverList;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sWindowFocusListeners:Lorg/chromium/base/ObserverList;

    return-object v0
.end method

.method public static synthetic access$100()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic access$102(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$200(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/base/ApplicationStatus;->onStateChange(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic access$400()Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sNativeApplicationStateListener:Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    return-object v0
.end method

.method public static synthetic access$402(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->sNativeApplicationStateListener:Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    return-object p0
.end method

.method public static createWindowCallbackProxy(Landroid/app/Activity;Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 4

    .line 1
    const-class v0, Landroid/view/Window$Callback;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/view/Window$Callback;

    aput-object v3, v1, v2

    new-instance v2, Lorg/chromium/base/ApplicationStatus$WindowCallbackProxy;

    invoke-direct {v2, p0, p1}, Lorg/chromium/base/ApplicationStatus$WindowCallbackProxy;-><init>(Landroid/app/Activity;Landroid/view/Window$Callback;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Window$Callback;

    return-object p0
.end method

.method public static destroyForJUnitTests()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v1}, Lorg/chromium/base/ObserverList;->clear()V

    .line 3
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->sGeneralActivityStateListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v1}, Lorg/chromium/base/ObserverList;->clear()V

    .line 4
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->sWindowFocusListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v1}, Lorg/chromium/base/ObserverList;->clear()V

    const/4 v1, 0x0

    .line 6
    sput v1, Lorg/chromium/base/ApplicationStatus;->sCurrentApplicationState:I

    const/4 v1, 0x0

    .line 7
    sput-object v1, Lorg/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    .line 8
    sput-object v1, Lorg/chromium/base/ApplicationStatus;->sNativeApplicationStateListener:Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static determineApplicationStateLocked()I
    .locals 8

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/base/ApplicationStatus$ActivityInfo;

    .line 2
    invoke-virtual {v3}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;->getStatus()I

    move-result v3

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    const/4 v7, 0x6

    if-eq v3, v7, :cond_1

    return v6

    :cond_1
    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, 0x2

    return v0

    :cond_4
    if-eqz v2, :cond_5

    const/4 v0, 0x3

    return v0

    :cond_5
    return v4
.end method

.method public static getLastTrackedFocusedActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getRunningActivities()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getStateForActivity(Landroid/app/Activity;)I
    .locals 2

    const/4 v0, 0x6

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/base/ApplicationStatus$ActivityInfo;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;->getStatus()I

    move-result v0

    :cond_1
    return v0
.end method

.method public static getStateForApplication()I
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lorg/chromium/base/ApplicationStatus;->sCurrentApplicationState:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static hasVisibleActivities()Z
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static initialize(Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x4

    .line 2
    :try_start_0
    sput v1, Lorg/chromium/base/ApplicationStatus;->sCurrentApplicationState:I

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Lorg/chromium/base/ApplicationStatus$1;

    invoke-direct {v0}, Lorg/chromium/base/ApplicationStatus$1;-><init>()V

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->registerWindowFocusChangedListener(Lorg/chromium/base/ApplicationStatus$WindowFocusChangedListener;)V

    .line 5
    new-instance v0, Lorg/chromium/base/ApplicationStatus$2;

    invoke-direct {v0}, Lorg/chromium/base/ApplicationStatus$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static isEveryActivityDestroyed()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static isInitialized()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lorg/chromium/base/ApplicationStatus;->sCurrentApplicationState:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static onStateChange(Landroid/app/Activity;I)V
    .locals 5

    if-eqz p0, :cond_7

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    .line 3
    :cond_1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    .line 4
    sget-object v2, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    monitor-enter v2

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    .line 5
    :try_start_0
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    new-instance v4, Lorg/chromium/base/ApplicationStatus$ActivityInfo;

    invoke-direct {v4, v3}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;-><init>(Lorg/chromium/base/ApplicationStatus$1;)V

    invoke-interface {v1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/ApplicationStatus$ActivityInfo;

    .line 7
    invoke-virtual {v1, p1}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;->setStatus(I)V

    const/4 v4, 0x6

    if-ne p1, v4, :cond_3

    .line 8
    sget-object v4, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lorg/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    if-ne p0, v4, :cond_3

    sput-object v3, Lorg/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    .line 10
    :cond_3
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->determineApplicationStateLocked()I

    move-result v3

    sput v3, Lorg/chromium/base/ApplicationStatus;->sCurrentApplicationState:I

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;->getListeners()Lorg/chromium/base/ObserverList;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/base/ApplicationStatus$ActivityStateListener;

    .line 13
    invoke-interface {v2, p0, p1}, Lorg/chromium/base/ApplicationStatus$ActivityStateListener;->onActivityStateChange(Landroid/app/Activity;I)V

    goto :goto_0

    .line 14
    :cond_4
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->sGeneralActivityStateListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/base/ApplicationStatus$ActivityStateListener;

    .line 15
    invoke-interface {v2, p0, p1}, Lorg/chromium/base/ApplicationStatus$ActivityStateListener;->onActivityStateChange(Landroid/app/Activity;I)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result p0

    if-eq p0, v0, :cond_6

    .line 17
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {p1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    .line 18
    invoke-interface {v0, p0}, Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;->onApplicationStateChange(I)V

    goto :goto_2

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 20
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null activity is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onStateChangeForTesting(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/base/ApplicationStatus;->onStateChange(Landroid/app/Activity;I)V

    return-void
.end method

.method public static reachesWindowCallback(Landroid/view/Window$Callback;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "v.b.k.x$e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    instance-of p0, p0, Lorg/chromium/base/ApplicationStatus$WindowCallbackProxy;

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v3, Ljava/lang/Object;

    if-eq v1, v3, :cond_5

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 6
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroid/view/Window$Callback;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 7
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v7

    .line 8
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    :try_start_0
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Window$Callback;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    invoke-static {v8}, Lorg/chromium/base/ApplicationStatus;->reachesWindowCallback(Landroid/view/Window$Callback;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v2

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 13
    throw p0

    .line 14
    :catch_0
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public static registerApplicationStateListener(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static registerStateListenerForActivity(Lorg/chromium/base/ApplicationStatus$ActivityStateListener;Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/ApplicationStatus$ActivityInfo;

    .line 2
    invoke-virtual {p1}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;->getListeners()Lorg/chromium/base/ObserverList;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static registerStateListenerForAllActivities(Lorg/chromium/base/ApplicationStatus$ActivityStateListener;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sGeneralActivityStateListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static registerThreadSafeNativeApplicationStateListener()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/base/ApplicationStatus$3;

    invoke-direct {v0}, Lorg/chromium/base/ApplicationStatus$3;-><init>()V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static registerWindowFocusChangedListener(Lorg/chromium/base/ApplicationStatus$WindowFocusChangedListener;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sWindowFocusListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static unregisterActivityStateListener(Lorg/chromium/base/ApplicationStatus$ActivityStateListener;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sGeneralActivityStateListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/base/ApplicationStatus$ActivityInfo;

    .line 4
    invoke-virtual {v2}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;->getListeners()Lorg/chromium/base/ObserverList;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static unregisterApplicationStateListener(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static unregisterWindowFocusChangedListener(Lorg/chromium/base/ApplicationStatus$WindowFocusChangedListener;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sWindowFocusListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

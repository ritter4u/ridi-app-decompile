.class public final Lorg/chromium/base/UnownedUserDataHost;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public final mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

.field public mUnownedUserDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/chromium/base/UnownedUserDataKey<",
            "*>;",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lorg/chromium/base/UnownedUserData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lorg/chromium/base/UnownedUserDataHost;->retrieveNonNullLooperOrThrow()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lorg/chromium/base/UnownedUserDataHost;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lorg/chromium/base/UnownedUserDataHost;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static retrieveNonNullLooperOrThrow()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public synthetic a(Lorg/chromium/base/UnownedUserData;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/chromium/base/UnownedUserData;->onDetachedFromHost(Lorg/chromium/base/UnownedUserDataHost;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/base/UnownedUserDataHost;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/UnownedUserDataKey;

    invoke-virtual {v1, p0}, Lorg/chromium/base/UnownedUserDataKey;->detachFromHost(Lorg/chromium/base/UnownedUserDataHost;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    .line 6
    iput-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mHandler:Landroid/os/Handler;

    .line 7
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->destroy()V

    return-void
.end method

.method public get(Lorg/chromium/base/UnownedUserDataKey;)Lorg/chromium/base/UnownedUserData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/chromium/base/UnownedUserData;",
            ">(",
            "Lorg/chromium/base/UnownedUserDataKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThreadAndState()V

    .line 2
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/UnownedUserData;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lorg/chromium/base/UnownedUserDataKey;->detachFromHost(Lorg/chromium/base/UnownedUserDataHost;)V

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/base/UnownedUserDataKey;->getValueClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/UnownedUserData;

    return-object p1
.end method

.method public getMapSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThreadAndState()V

    .line 2
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove(Lorg/chromium/base/UnownedUserDataKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/chromium/base/UnownedUserData;",
            ">(",
            "Lorg/chromium/base/UnownedUserDataKey<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThreadAndState()V

    .line 2
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/UnownedUserData;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lorg/chromium/base/UnownedUserData;->informOnDetachmentFromHost()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mHandler:Landroid/os/Handler;

    new-instance v1, Lg0/b/b/k;

    invoke-direct {v1, p0, p1}, Lg0/b/b/k;-><init>(Lorg/chromium/base/UnownedUserDataHost;Lorg/chromium/base/UnownedUserData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public set(Lorg/chromium/base/UnownedUserDataKey;Lorg/chromium/base/UnownedUserData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/chromium/base/UnownedUserData;",
            ">(",
            "Lorg/chromium/base/UnownedUserDataKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThreadAndState()V

    .line 2
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/base/UnownedUserDataHost;->get(Lorg/chromium/base/UnownedUserDataKey;)Lorg/chromium/base/UnownedUserData;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/chromium/base/UnownedUserDataKey;->detachFromHost(Lorg/chromium/base/UnownedUserDataHost;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

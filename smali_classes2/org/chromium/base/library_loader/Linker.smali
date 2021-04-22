.class public abstract Lorg/chromium/base/library_loader/Linker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/library_loader/Linker$LibInfo;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final BASE_LOAD_ADDRESS:Ljava/lang/String; = "org.chromium.base.android.linker.base_load_address"

.field public static final DEBUG:Z = false

.field public static final LINKER_JNI_LIBRARY:Ljava/lang/String; = "chromium_android_linker"

.field public static final SHARED_RELROS:Ljava/lang/String; = "org.chromium.base.android.linker.shared_relros"

.field public static final TAG:Ljava/lang/String; = "Linker"

.field public static sLinkerForAssert:Lorg/chromium/base/library_loader/Linker;


# instance fields
.field public mBaseLoadAddress:J

.field public mLibInfo:Lorg/chromium/base/library_loader/Linker$LibInfo;

.field public mLinkerWasWaitingSynchronously:Z

.field public final mLock:Ljava/lang/Object;

.field public mRelroProducer:Z

.field public mState:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/library_loader/Linker;->mLock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/chromium/base/library_loader/Linker;->mRelroProducer:Z

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lorg/chromium/base/library_loader/Linker;->mBaseLoadAddress:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/chromium/base/library_loader/Linker;->mState:I

    .line 6
    sput-object p0, Lorg/chromium/base/library_loader/Linker;->sLinkerForAssert:Lorg/chromium/base/library_loader/Linker;

    return-void
.end method

.method public static extractLoadAddressFromBundle(Landroid/os/Bundle;)J
    .locals 3

    const-string v0, "org.chromium.base.android.linker.base_load_address"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRandomBaseLoadAddress()J
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/library_loader/Linker;->nativeGetRandomBaseLoadAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method private loadLinkerJniLibraryLocked()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->setEnvForNative()V

    const-string v0, "chromium_android_linker"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeGetRandomBaseLoadAddress()J
.end method


# virtual methods
.method public atomicReplaceRelroLocked(Z)V
    .locals 0

    return-void
.end method

.method public final ensureInitializedLocked()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/base/library_loader/Linker;->mState:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/chromium/base/library_loader/Linker;->loadLinkerJniLibraryLocked()V

    .line 3
    iget-boolean v0, p0, Lorg/chromium/base/library_loader/Linker;->mRelroProducer:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lorg/chromium/base/library_loader/Linker;->getRandomBaseLoadAddress()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/library_loader/Linker;->mBaseLoadAddress:J

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/chromium/base/library_loader/Linker;->mState:I

    return-void
.end method

.method public final initAsRelroConsumer(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/Linker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/Linker;->mRelroProducer:Z

    .line 3
    invoke-virtual {p0}, Lorg/chromium/base/library_loader/Linker;->ensureInitializedLocked()V

    .line 4
    iput-wide p1, p0, Lorg/chromium/base/library_loader/Linker;->mBaseLoadAddress:J

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final initAsRelroProducer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/Linker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/Linker;->mRelroProducer:Z

    .line 3
    invoke-virtual {p0}, Lorg/chromium/base/library_loader/Linker;->ensureInitializedLocked()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final loadLibrary(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/Linker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/base/library_loader/Linker;->ensureInitializedLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/base/library_loader/Linker;->loadLibraryImplLocked(Ljava/lang/String;Z)V

    .line 4
    iget-boolean p1, p0, Lorg/chromium/base/library_loader/Linker;->mLinkerWasWaitingSynchronously:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/chromium/base/library_loader/Linker;->mLibInfo:Lorg/chromium/base/library_loader/Linker$LibInfo;

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/chromium/base/library_loader/Linker;->mState:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lorg/chromium/base/library_loader/Linker;->atomicReplaceRelroLocked(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    :try_start_2
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/Linker;->mLinkerWasWaitingSynchronously:Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/Linker;->mLinkerWasWaitingSynchronously:Z

    .line 9
    throw p1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public abstract loadLibraryImplLocked(Ljava/lang/String;Z)V
.end method

.method public putLoadAddressToBundle(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/Linker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/base/library_loader/Linker;->ensureInitializedLocked()V

    .line 3
    iget-wide v1, p0, Lorg/chromium/base/library_loader/Linker;->mBaseLoadAddress:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "org.chromium.base.android.linker.base_load_address"

    .line 4
    iget-wide v2, p0, Lorg/chromium/base/library_loader/Linker;->mBaseLoadAddress:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putSharedRelrosToBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/Linker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/chromium/base/library_loader/Linker;->mState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lorg/chromium/base/library_loader/Linker;->mLibInfo:Lorg/chromium/base/library_loader/Linker$LibInfo;

    invoke-virtual {v1}, Lorg/chromium/base/library_loader/Linker$LibInfo;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "org.chromium.base.android.linker.shared_relros"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setApkFilePath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public takeSharedRelrosFromBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "org.chromium.base.android.linker.shared_relros"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/chromium/base/library_loader/Linker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p1}, Lorg/chromium/base/library_loader/Linker$LibInfo;->fromBundle(Landroid/os/Bundle;)Lorg/chromium/base/library_loader/Linker$LibInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/base/library_loader/Linker;->mLibInfo:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 4
    iget p1, p0, Lorg/chromium/base/library_loader/Linker;->mState:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lorg/chromium/base/library_loader/Linker;->atomicReplaceRelroLocked(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/chromium/base/library_loader/Linker;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method

.method public final waitForSharedRelrosLocked()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/base/library_loader/Linker;->mLinkerWasWaitingSynchronously:Z

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/chromium/base/library_loader/Linker;->mLibInfo:Lorg/chromium/base/library_loader/Linker$LibInfo;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/library_loader/Linker;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

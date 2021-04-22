.class public final Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/test/AwTestContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaitableEvent"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public mSignaled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/android_webview/test/AwTestContainerView;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/test/AwTestContainerView$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public signal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;->mSignaled:Z

    .line 3
    iget-object v1, p0, Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public waitForEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;->mSignaled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

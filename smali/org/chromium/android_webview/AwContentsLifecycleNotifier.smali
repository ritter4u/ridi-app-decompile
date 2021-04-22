.class public Lorg/chromium/android_webview/AwContentsLifecycleNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static sHasWebViewInstances:Z

.field public static final sLifecycleObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->sLifecycleObservers:Lorg/chromium/base/ObserverList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addObserver(Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->sLifecycleObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static hasWebViewInstances()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->sHasWebViewInstances:Z

    return v0
.end method

.method public static onFirstWebViewCreated()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->sHasWebViewInstances:Z

    .line 3
    sget-object v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->sLifecycleObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;

    .line 4
    invoke-interface {v1}, Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;->onFirstWebViewCreated()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onLastWebViewDestroyed()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->sHasWebViewInstances:Z

    .line 3
    sget-object v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->sLifecycleObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;

    .line 4
    invoke-interface {v1}, Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;->onLastWebViewDestroyed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static removeObserver(Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->sLifecycleObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

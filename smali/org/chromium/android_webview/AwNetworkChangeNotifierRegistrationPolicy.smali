.class public Lorg/chromium/android_webview/AwNetworkChangeNotifierRegistrationPolicy;
.super Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->removeObserver(Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;)V

    return-void
.end method

.method public init(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->init(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 2
    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->addObserver(Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;)V

    return-void
.end method

.method public onFirstWebViewCreated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->register()V

    return-void
.end method

.method public onLastWebViewDestroyed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->unregister()V

    return-void
.end method

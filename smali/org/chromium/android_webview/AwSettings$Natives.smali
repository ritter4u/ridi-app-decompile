.class public interface abstract Lorg/chromium/android_webview/AwSettings$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract destroy(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract getDefaultUserAgent()Ljava/lang/String;
.end method

.method public abstract init(Lorg/chromium/android_webview/AwSettings;Lorg/chromium/content_public/browser/WebContents;)J
.end method

.method public abstract isDarkMode(JLorg/chromium/android_webview/AwSettings;)Z
.end method

.method public abstract populateWebPreferencesLocked(JLorg/chromium/android_webview/AwSettings;J)V
.end method

.method public abstract resetScrollAndScaleState(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract updateAllowFileAccessLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract updateCookiePolicyLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract updateEverythingLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract updateFormDataPreferencesLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract updateInitialPageScaleLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract updateOffscreenPreRasterLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract updateRendererPreferencesLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract updateUserAgentLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract updateWebkitPreferencesLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract updateWillSuppressErrorStateLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method

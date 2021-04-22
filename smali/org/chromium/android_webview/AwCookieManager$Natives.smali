.class public interface abstract Lorg/chromium/android_webview/AwCookieManager$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwCookieManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract flushCookieStore(JLorg/chromium/android_webview/AwCookieManager;)V
.end method

.method public abstract getAllowFileSchemeCookies(JLorg/chromium/android_webview/AwCookieManager;)Z
.end method

.method public abstract getCookie(JLorg/chromium/android_webview/AwCookieManager;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDefaultCookieManager()J
.end method

.method public abstract getShouldAcceptCookies(JLorg/chromium/android_webview/AwCookieManager;)Z
.end method

.method public abstract hasCookies(JLorg/chromium/android_webview/AwCookieManager;)Z
.end method

.method public abstract removeAllCookies(JLorg/chromium/android_webview/AwCookieManager;Lorg/chromium/android_webview/AwCookieManager$CookieCallback;)V
.end method

.method public abstract removeAllCookiesSync(JLorg/chromium/android_webview/AwCookieManager;)V
.end method

.method public abstract removeExpiredCookies(JLorg/chromium/android_webview/AwCookieManager;)V
.end method

.method public abstract removeSessionCookies(JLorg/chromium/android_webview/AwCookieManager;Lorg/chromium/android_webview/AwCookieManager$CookieCallback;)V
.end method

.method public abstract removeSessionCookiesSync(JLorg/chromium/android_webview/AwCookieManager;)V
.end method

.method public abstract setAllowFileSchemeCookies(JLorg/chromium/android_webview/AwCookieManager;Z)V
.end method

.method public abstract setCookie(JLorg/chromium/android_webview/AwCookieManager;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/AwCookieManager$CookieCallback;)V
.end method

.method public abstract setCookieSync(JLorg/chromium/android_webview/AwCookieManager;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setShouldAcceptCookies(JLorg/chromium/android_webview/AwCookieManager;Z)V
.end method

.method public abstract setWorkaroundHttpSecureCookiesForTesting(JLorg/chromium/android_webview/AwCookieManager;Z)V
.end method

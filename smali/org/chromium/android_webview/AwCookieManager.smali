.class public final Lorg/chromium/android_webview/AwCookieManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwCookieManager$Natives;,
        Lorg/chromium/android_webview/AwCookieManager$UrlValue;,
        Lorg/chromium/android_webview/AwCookieManager$CookieCallback;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field public mNativeCookieManager:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwCookieManager$Natives;->getDefaultCookieManager()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwCookieManager;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->ensureInitialized()V

    .line 4
    iput-wide p1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    return-void
.end method

.method public static appendDomain(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "^.*(?i);[\\t ]*Domain[\\t ]*=.*$"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "^.*;\\s*$"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " Domain="

    .line 3
    invoke-static {p0, v0, p1}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "; Domain="

    .line 4
    invoke-static {p0, v0, p1}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fixupUrlValue(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/AwCookieManager$UrlValue;
    .locals 3

    const-string v0, "http:///."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    .line 3
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p1, v0}, Lorg/chromium/android_webview/AwCookieManager;->appendDomain(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    new-instance v0, Lorg/chromium/android_webview/AwCookieManager$UrlValue;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/AwCookieManager$UrlValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public acceptCookie()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwCookieManager$Natives;->getShouldAcceptCookies(JLorg/chromium/android_webview/AwCookieManager;)Z

    move-result v0

    return v0
.end method

.method public allowFileSchemeCookies()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwCookieManager$Natives;->getAllowFileSchemeCookies(JLorg/chromium/android_webview/AwCookieManager;)Z

    move-result v0

    return v0
.end method

.method public flushCookieStore()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwCookieManager$Natives;->flushCookieStore(JLorg/chromium/android_webview/AwCookieManager;)V

    return-void
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/android_webview/AwCookieManager$Natives;->getCookie(JLorg/chromium/android_webview/AwCookieManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public hasCookies()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwCookieManager$Natives;->hasCookies(JLorg/chromium/android_webview/AwCookieManager;)Z

    move-result v0

    return v0
.end method

.method public removeAllCookies()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwCookieManager$Natives;->removeAllCookiesSync(JLorg/chromium/android_webview/AwCookieManager;)V

    return-void
.end method

.method public removeAllCookies(Lorg/chromium/base/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    new-instance v3, Lorg/chromium/android_webview/AwCookieManager$CookieCallback;

    invoke-direct {v3, p1}, Lorg/chromium/android_webview/AwCookieManager$CookieCallback;-><init>(Lorg/chromium/base/Callback;)V

    invoke-interface {v0, v1, v2, p0, v3}, Lorg/chromium/android_webview/AwCookieManager$Natives;->removeAllCookies(JLorg/chromium/android_webview/AwCookieManager;Lorg/chromium/android_webview/AwCookieManager$CookieCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "removeAllCookies must be called on a thread with a running Looper."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeExpiredCookies()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwCookieManager$Natives;->removeExpiredCookies(JLorg/chromium/android_webview/AwCookieManager;)V

    return-void
.end method

.method public removeSessionCookies()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwCookieManager$Natives;->removeSessionCookiesSync(JLorg/chromium/android_webview/AwCookieManager;)V

    return-void
.end method

.method public removeSessionCookies(Lorg/chromium/base/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    new-instance v3, Lorg/chromium/android_webview/AwCookieManager$CookieCallback;

    invoke-direct {v3, p1}, Lorg/chromium/android_webview/AwCookieManager$CookieCallback;-><init>(Lorg/chromium/base/Callback;)V

    invoke-interface {v0, v1, v2, p0, v3}, Lorg/chromium/android_webview/AwCookieManager$Natives;->removeSessionCookies(JLorg/chromium/android_webview/AwCookieManager;Lorg/chromium/android_webview/AwCookieManager$CookieCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "removeSessionCookies must be called on a thread with a running Looper."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAcceptCookie(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/android_webview/AwCookieManager$Natives;->setShouldAcceptCookies(JLorg/chromium/android_webview/AwCookieManager;Z)V

    return-void
.end method

.method public setAcceptFileSchemeCookies(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/android_webview/AwCookieManager$Natives;->setAllowFileSchemeCookies(JLorg/chromium/android_webview/AwCookieManager;Z)V

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/android_webview/AwCookieManager;->fixupUrlValue(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/AwCookieManager$UrlValue;

    move-result-object p1

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    iget-object v4, p1, Lorg/chromium/android_webview/AwCookieManager$UrlValue;->mUrl:Ljava/lang/String;

    iget-object v5, p1, Lorg/chromium/android_webview/AwCookieManager$UrlValue;->mValue:Ljava/lang/String;

    move-object v3, p0

    invoke-interface/range {v0 .. v5}, Lorg/chromium/android_webview/AwCookieManager$Natives;->setCookieSync(JLorg/chromium/android_webview/AwCookieManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lorg/chromium/android_webview/AwCookieManager;->fixupUrlValue(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/AwCookieManager$UrlValue;

    move-result-object p1

    .line 4
    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    iget-object v4, p1, Lorg/chromium/android_webview/AwCookieManager$UrlValue;->mUrl:Ljava/lang/String;

    iget-object v5, p1, Lorg/chromium/android_webview/AwCookieManager$UrlValue;->mValue:Ljava/lang/String;

    new-instance v6, Lorg/chromium/android_webview/AwCookieManager$CookieCallback;

    invoke-direct {v6, p3}, Lorg/chromium/android_webview/AwCookieManager$CookieCallback;-><init>(Lorg/chromium/base/Callback;)V

    move-object v3, p0

    invoke-interface/range {v0 .. v6}, Lorg/chromium/android_webview/AwCookieManager$Natives;->setCookie(JLorg/chromium/android_webview/AwCookieManager;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/AwCookieManager$CookieCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SetCookie must be called on a thread with a running Looper."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWorkaroundHttpSecureCookiesForTesting(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/android_webview/AwCookieManager$Natives;->setWorkaroundHttpSecureCookiesForTesting(JLorg/chromium/android_webview/AwCookieManager;Z)V

    return-void
.end method

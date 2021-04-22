.class public final Lorg/chromium/components/url_formatter/UrlFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/url_formatter/UrlFormatter$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "url_formatter::android"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fixupUrl(Ljava/lang/String;)Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/url/GURL;->ensureNativeInitializedForGURL()V

    .line 3
    invoke-static {}, Lorg/chromium/components/url_formatter/UrlFormatterJni;->get()Lorg/chromium/components/url_formatter/UrlFormatter$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/url_formatter/UrlFormatter$Natives;->fixupUrl(Ljava/lang/String;)Lorg/chromium/url/GURL;

    move-result-object p0

    return-object p0
.end method

.method public static formatUrlForCopy(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/url_formatter/UrlFormatterJni;->get()Lorg/chromium/components/url_formatter/UrlFormatter$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/url_formatter/UrlFormatter$Natives;->formatUrlForCopy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatUrlForDisplayOmitHTTPScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/url_formatter/UrlFormatterJni;->get()Lorg/chromium/components/url_formatter/UrlFormatter$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/url_formatter/UrlFormatter$Natives;->formatUrlForDisplayOmitHTTPScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatUrlForDisplayOmitScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/url_formatter/UrlFormatterJni;->get()Lorg/chromium/components/url_formatter/UrlFormatter$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/url_formatter/UrlFormatter$Natives;->formatUrlForDisplayOmitScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatUrlForDisplayOmitSchemeOmitTrivialSubdomains(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/url_formatter/UrlFormatterJni;->get()Lorg/chromium/components/url_formatter/UrlFormatter$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/url_formatter/UrlFormatter$Natives;->formatUrlForDisplayOmitSchemeOmitTrivialSubdomains(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatUrlForDisplayOmitSchemePathAndTrivialSubdomains(Lorg/chromium/url/GURL;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/url_formatter/UrlFormatterJni;->get()Lorg/chromium/components/url_formatter/UrlFormatter$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/url_formatter/UrlFormatter$Natives;->formatUrlForDisplayOmitSchemePathAndTrivialSubdomains(Lorg/chromium/url/GURL;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatUrlForDisplayOmitUsernamePassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/url_formatter/UrlFormatterJni;->get()Lorg/chromium/components/url_formatter/UrlFormatter$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/url_formatter/UrlFormatter$Natives;->formatUrlForDisplayOmitUsernamePassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatUrlForSecurityDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/components/url_formatter/UrlFormatterJni;->get()Lorg/chromium/components/url_formatter/UrlFormatter$Natives;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lorg/chromium/components/url_formatter/UrlFormatter$Natives;->formatStringUrlForSecurityDisplay(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatUrlForSecurityDisplay(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lorg/chromium/components/url_formatter/UrlFormatterJni;->get()Lorg/chromium/components/url_formatter/UrlFormatter$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/components/url_formatter/UrlFormatter$Natives;->formatStringUrlForSecurityDisplay(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatUrlForSecurityDisplay(Lorg/chromium/url/GURL;I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/components/url_formatter/UrlFormatterJni;->get()Lorg/chromium/components/url_formatter/UrlFormatter$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/components/url_formatter/UrlFormatter$Natives;->formatUrlForSecurityDisplay(Lorg/chromium/url/GURL;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

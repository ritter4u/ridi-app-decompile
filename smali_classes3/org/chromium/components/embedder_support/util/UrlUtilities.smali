.class public Lorg/chromium/components/embedder_support/util/UrlUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "embedder_support"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final HOSTNAME_PREFIX_PATTERN:Ljava/util/regex/Pattern;

.field public static final INTERNAL_SCHEMES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "UrlUtilities"

.field public static final TEL_SCHEME:Ljava/lang/String; = "tel"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "^(www[0-9]*|web|ftp|wap|home|mobile|amp)\\."

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/embedder_support/util/UrlUtilities;->HOSTNAME_PREFIX_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "chrome"

    const-string v1, "chrome-native"

    const-string v2, "about"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/chromium/base/CollectionUtil;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/embedder_support/util/UrlUtilities;->INTERNAL_SCHEMES:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractPublisherFromPublisherUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/chromium/net/GURLUtils;->getOrigin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/components/url_formatter/UrlFormatter;->formatUrlForDisplayOmitScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lorg/chromium/components/embedder_support/util/UrlUtilities;->HOSTNAME_PREFIX_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lv/k/q/a;->a()Lv/k/q/a;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lv/k/q/a;->c:Lv/k/q/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lv/k/q/a;->a(Ljava/lang/CharSequence;Lv/k/q/c;Z)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getDomainAndRegistry(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;->get()Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;->getDomainAndRegistry(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTelNumber(Lorg/chromium/url/GURL;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/chromium/url/GURL;->isEmptyOrInvalid(Lorg/chromium/url/GURL;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/chromium/components/embedder_support/util/UrlUtilities;->isTelScheme(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAcceptedScheme(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;->get()Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;->isAcceptedScheme(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isDownloadableScheme(Lorg/chromium/url/GURL;)Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;->get()Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;->isDownloadable(Lorg/chromium/url/GURL;)Z

    move-result p0

    return p0
.end method

.method public static isHttpOrHttps(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/components/embedder_support/util/UrlUtilities;->isSchemeHttpOrHttps(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isHttpOrHttps(Lorg/chromium/url/GURL;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/components/embedder_support/util/UrlUtilities;->isSchemeHttpOrHttps(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isInternalScheme(Lorg/chromium/url/GURL;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/embedder_support/util/UrlUtilities;->INTERNAL_SCHEMES:Ljava/util/HashSet;

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isNTPUrl(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/chromium/components/url_formatter/UrlFormatter;->fixupUrl(Ljava/lang/String;)Lorg/chromium/url/GURL;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/chromium/components/embedder_support/util/UrlUtilities;->isNTPUrl(Lorg/chromium/url/GURL;)Z

    move-result p0

    return p0
.end method

.method public static isNTPUrl(Lorg/chromium/url/GURL;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/chromium/components/embedder_support/util/UrlUtilities;->isInternalScheme(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "newtab"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSchemeHttpOrHttps(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isTelScheme(Lorg/chromium/url/GURL;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUrlWithinScope(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;->get()Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;->isUrlWithinScope(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isValidForIntentFallbackNavigation(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;->get()Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;->isValidForIntentFallbackNavigation(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static sameDomainOrHost(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;->get()Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;->sameDomainOrHost(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static stripPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const-string v1, ":"

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stripScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "http://"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static urlsFragmentsDiffer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;->get()Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;->urlsFragmentsDiffer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static urlsMatchIgnoringFragments(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;->get()Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;->urlsMatchIgnoringFragments(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

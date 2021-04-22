.class public final Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni$1;

    invoke-direct {v0}, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni$1;-><init>()V

    sput-object v0, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;)Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;->testInstance:Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;

    invoke-direct {v0}, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDomainAndRegistry(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_embedder_1support_util_UrlUtilities_getDomainAndRegistry(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isAcceptedScheme(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_embedder_1support_util_UrlUtilities_isAcceptedScheme(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isDownloadable(Lorg/chromium/url/GURL;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_embedder_1support_util_UrlUtilities_isDownloadable(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isGoogleDomainUrl(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_embedder_1support_util_UrlUtilities_isGoogleDomainUrl(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public isGoogleHomePageUrl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_embedder_1support_util_UrlUtilities_isGoogleHomePageUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isGoogleSearchUrl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_embedder_1support_util_UrlUtilities_isGoogleSearchUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isGoogleSubDomainUrl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_embedder_1support_util_UrlUtilities_isGoogleSubDomainUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isUrlWithinScope(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_embedder_1support_util_UrlUtilities_isUrlWithinScope(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isValidForIntentFallbackNavigation(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_embedder_1support_util_UrlUtilities_isValidForIntentFallbackNavigation(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public sameDomainOrHost(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_embedder_1support_util_UrlUtilities_sameDomainOrHost(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public urlsFragmentsDiffer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_embedder_1support_util_UrlUtilities_urlsFragmentsDiffer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public urlsMatchIgnoringFragments(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_embedder_1support_util_UrlUtilities_urlsMatchIgnoringFragments(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

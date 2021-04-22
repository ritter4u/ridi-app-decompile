.class public final Lorg/chromium/components/url_formatter/UrlFormatterJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/url_formatter/UrlFormatter$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/components/url_formatter/UrlFormatter$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/components/url_formatter/UrlFormatter$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/url_formatter/UrlFormatterJni$1;

    invoke-direct {v0}, Lorg/chromium/components/url_formatter/UrlFormatterJni$1;-><init>()V

    sput-object v0, Lorg/chromium/components/url_formatter/UrlFormatterJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/components/url_formatter/UrlFormatter$Natives;)Lorg/chromium/components/url_formatter/UrlFormatter$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/components/url_formatter/UrlFormatterJni;->testInstance:Lorg/chromium/components/url_formatter/UrlFormatter$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/components/url_formatter/UrlFormatter$Natives;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/components/url_formatter/UrlFormatterJni;

    invoke-direct {v0}, Lorg/chromium/components/url_formatter/UrlFormatterJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public fixupUrl(Ljava/lang/String;)Lorg/chromium/url/GURL;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_url_1formatter_UrlFormatter_fixupUrl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/url/GURL;

    return-object p1
.end method

.method public formatStringUrlForSecurityDisplay(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_url_1formatter_UrlFormatter_formatStringUrlForSecurityDisplay(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatUrlForCopy(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_url_1formatter_UrlFormatter_formatUrlForCopy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatUrlForDisplayOmitHTTPScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_url_1formatter_UrlFormatter_formatUrlForDisplayOmitHTTPScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatUrlForDisplayOmitScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_url_1formatter_UrlFormatter_formatUrlForDisplayOmitScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatUrlForDisplayOmitSchemeOmitTrivialSubdomains(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_url_1formatter_UrlFormatter_formatUrlForDisplayOmitSchemeOmitTrivialSubdomains(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatUrlForDisplayOmitSchemePathAndTrivialSubdomains(Lorg/chromium/url/GURL;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_url_1formatter_UrlFormatter_formatUrlForDisplayOmitSchemePathAndTrivialSubdomains(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatUrlForDisplayOmitUsernamePassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_url_1formatter_UrlFormatter_formatUrlForDisplayOmitUsernamePassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatUrlForSecurityDisplay(Lorg/chromium/url/GURL;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_url_1formatter_UrlFormatter_formatUrlForSecurityDisplay(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

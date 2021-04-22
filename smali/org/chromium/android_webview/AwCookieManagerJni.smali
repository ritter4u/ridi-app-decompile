.class public final Lorg/chromium/android_webview/AwCookieManagerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/AwCookieManager$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/android_webview/AwCookieManager$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/android_webview/AwCookieManager$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwCookieManagerJni$1;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwCookieManagerJni$1;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwCookieManagerJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/android_webview/AwCookieManager$Natives;)Lorg/chromium/android_webview/AwCookieManager$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/android_webview/AwCookieManagerJni;->testInstance:Lorg/chromium/android_webview/AwCookieManager$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/android_webview/AwCookieManager$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/android_webview/AwCookieManagerJni;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwCookieManagerJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public flushCookieStore(JLorg/chromium/android_webview/AwCookieManager;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_flushCookieStore(JLjava/lang/Object;)V

    return-void
.end method

.method public getAllowFileSchemeCookies(JLorg/chromium/android_webview/AwCookieManager;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_getAllowFileSchemeCookies(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCookie(JLorg/chromium/android_webview/AwCookieManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_getCookie(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCookieManager()J
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_getDefaultCookieManager()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShouldAcceptCookies(JLorg/chromium/android_webview/AwCookieManager;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_getShouldAcceptCookies(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasCookies(JLorg/chromium/android_webview/AwCookieManager;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_hasCookies(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAllCookies(JLorg/chromium/android_webview/AwCookieManager;Lorg/chromium/android_webview/AwCookieManager$CookieCallback;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_removeAllCookies(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public removeAllCookiesSync(JLorg/chromium/android_webview/AwCookieManager;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_removeAllCookiesSync(JLjava/lang/Object;)V

    return-void
.end method

.method public removeExpiredCookies(JLorg/chromium/android_webview/AwCookieManager;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_removeExpiredCookies(JLjava/lang/Object;)V

    return-void
.end method

.method public removeSessionCookies(JLorg/chromium/android_webview/AwCookieManager;Lorg/chromium/android_webview/AwCookieManager$CookieCallback;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_removeSessionCookies(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public removeSessionCookiesSync(JLorg/chromium/android_webview/AwCookieManager;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_removeSessionCookiesSync(JLjava/lang/Object;)V

    return-void
.end method

.method public setAllowFileSchemeCookies(JLorg/chromium/android_webview/AwCookieManager;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_setAllowFileSchemeCookies(JLjava/lang/Object;Z)V

    return-void
.end method

.method public setCookie(JLorg/chromium/android_webview/AwCookieManager;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/AwCookieManager$CookieCallback;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_setCookie(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCookieSync(JLorg/chromium/android_webview/AwCookieManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_setCookieSync(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setShouldAcceptCookies(JLorg/chromium/android_webview/AwCookieManager;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_setShouldAcceptCookies(JLjava/lang/Object;Z)V

    return-void
.end method

.method public setWorkaroundHttpSecureCookiesForTesting(JLorg/chromium/android_webview/AwCookieManager;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_setWorkaroundHttpSecureCookiesForTesting(JLjava/lang/Object;Z)V

    return-void
.end method

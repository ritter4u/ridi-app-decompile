.class public final Lorg/chromium/android_webview/AwContentsStaticsJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/AwContentsStatics$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/android_webview/AwContentsStatics$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/android_webview/AwContentsStatics$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwContentsStaticsJni$1;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwContentsStaticsJni$1;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwContentsStaticsJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/android_webview/AwContentsStatics$Natives;)Lorg/chromium/android_webview/AwContentsStatics$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/android_webview/AwContentsStaticsJni;->testInstance:Lorg/chromium/android_webview/AwContentsStatics$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/android_webview/AwContentsStatics$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/android_webview/AwContentsStaticsJni;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwContentsStaticsJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public clearClientCertPreferences(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContentsStatics_clearClientCertPreferences(Ljava/lang/Object;)V

    return-void
.end method

.method public getProductVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContentsStatics_getProductVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSafeBrowsingPrivacyPolicyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContentsStatics_getSafeBrowsingPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnreachableWebDataUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContentsStatics_getUnreachableWebDataUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMultiProcessEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContentsStatics_isMultiProcessEnabled()Z

    move-result v0

    return v0
.end method

.method public logCommandLineForDebugging()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContentsStatics_logCommandLineForDebugging()V

    return-void
.end method

.method public logFlagMetrics([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContentsStatics_logFlagMetrics([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public setCheckClearTextPermitted(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContentsStatics_setCheckClearTextPermitted(Z)V

    return-void
.end method

.method public setSafeBrowsingAllowlist([Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContentsStatics_setSafeBrowsingAllowlist([Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setServiceWorkerIoThreadClient(Lorg/chromium/android_webview/AwContentsIoThreadClient;Lorg/chromium/android_webview/AwBrowserContext;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContentsStatics_setServiceWorkerIoThreadClient(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

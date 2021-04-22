.class public final Lorg/chromium/android_webview/AwSettingsJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/AwSettings$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/android_webview/AwSettings$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/android_webview/AwSettings$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwSettingsJni$1;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwSettingsJni$1;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwSettingsJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/android_webview/AwSettings$Natives;)Lorg/chromium/android_webview/AwSettings$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/android_webview/AwSettingsJni;->testInstance:Lorg/chromium/android_webview/AwSettings$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/android_webview/AwSettings$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/android_webview/AwSettingsJni;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwSettingsJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public destroy(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwSettings_destroy(JLjava/lang/Object;)V

    return-void
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwSettings_getDefaultUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lorg/chromium/android_webview/AwSettings;Lorg/chromium/content_public/browser/WebContents;)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwSettings_init(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public isDarkMode(JLorg/chromium/android_webview/AwSettings;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwSettings_isDarkMode(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public populateWebPreferencesLocked(JLorg/chromium/android_webview/AwSettings;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwSettings_populateWebPreferencesLocked(JLjava/lang/Object;J)V

    return-void
.end method

.method public resetScrollAndScaleState(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwSettings_resetScrollAndScaleState(JLjava/lang/Object;)V

    return-void
.end method

.method public updateAllowFileAccessLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateAllowFileAccessLocked(JLjava/lang/Object;)V

    return-void
.end method

.method public updateCookiePolicyLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateCookiePolicyLocked(JLjava/lang/Object;)V

    return-void
.end method

.method public updateEverythingLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateEverythingLocked(JLjava/lang/Object;)V

    return-void
.end method

.method public updateFormDataPreferencesLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateFormDataPreferencesLocked(JLjava/lang/Object;)V

    return-void
.end method

.method public updateInitialPageScaleLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateInitialPageScaleLocked(JLjava/lang/Object;)V

    return-void
.end method

.method public updateOffscreenPreRasterLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateOffscreenPreRasterLocked(JLjava/lang/Object;)V

    return-void
.end method

.method public updateRendererPreferencesLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateRendererPreferencesLocked(JLjava/lang/Object;)V

    return-void
.end method

.method public updateUserAgentLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateUserAgentLocked(JLjava/lang/Object;)V

    return-void
.end method

.method public updateWebkitPreferencesLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateWebkitPreferencesLocked(JLjava/lang/Object;)V

    return-void
.end method

.method public updateWillSuppressErrorStateLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateWillSuppressErrorStateLocked(JLjava/lang/Object;)V

    return-void
.end method

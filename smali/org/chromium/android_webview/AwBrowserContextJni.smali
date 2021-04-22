.class public final Lorg/chromium/android_webview/AwBrowserContextJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/AwBrowserContext$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/android_webview/AwBrowserContext$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/android_webview/AwBrowserContext$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwBrowserContextJni$1;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwBrowserContextJni$1;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwBrowserContextJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/android_webview/AwBrowserContext$Natives;)Lorg/chromium/android_webview/AwBrowserContext$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/android_webview/AwBrowserContextJni;->testInstance:Lorg/chromium/android_webview/AwBrowserContext$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/android_webview/AwBrowserContext$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/android_webview/AwBrowserContextJni;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwBrowserContextJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDefaultJava()Lorg/chromium/android_webview/AwBrowserContext;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwBrowserContext_getDefaultJava()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwBrowserContext;

    return-object v0
.end method

.method public getQuotaManagerBridge(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwBrowserContext_getQuotaManagerBridge(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public setWebLayerRunningInSameProcess(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwBrowserContext_setWebLayerRunningInSameProcess(J)V

    return-void
.end method

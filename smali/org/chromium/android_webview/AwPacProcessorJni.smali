.class public final Lorg/chromium/android_webview/AwPacProcessorJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/AwPacProcessor$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/android_webview/AwPacProcessor$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/android_webview/AwPacProcessor$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwPacProcessorJni$1;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwPacProcessorJni$1;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwPacProcessorJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/android_webview/AwPacProcessor$Natives;)Lorg/chromium/android_webview/AwPacProcessor$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/android_webview/AwPacProcessorJni;->testInstance:Lorg/chromium/android_webview/AwPacProcessor$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/android_webview/AwPacProcessor$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/android_webview/AwPacProcessorJni;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwPacProcessorJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createNativePacProcessor()J
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwPacProcessor_createNativePacProcessor()J

    move-result-wide v0

    return-wide v0
.end method

.method public destroyNative(JLorg/chromium/android_webview/AwPacProcessor;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwPacProcessor_destroyNative(JLjava/lang/Object;)V

    return-void
.end method

.method public initializeEnvironment()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwPacProcessor_initializeEnvironment()V

    return-void
.end method

.method public makeProxyRequest(JLorg/chromium/android_webview/AwPacProcessor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwPacProcessor_makeProxyRequest(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setNetworkAndLinkAddresses(JJ[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwPacProcessor_setNetworkAndLinkAddresses(JJ[Ljava/lang/String;)V

    return-void
.end method

.method public setProxyScript(JLorg/chromium/android_webview/AwPacProcessor;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwPacProcessor_setProxyScript(JLjava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

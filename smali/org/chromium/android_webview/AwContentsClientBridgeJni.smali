.class public final Lorg/chromium/android_webview/AwContentsClientBridgeJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/AwContentsClientBridge$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/android_webview/AwContentsClientBridge$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/android_webview/AwContentsClientBridge$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwContentsClientBridgeJni$1;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwContentsClientBridgeJni$1;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwContentsClientBridgeJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/android_webview/AwContentsClientBridge$Natives;)Lorg/chromium/android_webview/AwContentsClientBridge$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/android_webview/AwContentsClientBridgeJni;->testInstance:Lorg/chromium/android_webview/AwContentsClientBridge$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/android_webview/AwContentsClientBridge$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/android_webview/AwContentsClientBridgeJni;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwContentsClientBridgeJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cancelJsResult(JLorg/chromium/android_webview/AwContentsClientBridge;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContentsClientBridge_cancelJsResult(JLjava/lang/Object;I)V

    return-void
.end method

.method public confirmJsResult(JLorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContentsClientBridge_confirmJsResult(JLjava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public proceedSslError(JLorg/chromium/android_webview/AwContentsClientBridge;ZI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContentsClientBridge_proceedSslError(JLjava/lang/Object;ZI)V

    return-void
.end method

.method public provideClientCertificateResponse(JLorg/chromium/android_webview/AwContentsClientBridge;I[[BLjava/security/PrivateKey;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContentsClientBridge_provideClientCertificateResponse(JLjava/lang/Object;I[[BLjava/lang/Object;)V

    return-void
.end method

.method public takeSafeBrowsingAction(JLorg/chromium/android_webview/AwContentsClientBridge;IZI)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContentsClientBridge_takeSafeBrowsingAction(JLjava/lang/Object;IZI)V

    return-void
.end method

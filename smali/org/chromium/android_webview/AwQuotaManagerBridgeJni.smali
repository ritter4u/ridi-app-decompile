.class public final Lorg/chromium/android_webview/AwQuotaManagerBridgeJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwQuotaManagerBridgeJni$1;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwQuotaManagerBridgeJni$1;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwQuotaManagerBridgeJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;)Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/android_webview/AwQuotaManagerBridgeJni;->testInstance:Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/android_webview/AwQuotaManagerBridgeJni;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwQuotaManagerBridgeJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public deleteAllData(JLorg/chromium/android_webview/AwQuotaManagerBridge;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwQuotaManagerBridge_deleteAllData(JLjava/lang/Object;)V

    return-void
.end method

.method public deleteOrigin(JLorg/chromium/android_webview/AwQuotaManagerBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwQuotaManagerBridge_deleteOrigin(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getOrigins(JLorg/chromium/android_webview/AwQuotaManagerBridge;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwQuotaManagerBridge_getOrigins(JLjava/lang/Object;I)V

    return-void
.end method

.method public getUsageAndQuotaForOrigin(JLorg/chromium/android_webview/AwQuotaManagerBridge;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwQuotaManagerBridge_getUsageAndQuotaForOrigin(JLjava/lang/Object;Ljava/lang/String;IZ)V

    return-void
.end method

.method public init(JLorg/chromium/android_webview/AwQuotaManagerBridge;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwQuotaManagerBridge_init(JLjava/lang/Object;)V

    return-void
.end method

.class public final Lorg/chromium/media/MediaDrmBridgeJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/media/MediaDrmBridge$Natives;


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
            "Lorg/chromium/media/MediaDrmBridge$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/media/MediaDrmBridge$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/media/MediaDrmBridgeJni$1;

    invoke-direct {v0}, Lorg/chromium/media/MediaDrmBridgeJni$1;-><init>()V

    sput-object v0, Lorg/chromium/media/MediaDrmBridgeJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/media/MediaDrmBridge$Natives;)Lorg/chromium/media/MediaDrmBridge$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/media/MediaDrmBridgeJni;->testInstance:Lorg/chromium/media/MediaDrmBridge$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/media/MediaDrmBridge$Natives;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/media/MediaDrmBridgeJni;

    invoke-direct {v0}, Lorg/chromium/media/MediaDrmBridgeJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onMediaCryptoReady(JLorg/chromium/media/MediaDrmBridge;Landroid/media/MediaCrypto;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_MediaDrmBridge_onMediaCryptoReady(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onPromiseRejected(JLorg/chromium/media/MediaDrmBridge;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_MediaDrmBridge_onPromiseRejected(JLjava/lang/Object;JLjava/lang/String;)V

    return-void
.end method

.method public onPromiseResolved(JLorg/chromium/media/MediaDrmBridge;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_MediaDrmBridge_onPromiseResolved(JLjava/lang/Object;J)V

    return-void
.end method

.method public onPromiseResolvedWithSession(JLorg/chromium/media/MediaDrmBridge;J[B)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_MediaDrmBridge_onPromiseResolvedWithSession(JLjava/lang/Object;J[B)V

    return-void
.end method

.method public onProvisionRequest(JLorg/chromium/media/MediaDrmBridge;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_MediaDrmBridge_onProvisionRequest(JLjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public onProvisioningComplete(JLorg/chromium/media/MediaDrmBridge;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_MediaDrmBridge_onProvisioningComplete(JLjava/lang/Object;Z)V

    return-void
.end method

.method public onSessionClosed(JLorg/chromium/media/MediaDrmBridge;[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_MediaDrmBridge_onSessionClosed(JLjava/lang/Object;[B)V

    return-void
.end method

.method public onSessionExpirationUpdate(JLorg/chromium/media/MediaDrmBridge;[BJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_MediaDrmBridge_onSessionExpirationUpdate(JLjava/lang/Object;[BJ)V

    return-void
.end method

.method public onSessionKeysChange(JLorg/chromium/media/MediaDrmBridge;[B[Ljava/lang/Object;ZZ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_MediaDrmBridge_onSessionKeysChange(JLjava/lang/Object;[B[Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public onSessionMessage(JLorg/chromium/media/MediaDrmBridge;[BI[B)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_MediaDrmBridge_onSessionMessage(JLjava/lang/Object;[BI[B)V

    return-void
.end method

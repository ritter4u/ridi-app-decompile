.class public Lorg/chromium/media/MediaDrmBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/MediaDrmBridge$Natives;,
        Lorg/chromium/media/MediaDrmBridge$KeyUpdatedCallback;,
        Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener;,
        Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener;,
        Lorg/chromium/media/MediaDrmBridge$EventListener;,
        Lorg/chromium/media/MediaDrmBridge$KeyStatus;,
        Lorg/chromium/media/MediaDrmBridge$SessionEventDeferrer;,
        Lorg/chromium/media/MediaDrmBridge$MediaCryptoDeferrer;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final DUMMY_KEY_ID:[B

.field public static final ENABLE:Ljava/lang/String; = "enable"

.field public static final FIRST_API_LEVEL:Ljava/lang/String; = "ro.product.first_api_level"

.field public static final INVALID_NATIVE_MEDIA_DRM_BRIDGE:J = 0x0L

.field public static final ORIGIN:Ljava/lang/String; = "origin"

.field public static final PRIVACY_MODE:Ljava/lang/String; = "privacyMode"

.field public static final SECURITY_LEVEL:Ljava/lang/String; = "securityLevel"

.field public static final SERVER_CERTIFICATE:Ljava/lang/String; = "serviceCertificate"

.field public static final SESSION_SHARING:Ljava/lang/String; = "sessionSharing"

.field public static final TAG:Ljava/lang/String; = "media"

.field public static final UNPROVISION:[B

.field public static final WIDEVINE_UUID:Ljava/util/UUID;

.field public static final sMediaCryptoDeferrer:Lorg/chromium/media/MediaDrmBridge$MediaCryptoDeferrer;


# instance fields
.field public mMediaCrypto:Landroid/media/MediaCrypto;

.field public mMediaCryptoSession:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

.field public mMediaDrm:Landroid/media/MediaDrm;

.field public mNativeMediaDrmBridge:J

.field public mOrigin:Ljava/lang/String;

.field public mOriginSet:Z

.field public mProvisioningPending:Z

.field public final mRequiresMediaCrypto:Z

.field public mSchemeUUID:Ljava/util/UUID;

.field public mSessionEventDeferrer:Lorg/chromium/media/MediaDrmBridge$SessionEventDeferrer;

.field public mSessionManager:Lorg/chromium/media/MediaDrmSessionManager;

.field public mStorage:Lorg/chromium/media/MediaDrmStorageBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lorg/chromium/media/MediaDrmBridge;->WIDEVINE_UUID:Ljava/util/UUID;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 2
    sput-object v0, Lorg/chromium/media/MediaDrmBridge;->DUMMY_KEY_ID:[B

    const-string v0, "unprovision"

    .line 3
    invoke-static {v0}, Lorg/chromium/base/ApiCompatibilityUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/chromium/media/MediaDrmBridge;->UNPROVISION:[B

    .line 4
    new-instance v0, Lorg/chromium/media/MediaDrmBridge$MediaCryptoDeferrer;

    invoke-direct {v0}, Lorg/chromium/media/MediaDrmBridge$MediaCryptoDeferrer;-><init>()V

    sput-object v0, Lorg/chromium/media/MediaDrmBridge;->sMediaCryptoDeferrer:Lorg/chromium/media/MediaDrmBridge$MediaCryptoDeferrer;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;ZJJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->mSchemeUUID:Ljava/util/UUID;

    .line 3
    new-instance v0, Landroid/media/MediaDrm;

    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 4
    iput-boolean p2, p0, Lorg/chromium/media/MediaDrmBridge;->mRequiresMediaCrypto:Z

    .line 5
    iput-wide p3, p0, Lorg/chromium/media/MediaDrmBridge;->mNativeMediaDrmBridge:J

    .line 6
    new-instance p1, Lorg/chromium/media/MediaDrmStorageBridge;

    invoke-direct {p1, p5, p6}, Lorg/chromium/media/MediaDrmStorageBridge;-><init>(J)V

    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->mStorage:Lorg/chromium/media/MediaDrmStorageBridge;

    .line 7
    new-instance p2, Lorg/chromium/media/MediaDrmSessionManager;

    invoke-direct {p2, p1}, Lorg/chromium/media/MediaDrmSessionManager;-><init>(Lorg/chromium/media/MediaDrmStorageBridge;)V

    iput-object p2, p0, Lorg/chromium/media/MediaDrmBridge;->mSessionManager:Lorg/chromium/media/MediaDrmSessionManager;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/chromium/media/MediaDrmBridge;->mProvisioningPending:Z

    .line 9
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    new-instance p2, Lorg/chromium/media/MediaDrmBridge$EventListener;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lorg/chromium/media/MediaDrmBridge$EventListener;-><init>(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmBridge$1;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    .line 11
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    new-instance p2, Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener;

    invoke-direct {p2, p0, p3}, Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener;-><init>(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmBridge$1;)V

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    .line 12
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    new-instance p2, Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener;

    invoke-direct {p2, p0, p3}, Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener;-><init>(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmBridge$1;)V

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    .line 13
    :cond_0
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->isWidevine()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    const-string p2, "enable"

    const-string p3, "privacyMode"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    const-string p3, "sessionSharing"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic access$1000(Lorg/chromium/media/MediaDrmBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->release()V

    return-void
.end method

.method public static synthetic access$1100(Lorg/chromium/media/MediaDrmBridge;[B)Lorg/chromium/media/MediaDrmSessionManager$SessionId;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/media/MediaDrmBridge;->getSessionIdByDrmId([B)Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lorg/chromium/media/MediaDrmBridge;)Lorg/chromium/media/MediaDrmSessionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/media/MediaDrmBridge;->mSessionManager:Lorg/chromium/media/MediaDrmSessionManager;

    return-object p0
.end method

.method public static synthetic access$1300(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmSessionManager$SessionId;[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/chromium/media/MediaDrmBridge;->getKeyRequest(Lorg/chromium/media/MediaDrmSessionManager$SessionId;[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmSessionManager$SessionId;Landroid/media/MediaDrm$KeyRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/media/MediaDrmBridge;->onSessionMessage(Lorg/chromium/media/MediaDrmSessionManager$SessionId;Landroid/media/MediaDrm$KeyRequest;)V

    return-void
.end method

.method public static synthetic access$1500(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/media/MediaDrmBridge;->getDummyKeysInfo(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1600(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmSessionManager$SessionId;[Ljava/lang/Object;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/media/MediaDrmBridge;->onSessionKeysChange(Lorg/chromium/media/MediaDrmSessionManager$SessionId;[Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public static synthetic access$1800(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmSessionManager$SessionId;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/media/MediaDrmBridge;->deferEventHandleIfNeeded(Lorg/chromium/media/MediaDrmSessionManager$SessionId;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$1900(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmSessionManager$SessionId;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/media/MediaDrmBridge;->onSessionExpirationUpdate(Lorg/chromium/media/MediaDrmSessionManager$SessionId;J)V

    return-void
.end method

.method public static synthetic access$2000(Lorg/chromium/media/MediaDrmBridge;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/media/MediaDrmBridge;->onPromiseResolved(J)V

    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/media/MediaDrmBridge;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->createMediaCrypto()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lorg/chromium/media/MediaDrmBridge;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/media/MediaDrmBridge;->onPersistentLicenseNoExist(J)V

    return-void
.end method

.method public static synthetic access$600(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmSessionManager$SessionId;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/media/MediaDrmBridge;->loadSessionWithLoadedStorage(Lorg/chromium/media/MediaDrmSessionManager$SessionId;J)V

    return-void
.end method

.method public static synthetic access$700(Lorg/chromium/media/MediaDrmBridge;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/media/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmSessionManager$SessionId;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/media/MediaDrmBridge;->doRemoveSession(Lorg/chromium/media/MediaDrmSessionManager$SessionId;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic access$900(Lorg/chromium/media/MediaDrmBridge;)Lorg/chromium/media/MediaDrmSessionManager$SessionId;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaCryptoSession:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    return-object p0
.end method

.method private closeSession([BJ)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "media"

    const-string v3, "closeSession()"

    .line 1
    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    if-nez v1, :cond_0

    const-string p1, "closeSession() called when MediaDrm is null."

    .line 3
    invoke-direct {p0, p2, p3, p1}, Lorg/chromium/media/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/media/MediaDrmBridge;->getSessionIdByEmeId([B)Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Invalid sessionId in closeSession(): "

    .line 5
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p3, p1}, Lorg/chromium/media/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 8
    :try_start_0
    iget-object v3, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v1}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->drmId()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v4, p1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "removeKeys failed: "

    .line 9
    invoke-static {v2, v3, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-direct {p0, v1}, Lorg/chromium/media/MediaDrmBridge;->closeSessionNoException(Lorg/chromium/media/MediaDrmSessionManager$SessionId;)V

    .line 11
    iget-object v3, p0, Lorg/chromium/media/MediaDrmBridge;->mSessionManager:Lorg/chromium/media/MediaDrmSessionManager;

    invoke-virtual {v3, v1}, Lorg/chromium/media/MediaDrmSessionManager;->remove(Lorg/chromium/media/MediaDrmSessionManager$SessionId;)V

    .line 12
    invoke-direct {p0, p2, p3}, Lorg/chromium/media/MediaDrmBridge;->onPromiseResolved(J)V

    .line 13
    invoke-direct {p0, v1}, Lorg/chromium/media/MediaDrmBridge;->onSessionClosed(Lorg/chromium/media/MediaDrmSessionManager$SessionId;)V

    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->toHexString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Session %s closed"

    invoke-static {v2, p2, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private closeSessionNoException(Lorg/chromium/media/MediaDrmSessionManager$SessionId;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->drmId()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "media"

    const-string v1, "closeSession failed: "

    .line 2
    invoke-static {p1, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static create([BLjava/lang/String;Ljava/lang/String;ZJJ)Lorg/chromium/media/MediaDrmBridge;
    .locals 15
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "Failed to create MediaDrmBridge"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v6, "media"

    const-string v7, "Create MediaDrmBridge with level %s and origin %s"

    .line 1
    invoke-static {v6, v7, v3}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/chromium/media/MediaDrmBridge;->getUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 3
    invoke-static {v8}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v14, Lorg/chromium/media/MediaDrmBridge;

    move-object v7, v14

    move/from16 v9, p3

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    invoke-direct/range {v7 .. v13}, Lorg/chromium/media/MediaDrmBridge;-><init>(Ljava/util/UUID;ZJJ)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {v14, v1}, Lorg/chromium/media/MediaDrmBridge;->setSecurityLevel(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-direct {v14}, Lorg/chromium/media/MediaDrmBridge;->release()V

    return-object v3

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {v14, v0}, Lorg/chromium/media/MediaDrmBridge;->setOrigin(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-direct {v14}, Lorg/chromium/media/MediaDrmBridge;->release()V

    return-object v3

    :cond_2
    if-eqz p3, :cond_3

    .line 9
    invoke-direct {v14}, Lorg/chromium/media/MediaDrmBridge;->createMediaCrypto()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    return-object v14

    :cond_4
    :goto_0
    return-object v3

    :catch_0
    move-exception v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 10
    invoke-static {v6, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :catch_1
    move-exception v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 11
    invoke-static {v6, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :catch_2
    move-exception v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Unsupported DRM scheme"

    .line 12
    invoke-static {v6, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method private createMediaCrypto()Z
    .locals 6

    const-string v0, "media"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->openSession()[B

    move-result-object v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Cannot create MediaCrypto Session."

    .line 2
    invoke-static {v0, v3, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    invoke-static {v3}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->createTemporarySessionId([B)Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    move-result-object v3

    iput-object v3, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaCryptoSession:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    new-array v4, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v3}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->toHexString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v3, "MediaCrypto Session created: %s"

    invoke-static {v0, v3, v4}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object v3, p0, Lorg/chromium/media/MediaDrmBridge;->mSchemeUUID:Ljava/util/UUID;

    invoke-static {v3}, Landroid/media/MediaCrypto;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Landroid/media/MediaCrypto;

    iget-object v4, p0, Lorg/chromium/media/MediaDrmBridge;->mSchemeUUID:Ljava/util/UUID;

    iget-object v5, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaCryptoSession:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    invoke-virtual {v5}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->drmId()[B

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v3, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaCrypto:Landroid/media/MediaCrypto;

    const-string v3, "MediaCrypto successfully created!"

    new-array v4, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v3, v4}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaCrypto:Landroid/media/MediaCrypto;

    invoke-direct {p0, v3}, Lorg/chromium/media/MediaDrmBridge;->onMediaCryptoReady(Landroid/media/MediaCrypto;)V

    return v1

    :cond_1
    const-string v3, "Cannot create MediaCrypto for unsupported scheme."

    new-array v4, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v3, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v3, "Cannot create MediaCrypto"

    .line 10
    invoke-static {v0, v3, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->release()V

    return v2

    :catch_1
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Not provisioned during openSession()"

    .line 12
    invoke-static {v0, v4, v3}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v3, Lorg/chromium/media/MediaDrmBridge;->sMediaCryptoDeferrer:Lorg/chromium/media/MediaDrmBridge$MediaCryptoDeferrer;

    invoke-virtual {v3}, Lorg/chromium/media/MediaDrmBridge$MediaCryptoDeferrer;->isProvisioning()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->startProvisioning()Z

    move-result v0

    return v0

    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "defer CreateMediaCrypto() calls"

    .line 15
    invoke-static {v0, v3, v2}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lorg/chromium/media/MediaDrmBridge;->sMediaCryptoDeferrer:Lorg/chromium/media/MediaDrmBridge$MediaCryptoDeferrer;

    new-instance v2, Lorg/chromium/media/MediaDrmBridge$1;

    invoke-direct {v2, p0}, Lorg/chromium/media/MediaDrmBridge$1;-><init>(Lorg/chromium/media/MediaDrmBridge;)V

    invoke-virtual {v0, v2}, Lorg/chromium/media/MediaDrmBridge$MediaCryptoDeferrer;->defer(Ljava/lang/Runnable;)V

    return v1
.end method

.method private createSession([BLjava/lang/String;ILjava/util/HashMap;J)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    move-object v7, p0

    move/from16 v0, p3

    move-wide/from16 v8, p5

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v11, "media"

    const-string v2, "createSession()"

    .line 1
    invoke-static {v11, v2, v1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, v7, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    if-nez v1, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "createSession() called when MediaDrm is null."

    .line 3
    invoke-static {v11, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MediaDrm released previously."

    .line 4
    invoke-direct {p0, v8, v9, v0}, Lorg/chromium/media/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v12, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->openSession()[B

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "Open session failed."

    .line 6
    invoke-direct {p0, v8, v9, v0}, Lorg/chromium/media/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 7
    :try_start_1
    invoke-static {v2}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->createPersistentSessionId([B)Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v2}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->createTemporarySessionId([B)Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    move-result-object v1
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v13, v1

    move-object v1, p0

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 9
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lorg/chromium/media/MediaDrmBridge;->getKeyRequest(Lorg/chromium/media/MediaDrmSessionManager$SessionId;[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    invoke-direct {p0, v13}, Lorg/chromium/media/MediaDrmBridge;->closeSessionNoException(Lorg/chromium/media/MediaDrmSessionManager$SessionId;)V

    const-string v0, "Generate request failed."

    .line 11
    invoke-direct {p0, v8, v9, v0}, Lorg/chromium/media/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "createSession(): Session (%s) created."

    new-array v3, v12, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v13}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->toHexString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v11, v2, v3}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0, v8, v9, v13}, Lorg/chromium/media/MediaDrmBridge;->onPromiseResolvedWithSession(JLorg/chromium/media/MediaDrmSessionManager$SessionId;)V

    .line 14
    invoke-direct {p0, v13, v1}, Lorg/chromium/media/MediaDrmBridge;->onSessionMessage(Lorg/chromium/media/MediaDrmSessionManager$SessionId;Landroid/media/MediaDrm$KeyRequest;)V

    .line 15
    iget-object v1, v7, Lorg/chromium/media/MediaDrmBridge;->mSessionManager:Lorg/chromium/media/MediaDrmSessionManager;

    move-object/from16 v2, p2

    invoke-virtual {v1, v13, v2, v0}, Lorg/chromium/media/MediaDrmSessionManager;->put(Lorg/chromium/media/MediaDrmSessionManager$SessionId;Ljava/lang/String;I)V
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v13

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    :goto_2
    new-array v3, v12, [Ljava/lang/Object;

    aput-object v0, v3, v10

    const-string v0, "Device not provisioned"

    .line 16
    invoke-static {v11, v0, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 17
    invoke-direct {p0, v1}, Lorg/chromium/media/MediaDrmBridge;->closeSessionNoException(Lorg/chromium/media/MediaDrmSessionManager$SessionId;)V

    :cond_4
    const-string v0, "Device not provisioned during createSession()."

    .line 18
    invoke-direct {p0, v8, v9, v0}, Lorg/chromium/media/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    :goto_3
    return-void
.end method

.method private createSessionFromNative([BLjava/lang/String;I[Ljava/lang/String;J)V
    .locals 7
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_1

    .line 2
    array-length v0, p4

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p4

    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p4, v0

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p4, v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Additional data array doesn\'t have equal keys/values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lorg/chromium/media/MediaDrmBridge;->createSession([BLjava/lang/String;ILjava/util/HashMap;J)V

    return-void
.end method

.method private deferEventHandleIfNeeded(Lorg/chromium/media/MediaDrmSessionManager$SessionId;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->mSessionEventDeferrer:Lorg/chromium/media/MediaDrmBridge$SessionEventDeferrer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/chromium/media/MediaDrmBridge$SessionEventDeferrer;->shouldDefer(Lorg/chromium/media/MediaDrmSessionManager$SessionId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->mSessionEventDeferrer:Lorg/chromium/media/MediaDrmBridge$SessionEventDeferrer;

    invoke-virtual {p1, p2}, Lorg/chromium/media/MediaDrmBridge$SessionEventDeferrer;->defer(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private destroy()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/media/MediaDrmBridge;->mNativeMediaDrmBridge:J

    .line 2
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->release()V

    :cond_0
    return-void
.end method

.method private doRemoveSession(Lorg/chromium/media/MediaDrmSessionManager$SessionId;Ljava/lang/String;J)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 1
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lorg/chromium/media/MediaDrmBridge;->getKeyRequest(Lorg/chromium/media/MediaDrmSessionManager$SessionId;[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "Fail to generate key release request"

    .line 2
    invoke-direct {p0, p3, p4, p1}, Lorg/chromium/media/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p3, p4}, Lorg/chromium/media/MediaDrmBridge;->onPromiseResolved(J)V

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/chromium/media/MediaDrmBridge;->onSessionMessage(Lorg/chromium/media/MediaDrmSessionManager$SessionId;Landroid/media/MediaDrm$KeyRequest;)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "media"

    const-string v0, "removeSession called on unprovisioned device"

    .line 5
    invoke-static {p2, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Unknown failure"

    .line 6
    invoke-direct {p0, p3, p4, p1}, Lorg/chromium/media/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getDummyKeysInfo(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/chromium/media/MediaDrmBridge$KeyStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lorg/chromium/media/MediaDrmBridge$KeyStatus;

    sget-object v2, Lorg/chromium/media/MediaDrmBridge;->DUMMY_KEY_ID:[B

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lorg/chromium/media/MediaDrmBridge$KeyStatus;-><init>([BILorg/chromium/media/MediaDrmBridge$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getFirstApiLevel()I
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "ro.product.first_api_level"

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "android.os.SystemProperties"

    .line 1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInt"

    new-array v6, v2, [Ljava/lang/Class;

    .line 2
    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v4, v2, v1

    const-string v0, "media"

    const-string v1, "Exception while getting system property %s. Using default."

    .line 4
    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v3
.end method

.method private getKeyRequest(Lorg/chromium/media/MediaDrmSessionManager$SessionId;[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/media/MediaDrmSessionManager$SessionId;",
            "[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaDrm$KeyRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    if-nez p5, :cond_0

    .line 1
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move-object v5, p5

    const/4 p5, 0x0

    const/4 v0, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "media"

    if-ne p4, v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->keySetId()[B

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->drmId()[B

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 3
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p5
    :try_end_0
    .catch Landroid/media/MediaDrm$MediaDrmStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v6

    const-string p1, "MediaDrmStateException fired during getKeyRequest()."

    .line 4
    invoke-static {v8, p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz p5, :cond_2

    const-string p1, "successed"

    goto :goto_2

    :cond_2
    const-string p1, "failed"

    :goto_2
    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v6

    const-string p1, "getKeyRequest %s!"

    .line 5
    invoke-static {v8, p1, p2}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p5
.end method

.method private getSecurityLevel()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "Failed to get current security level"

    .line 1
    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "media"

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->isWidevine()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v5, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    const-string v6, "securityLevel"

    invoke-virtual {v5, v6}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    .line 3
    invoke-static {v4, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catch_1
    move-exception v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    .line 4
    invoke-static {v4, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "getSecurityLevel(): MediaDrm is null or security level is not supported."

    .line 5
    invoke-static {v4, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private getSessionIdByDrmId([B)Lorg/chromium/media/MediaDrmSessionManager$SessionId;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaCryptoSession:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "media"

    const-string v2, "Session doesn\'t exist because media crypto session is not created."

    .line 2
    invoke-static {v0, v2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->mSessionManager:Lorg/chromium/media/MediaDrmSessionManager;

    invoke-virtual {v0, p1}, Lorg/chromium/media/MediaDrmSessionManager;->getSessionIdByDrmId([B)Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method private getSessionIdByEmeId([B)Lorg/chromium/media/MediaDrmSessionManager$SessionId;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaCryptoSession:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "media"

    const-string v2, "Session doesn\'t exist because media crypto session is not created."

    .line 2
    invoke-static {v0, v2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->mSessionManager:Lorg/chromium/media/MediaDrmSessionManager;

    invoke-virtual {v0, p1}, Lorg/chromium/media/MediaDrmSessionManager;->getSessionIdByEmeId([B)Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method public static getUUIDFromBytes([B)Ljava/util/UUID;
    .locals 9

    .line 1
    array-length v0, p0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    const/16 v6, 0x8

    if-ge v0, v6, :cond_1

    shl-long/2addr v4, v6

    .line 2
    aget-byte v6, p0, v0

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_1
    if-ge v0, v1, :cond_2

    shl-long/2addr v2, v6

    .line 3
    aget-byte v7, p0, v0

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Ljava/util/UUID;

    invoke-direct {p0, v4, v5, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0
.end method

.method public static isCryptoSchemeSupported([BLjava/lang/String;)Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/chromium/media/MediaDrmBridge;->getUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isNativeMediaDrmBridgeValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/media/MediaDrmBridge;->mNativeMediaDrmBridge:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isWidevine()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->mSchemeUUID:Ljava/util/UUID;

    sget-object v1, Lorg/chromium/media/MediaDrmBridge;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private loadSession([BJ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "media"

    const-string v2, "loadSession()"

    .line 1
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->mSessionManager:Lorg/chromium/media/MediaDrmSessionManager;

    new-instance v1, Lorg/chromium/media/MediaDrmBridge$2;

    invoke-direct {v1, p0, p2, p3}, Lorg/chromium/media/MediaDrmBridge$2;-><init>(Lorg/chromium/media/MediaDrmBridge;J)V

    invoke-virtual {v0, p1, v1}, Lorg/chromium/media/MediaDrmSessionManager;->load([BLorg/chromium/base/Callback;)V

    return-void
.end method

.method private loadSessionWithLoadedStorage(Lorg/chromium/media/MediaDrmSessionManager$SessionId;J)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "media"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->openSession()[B

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Failed to open session to load license."

    .line 2
    invoke-direct {p0, p2, p3, v2}, Lorg/chromium/media/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v3, p0, Lorg/chromium/media/MediaDrmBridge;->mSessionManager:Lorg/chromium/media/MediaDrmSessionManager;

    invoke-virtual {v3, p1, v2}, Lorg/chromium/media/MediaDrmSessionManager;->setDrmId(Lorg/chromium/media/MediaDrmSessionManager$SessionId;[B)V

    .line 4
    iget-object v2, p0, Lorg/chromium/media/MediaDrmBridge;->mSessionManager:Lorg/chromium/media/MediaDrmSessionManager;

    invoke-virtual {v2, p1}, Lorg/chromium/media/MediaDrmSessionManager;->get(Lorg/chromium/media/MediaDrmSessionManager$SessionId;)Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;->keyType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const-string v2, "Persistent license is waiting for release ack."

    new-array v3, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2, v3}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p2, p3, p1}, Lorg/chromium/media/MediaDrmBridge;->onPromiseResolvedWithSession(JLorg/chromium/media/MediaDrmSessionManager$SessionId;)V

    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Lorg/chromium/media/MediaDrmBridge;->getDummyKeysInfo(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-direct {p0, p1, v3, v1, v2}, Lorg/chromium/media/MediaDrmBridge;->onSessionKeysChange(Lorg/chromium/media/MediaDrmSessionManager$SessionId;[Ljava/lang/Object;ZZ)V

    return-void

    .line 10
    :cond_1
    new-instance v2, Lorg/chromium/media/MediaDrmBridge$SessionEventDeferrer;

    invoke-direct {v2, p1}, Lorg/chromium/media/MediaDrmBridge$SessionEventDeferrer;-><init>(Lorg/chromium/media/MediaDrmSessionManager$SessionId;)V

    iput-object v2, p0, Lorg/chromium/media/MediaDrmBridge;->mSessionEventDeferrer:Lorg/chromium/media/MediaDrmBridge$SessionEventDeferrer;

    .line 11
    iget-object v2, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->drmId()[B

    move-result-object v3

    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->keySetId()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 12
    invoke-direct {p0, p2, p3, p1}, Lorg/chromium/media/MediaDrmBridge;->onPromiseResolvedWithSession(JLorg/chromium/media/MediaDrmSessionManager$SessionId;)V

    .line 13
    iget-object v2, p0, Lorg/chromium/media/MediaDrmBridge;->mSessionEventDeferrer:Lorg/chromium/media/MediaDrmBridge$SessionEventDeferrer;

    invoke-virtual {v2}, Lorg/chromium/media/MediaDrmBridge$SessionEventDeferrer;->fire()V

    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lorg/chromium/media/MediaDrmBridge;->mSessionEventDeferrer:Lorg/chromium/media/MediaDrmBridge$SessionEventDeferrer;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/media/MediaDrmBridge;->onPersistentLicenseLoadFail(Lorg/chromium/media/MediaDrmSessionManager$SessionId;J)V

    goto :goto_0

    :catch_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Persistent license load fail because origin isn\'t provisioned."

    .line 16
    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/media/MediaDrmBridge;->onPersistentLicenseLoadFail(Lorg/chromium/media/MediaDrmSessionManager$SessionId;J)V

    :goto_0
    return-void
.end method

.method private onMediaCryptoReady(Landroid/media/MediaCrypto;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->isNativeMediaDrmBridgeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/media/MediaDrmBridgeJni;->get()Lorg/chromium/media/MediaDrmBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/MediaDrmBridge;->mNativeMediaDrmBridge:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/media/MediaDrmBridge$Natives;->onMediaCryptoReady(JLorg/chromium/media/MediaDrmBridge;Landroid/media/MediaCrypto;)V

    :cond_0
    return-void
.end method

.method private onPersistentLicenseLoadFail(Lorg/chromium/media/MediaDrmSessionManager$SessionId;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/media/MediaDrmBridge;->closeSessionNoException(Lorg/chromium/media/MediaDrmSessionManager$SessionId;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->mSessionManager:Lorg/chromium/media/MediaDrmSessionManager;

    new-instance v1, Lorg/chromium/media/MediaDrmBridge$3;

    invoke-direct {v1, p0, p2, p3}, Lorg/chromium/media/MediaDrmBridge$3;-><init>(Lorg/chromium/media/MediaDrmBridge;J)V

    invoke-virtual {v0, p1, v1}, Lorg/chromium/media/MediaDrmSessionManager;->clearPersistentSessionInfo(Lorg/chromium/media/MediaDrmSessionManager$SessionId;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method private onPersistentLicenseNoExist(J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->createNoExistSessionId()Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/media/MediaDrmBridge;->onPromiseResolvedWithSession(JLorg/chromium/media/MediaDrmSessionManager$SessionId;)V

    return-void
.end method

.method private onPromiseRejected(JLjava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string v1, "media"

    const-string v2, "onPromiseRejected: %s"

    .line 1
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->isNativeMediaDrmBridgeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/media/MediaDrmBridgeJni;->get()Lorg/chromium/media/MediaDrmBridge$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge;->mNativeMediaDrmBridge:J

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lorg/chromium/media/MediaDrmBridge$Natives;->onPromiseRejected(JLorg/chromium/media/MediaDrmBridge;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onPromiseResolved(J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->isNativeMediaDrmBridgeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/media/MediaDrmBridgeJni;->get()Lorg/chromium/media/MediaDrmBridge$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge;->mNativeMediaDrmBridge:J

    move-object v4, p0

    move-wide v5, p1

    invoke-interface/range {v1 .. v6}, Lorg/chromium/media/MediaDrmBridge$Natives;->onPromiseResolved(JLorg/chromium/media/MediaDrmBridge;J)V

    :cond_0
    return-void
.end method

.method private onPromiseResolvedWithSession(JLorg/chromium/media/MediaDrmSessionManager$SessionId;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->isNativeMediaDrmBridgeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/media/MediaDrmBridgeJni;->get()Lorg/chromium/media/MediaDrmBridge$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge;->mNativeMediaDrmBridge:J

    .line 3
    invoke-virtual {p3}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->emeId()[B

    move-result-object v7

    move-object v4, p0

    move-wide v5, p1

    .line 4
    invoke-interface/range {v1 .. v7}, Lorg/chromium/media/MediaDrmBridge$Natives;->onPromiseResolvedWithSession(JLorg/chromium/media/MediaDrmBridge;J[B)V

    :cond_0
    return-void
.end method

.method private onSessionClosed(Lorg/chromium/media/MediaDrmSessionManager$SessionId;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->isNativeMediaDrmBridgeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/media/MediaDrmBridgeJni;->get()Lorg/chromium/media/MediaDrmBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/MediaDrmBridge;->mNativeMediaDrmBridge:J

    .line 3
    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->emeId()[B

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/media/MediaDrmBridge$Natives;->onSessionClosed(JLorg/chromium/media/MediaDrmBridge;[B)V

    :cond_0
    return-void
.end method

.method private onSessionExpirationUpdate(Lorg/chromium/media/MediaDrmSessionManager$SessionId;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->isNativeMediaDrmBridgeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/media/MediaDrmBridgeJni;->get()Lorg/chromium/media/MediaDrmBridge$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge;->mNativeMediaDrmBridge:J

    .line 3
    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->emeId()[B

    move-result-object v5

    move-object v4, p0

    move-wide v6, p2

    .line 4
    invoke-interface/range {v1 .. v7}, Lorg/chromium/media/MediaDrmBridge$Natives;->onSessionExpirationUpdate(JLorg/chromium/media/MediaDrmBridge;[BJ)V

    :cond_0
    return-void
.end method

.method private onSessionKeysChange(Lorg/chromium/media/MediaDrmSessionManager$SessionId;[Ljava/lang/Object;ZZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->isNativeMediaDrmBridgeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/media/MediaDrmBridgeJni;->get()Lorg/chromium/media/MediaDrmBridge$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge;->mNativeMediaDrmBridge:J

    .line 3
    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->emeId()[B

    move-result-object v5

    move-object v4, p0

    move-object v6, p2

    move v7, p3

    move v8, p4

    .line 4
    invoke-interface/range {v1 .. v8}, Lorg/chromium/media/MediaDrmBridge$Natives;->onSessionKeysChange(JLorg/chromium/media/MediaDrmBridge;[B[Ljava/lang/Object;ZZ)V

    :cond_0
    return-void
.end method

.method private onSessionMessage(Lorg/chromium/media/MediaDrmSessionManager$SessionId;Landroid/media/MediaDrm$KeyRequest;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->isNativeMediaDrmBridgeValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :goto_1
    invoke-static {}, Lorg/chromium/media/MediaDrmBridgeJni;->get()Lorg/chromium/media/MediaDrmBridge$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge;->mNativeMediaDrmBridge:J

    .line 6
    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->emeId()[B

    move-result-object v5

    invoke-virtual {p2}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v7

    move-object v4, p0

    .line 7
    invoke-interface/range {v1 .. v7}, Lorg/chromium/media/MediaDrmBridge$Natives;->onSessionMessage(JLorg/chromium/media/MediaDrmBridge;[BI[B)V

    return-void
.end method

.method private openSession()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    const-string v0, "Cannot open a new session"

    const-string v1, "media"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v5, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v5}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v5

    .line 2
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/MediaDrmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    .line 3
    invoke-static {v1, v0, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->release()V

    return-object v2

    :catch_1
    move-exception v0

    .line 5
    throw v0

    :catch_2
    move-exception v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    .line 6
    invoke-static {v1, v0, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->release()V

    return-object v2
.end method

.method private processProvisionResponse(Z[B)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "media"

    const-string v3, "processProvisionResponse()"

    .line 1
    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Lorg/chromium/media/MediaDrmBridge;->mProvisioningPending:Z

    .line 3
    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lorg/chromium/media/MediaDrmBridge;->provideProvisionResponse([B)Z

    move-result p1

    move v0, p1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lorg/chromium/media/MediaDrmBridge;->onProvisioned(Z)V

    .line 6
    iget-boolean p1, p0, Lorg/chromium/media/MediaDrmBridge;->mRequiresMediaCrypto:Z

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lorg/chromium/media/MediaDrmBridge;->sMediaCryptoDeferrer:Lorg/chromium/media/MediaDrmBridge$MediaCryptoDeferrer;

    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmBridge$MediaCryptoDeferrer;->onProvisionDone()V

    :cond_1
    return-void
.end method

.method private provision()V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/MediaDrmBridge;->mOriginSet:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "media"

    const-string v3, "Calling provision() without an origin."

    .line 2
    invoke-static {v2, v3, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lorg/chromium/media/MediaDrmBridgeJni;->get()Lorg/chromium/media/MediaDrmBridge$Natives;

    move-result-object v0

    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge;->mNativeMediaDrmBridge:J

    invoke-interface {v0, v2, v3, p0, v1}, Lorg/chromium/media/MediaDrmBridge$Natives;->onProvisioningComplete(JLorg/chromium/media/MediaDrmBridge;Z)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->openSession()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->createTemporarySessionId([B)Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lorg/chromium/media/MediaDrmBridge;->closeSessionNoException(Lorg/chromium/media/MediaDrmSessionManager$SessionId;)V

    .line 7
    :cond_1
    invoke-static {}, Lorg/chromium/media/MediaDrmBridgeJni;->get()Lorg/chromium/media/MediaDrmBridge$Natives;

    move-result-object v0

    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge;->mNativeMediaDrmBridge:J

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, p0, v4}, Lorg/chromium/media/MediaDrmBridge$Natives;->onProvisioningComplete(JLorg/chromium/media/MediaDrmBridge;Z)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->startProvisioning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lorg/chromium/media/MediaDrmBridgeJni;->get()Lorg/chromium/media/MediaDrmBridge$Natives;

    move-result-object v0

    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge;->mNativeMediaDrmBridge:J

    invoke-interface {v0, v2, v3, p0, v1}, Lorg/chromium/media/MediaDrmBridge$Natives;->onProvisioningComplete(JLorg/chromium/media/MediaDrmBridge;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->mSessionManager:Lorg/chromium/media/MediaDrmSessionManager;

    invoke-virtual {v0}, Lorg/chromium/media/MediaDrmSessionManager;->getAllSessionIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    .line 2
    :try_start_0
    iget-object v2, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v1}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->drmId()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "media"

    const-string v4, "removeKeys failed: "

    .line 3
    invoke-static {v2, v4, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_1
    invoke-direct {p0, v1}, Lorg/chromium/media/MediaDrmBridge;->closeSessionNoException(Lorg/chromium/media/MediaDrmSessionManager$SessionId;)V

    .line 5
    invoke-direct {p0, v1}, Lorg/chromium/media/MediaDrmBridge;->onSessionClosed(Lorg/chromium/media/MediaDrmSessionManager$SessionId;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lorg/chromium/media/MediaDrmSessionManager;

    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->mStorage:Lorg/chromium/media/MediaDrmStorageBridge;

    invoke-direct {v0, v1}, Lorg/chromium/media/MediaDrmSessionManager;-><init>(Lorg/chromium/media/MediaDrmStorageBridge;)V

    iput-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->mSessionManager:Lorg/chromium/media/MediaDrmSessionManager;

    .line 7
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaCryptoSession:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, v0}, Lorg/chromium/media/MediaDrmBridge;->closeSessionNoException(Lorg/chromium/media/MediaDrmSessionManager$SessionId;)V

    .line 9
    iput-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaCryptoSession:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    .line 10
    :cond_1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 12
    iput-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 13
    :cond_2
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaCrypto:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 15
    iput-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaCrypto:Landroid/media/MediaCrypto;

    goto :goto_2

    .line 16
    :cond_3
    invoke-direct {p0, v1}, Lorg/chromium/media/MediaDrmBridge;->onMediaCryptoReady(Landroid/media/MediaCrypto;)V

    :goto_2
    return-void
.end method

.method private removeSession([BJ)V
    .locals 9
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "media"

    const-string v2, "removeSession()"

    .line 1
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/media/MediaDrmBridge;->getSessionIdByEmeId([B)Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Session doesn\'t exist"

    .line 3
    invoke-direct {p0, p2, p3, p1}, Lorg/chromium/media/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->mSessionManager:Lorg/chromium/media/MediaDrmSessionManager;

    invoke-virtual {v0, p1}, Lorg/chromium/media/MediaDrmSessionManager;->get(Lorg/chromium/media/MediaDrmSessionManager$SessionId;)Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;->keyType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p1, "Removing temporary session isn\'t implemented"

    .line 6
    invoke-direct {p0, p2, p3, p1}, Lorg/chromium/media/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->mSessionManager:Lorg/chromium/media/MediaDrmSessionManager;

    const/4 v1, 0x3

    new-instance v2, Lorg/chromium/media/MediaDrmBridge$4;

    move-object v3, v2

    move-object v4, p0

    move-wide v5, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lorg/chromium/media/MediaDrmBridge$4;-><init>(Lorg/chromium/media/MediaDrmBridge;JLorg/chromium/media/MediaDrmSessionManager$SessionId;Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;)V

    invoke-virtual {v0, p1, v1, v2}, Lorg/chromium/media/MediaDrmSessionManager;->setKeyType(Lorg/chromium/media/MediaDrmSessionManager$SessionId;ILorg/chromium/base/Callback;)V

    return-void
.end method

.method private setOrigin(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "Failed to set security origin %s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "media"

    const-string v5, "Set origin: %s"

    .line 1
    invoke-static {v4, v5, v2}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->isWidevine()Z

    move-result v2

    if-nez v2, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Property origin isn\'t supported"

    .line 3
    invoke-static {v4, v0, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v2, 0x2

    .line 4
    :try_start_0
    iget-object v5, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    const-string v6, "origin"

    invoke-virtual {v5, v6, p1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->mOrigin:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lorg/chromium/media/MediaDrmBridge;->mOriginSet:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object v5, v2, v1

    .line 7
    invoke-static {v4, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object v5, v2, v1

    .line 8
    invoke-static {v4, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Security origin %s not supported!"

    .line 9
    invoke-static {v4, p1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private setSecurityLevel(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->isWidevine()Z

    move-result v0

    const-string v1, "media"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Security level is not supported."

    .line 2
    invoke-static {v1, v0, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->getSecurityLevel()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    const-string v5, "Security level: current %s, new %s"

    .line 5
    invoke-static {v1, v5, v4}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    const-string v4, "securityLevel"

    invoke-virtual {v0, v4, p1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Security level %s not supported!"

    .line 8
    invoke-static {v1, p1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private setServerCertificate([B)Z
    .locals 6
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "Failed to set server certificate"

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->isWidevine()Z

    move-result v1

    const-string v2, "media"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "Setting server certificate is not supported."

    .line 2
    invoke-static {v2, v0, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    const-string v5, "serviceCertificate"

    invoke-virtual {v1, v5, p1}, Landroid/media/MediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 4
    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 5
    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v4
.end method

.method private startProvisioning()Z
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "media"

    const-string v3, "startProvisioning"

    .line 1
    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lorg/chromium/media/MediaDrmBridge;->mProvisioningPending:Z

    .line 3
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->isNativeMediaDrmBridgeValid()Z

    move-result v3

    if-nez v3, :cond_0

    return v0

    .line 4
    :cond_0
    iget-boolean v3, p0, Lorg/chromium/media/MediaDrmBridge;->mRequiresMediaCrypto:Z

    if-eqz v3, :cond_1

    .line 5
    sget-object v3, Lorg/chromium/media/MediaDrmBridge;->sMediaCryptoDeferrer:Lorg/chromium/media/MediaDrmBridge$MediaCryptoDeferrer;

    invoke-virtual {v3}, Lorg/chromium/media/MediaDrmBridge$MediaCryptoDeferrer;->onProvisionStarted()V

    .line 6
    :cond_1
    :try_start_0
    iget-object v3, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v3}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v4, v1, [Ljava/lang/Object;

    .line 7
    iget-boolean v5, p0, Lorg/chromium/media/MediaDrmBridge;->mOriginSet:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lorg/chromium/media/MediaDrmBridge;->mOrigin:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v5, "<none>"

    :goto_0
    aput-object v5, v4, v0

    const-string v0, "Provisioning origin ID %s"

    invoke-static {v2, v0, v4}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lorg/chromium/media/MediaDrmBridgeJni;->get()Lorg/chromium/media/MediaDrmBridge$Natives;

    move-result-object v5

    iget-wide v6, p0, Lorg/chromium/media/MediaDrmBridge;->mNativeMediaDrmBridge:J

    .line 9
    invoke-virtual {v3}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v10

    move-object v8, p0

    .line 10
    invoke-interface/range {v5 .. v10}, Lorg/chromium/media/MediaDrmBridge$Natives;->onProvisionRequest(JLorg/chromium/media/MediaDrmBridge;Ljava/lang/String;[B)V

    return v1

    :catch_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v3, "Failed to get provisioning request"

    .line 11
    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private unprovision()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/media/MediaDrmBridge;->mOriginSet:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lorg/chromium/media/MediaDrmBridge;->UNPROVISION:[B

    invoke-virtual {p0, v0}, Lorg/chromium/media/MediaDrmBridge;->provideProvisionResponse([B)Z

    return-void
.end method

.method private updateSession([B[BJ)V
    .locals 16
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-wide/from16 v8, p3

    const-string v10, "failed to provide key response"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v11, "media"

    const-string v3, "updateSession()"

    .line 1
    invoke-static {v11, v3, v2}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, v7, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    if-nez v2, :cond_0

    const-string v0, "updateSession() called when MediaDrm is null."

    .line 3
    invoke-direct {v7, v8, v9, v0}, Lorg/chromium/media/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p1}, Lorg/chromium/media/MediaDrmBridge;->getSessionIdByEmeId([B)Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v0, "Invalid session in updateSession: "

    .line 5
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-static/range {p1 .. p1}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v7, v8, v9, v0}, Lorg/chromium/media/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    return-void

    .line 8
    :cond_1
    :try_start_0
    iget-object v2, v7, Lorg/chromium/media/MediaDrmBridge;->mSessionManager:Lorg/chromium/media/MediaDrmSessionManager;

    invoke-virtual {v2, v12}, Lorg/chromium/media/MediaDrmSessionManager;->get(Lorg/chromium/media/MediaDrmSessionManager$SessionId;)Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;

    move-result-object v14

    .line 9
    invoke-virtual {v14}, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;->keyType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    const/4 v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v15, :cond_3

    const-string v3, "updateSession() for key release"

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v11, v3, v1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v1, v7, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v12}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->keySetId()[B

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, v7, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v12}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->drmId()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object v2

    :goto_1
    move-object v0, v2

    .line 13
    new-instance v6, Lorg/chromium/media/MediaDrmBridge$KeyUpdatedCallback;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v12

    move-wide/from16 v4, p3

    move-object v13, v6

    move v6, v15

    invoke-direct/range {v1 .. v6}, Lorg/chromium/media/MediaDrmBridge$KeyUpdatedCallback;-><init>(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmSessionManager$SessionId;JZ)V

    if-eqz v15, :cond_4

    .line 14
    iget-object v0, v7, Lorg/chromium/media/MediaDrmBridge;->mSessionManager:Lorg/chromium/media/MediaDrmSessionManager;

    invoke-virtual {v0, v12, v13}, Lorg/chromium/media/MediaDrmSessionManager;->clearPersistentSessionInfo(Lorg/chromium/media/MediaDrmSessionManager$SessionId;Lorg/chromium/base/Callback;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v14}, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;->keyType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    if-eqz v0, :cond_5

    array-length v1, v0

    if-lez v1, :cond_5

    .line 16
    iget-object v1, v7, Lorg/chromium/media/MediaDrmBridge;->mSessionManager:Lorg/chromium/media/MediaDrmSessionManager;

    invoke-virtual {v1, v12, v0, v13}, Lorg/chromium/media/MediaDrmSessionManager;->setKeySetId(Lorg/chromium/media/MediaDrmSessionManager$SessionId;[BLorg/chromium/base/Callback;)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    .line 17
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/media/DeniedByServerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v13, v0}, Lorg/chromium/media/MediaDrmBridge$KeyUpdatedCallback;->onResult(Ljava/lang/Boolean;)V
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/media/DeniedByServerException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v1, 0x1

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 18
    invoke-static {v11, v10, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catch_4
    move-exception v0

    const/4 v1, 0x1

    :goto_4
    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 19
    invoke-static {v11, v10, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catch_5
    move-exception v0

    const/4 v1, 0x1

    :goto_5
    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 20
    invoke-static {v11, v10, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const-string v0, "Update session failed."

    .line 21
    invoke-direct {v7, v8, v9, v0}, Lorg/chromium/media/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    .line 22
    invoke-direct/range {p0 .. p0}, Lorg/chromium/media/MediaDrmBridge;->release()V

    return-void
.end method


# virtual methods
.method public onProvisioned(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/MediaDrmBridge;->mRequiresMediaCrypto:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lorg/chromium/media/MediaDrmBridgeJni;->get()Lorg/chromium/media/MediaDrmBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/MediaDrmBridge;->mNativeMediaDrmBridge:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/media/MediaDrmBridge$Natives;->onProvisioningComplete(JLorg/chromium/media/MediaDrmBridge;Z)V

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->release()V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 4
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->release()V

    return-void

    .line 5
    :cond_2
    iget-boolean p1, p0, Lorg/chromium/media/MediaDrmBridge;->mOriginSet:Z

    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->createMediaCrypto()Z

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->mStorage:Lorg/chromium/media/MediaDrmStorageBridge;

    new-instance v0, Lorg/chromium/media/MediaDrmBridge$5;

    invoke-direct {v0, p0}, Lorg/chromium/media/MediaDrmBridge$5;-><init>(Lorg/chromium/media/MediaDrmBridge;)V

    invoke-virtual {p1, v0}, Lorg/chromium/media/MediaDrmStorageBridge;->onProvisioned(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public provideProvisionResponse([B)Z
    .locals 5

    const-string v0, "failed to provide provision response"

    const-string v1, "media"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v3, p1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, Lorg/chromium/media/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v4, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 3
    invoke-static {v1, v0, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 4
    invoke-static {v1, v0, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2

    :cond_1
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Invalid provision response."

    .line 5
    invoke-static {v1, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

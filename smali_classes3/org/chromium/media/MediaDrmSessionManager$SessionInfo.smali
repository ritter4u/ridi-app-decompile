.class public Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionInfo"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mKeyType:I

.field public final mMimeType:Ljava/lang/String;

.field public final mSessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaDrmSessionManager$SessionId;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;->mSessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    .line 4
    iput-object p2, p0, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;->mMimeType:Ljava/lang/String;

    .line 5
    iput p3, p0, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;->mKeyType:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/media/MediaDrmSessionManager$SessionId;Ljava/lang/String;ILorg/chromium/media/MediaDrmSessionManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;-><init>(Lorg/chromium/media/MediaDrmSessionManager$SessionId;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;)Lorg/chromium/media/MediaDrmSessionManager$SessionId;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;->sessionId()Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;)Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;->toPersistentInfo()Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;->setKeyType(I)V

    return-void
.end method

.method public static synthetic access$600(Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;)Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;->fromPersistentInfo(Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;)Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static fromPersistentInfo(Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;)Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    .line 2
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->emeId()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->keySetId()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;-><init>([B[B[BLorg/chromium/media/MediaDrmSessionManager$1;)V

    .line 3
    new-instance v1, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;

    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->mimeType()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;->getKeyTypeFromPersistentInfo(Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;)I

    move-result p0

    invoke-direct {v1, v0, v2, p0}, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;-><init>(Lorg/chromium/media/MediaDrmSessionManager$SessionId;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static getKeyTypeFromPersistentInfo(Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->keyType()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return p0
.end method

.method private sessionId()Lorg/chromium/media/MediaDrmSessionManager$SessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;->mSessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    return-object v0
.end method

.method private setKeyType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;->mKeyType:I

    return-void
.end method

.method private toPersistentInfo()Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;
    .locals 5

    .line 1
    new-instance v0, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;

    iget-object v1, p0, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;->mSessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    .line 2
    invoke-virtual {v1}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->emeId()[B

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;->mSessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    invoke-virtual {v2}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->keySetId()[B

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;->mMimeType:Ljava/lang/String;

    iget v4, p0, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;->mKeyType:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;-><init>([B[BLjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public keyType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;->mKeyType:I

    return v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.class public Lorg/chromium/media/MediaDrmSessionManager$SessionId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionId"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final HEX_CHAR_LOOKUP:[C


# instance fields
.field public mDrmId:[B

.field public final mEmeId:[B

.field public mKeySetId:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->HEX_CHAR_LOOKUP:[C

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->mEmeId:[B

    .line 4
    iput-object p2, p0, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->mDrmId:[B

    .line 5
    iput-object p3, p0, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->mKeySetId:[B

    return-void
.end method

.method public synthetic constructor <init>([B[B[BLorg/chromium/media/MediaDrmSessionManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;-><init>([B[B[B)V

    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/media/MediaDrmSessionManager$SessionId;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->setDrmId([B)V

    return-void
.end method

.method public static synthetic access$300(Lorg/chromium/media/MediaDrmSessionManager$SessionId;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->setKeySetId([B)V

    return-void
.end method

.method public static createNoExistSessionId()Lorg/chromium/media/MediaDrmSessionManager$SessionId;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    invoke-static {v0}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->createTemporarySessionId([B)Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    move-result-object v0

    return-object v0
.end method

.method public static createPersistentSessionId([B)Lorg/chromium/media/MediaDrmSessionManager$SessionId;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/chromium/base/ApiCompatibilityUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    new-instance v1, Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;-><init>([B[B[B)V

    return-object v1
.end method

.method public static createTemporarySessionId([B)Lorg/chromium/media/MediaDrmSessionManager$SessionId;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;-><init>([B[B[B)V

    return-object v0
.end method

.method private setDrmId([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->mDrmId:[B

    return-void
.end method

.method private setKeySetId([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->mKeySetId:[B

    return-void
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->HEX_CHAR_LOOKUP:[C

    aget-byte v3, p0, v1

    ushr-int/lit8 v3, v3, 0x4

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    sget-object v2, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->HEX_CHAR_LOOKUP:[C

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public drmId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->mDrmId:[B

    return-object v0
.end method

.method public emeId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->mEmeId:[B

    return-object v0
.end method

.method public isEqual(Lorg/chromium/media/MediaDrmSessionManager$SessionId;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->mEmeId:[B

    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->emeId()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public keySetId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->mKeySetId:[B

    return-object v0
.end method

.method public toHexString()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->mEmeId:[B

    invoke-static {v0}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

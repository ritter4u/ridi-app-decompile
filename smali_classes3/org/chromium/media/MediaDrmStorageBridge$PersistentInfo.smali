.class public Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaDrmStorageBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersistentInfo"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# instance fields
.field public final mEmeId:[B

.field public final mKeySetId:[B

.field public final mKeyType:I

.field public final mMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>([B[BLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->mEmeId:[B

    .line 3
    iput-object p2, p0, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->mKeySetId:[B

    .line 4
    iput-object p3, p0, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->mMimeType:Ljava/lang/String;

    .line 5
    iput p4, p0, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->mKeyType:I

    return-void
.end method

.method public static create([B[BLjava/lang/String;I)Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "PersistentInfo"
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;-><init>([B[BLjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public emeId()[B
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "PersistentInfo"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->mEmeId:[B

    return-object v0
.end method

.method public keySetId()[B
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "PersistentInfo"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->mKeySetId:[B

    return-object v0
.end method

.method public keyType()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "PersistentInfo"
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->mKeyType:I

    return v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "PersistentInfo"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.class public Lorg/chromium/media/MediaDrmBridge$KeyStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaDrmBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyStatus"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# instance fields
.field public final mKeyId:[B

.field public final mStatusCode:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatus;->mKeyId:[B

    .line 4
    iput p2, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatus;->mStatusCode:I

    return-void
.end method

.method public synthetic constructor <init>([BILorg/chromium/media/MediaDrmBridge$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/media/MediaDrmBridge$KeyStatus;-><init>([BI)V

    return-void
.end method

.method private getKeyId()[B
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "KeyStatus"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatus;->mKeyId:[B

    return-object v0
.end method

.method private getStatusCode()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "KeyStatus"
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatus;->mStatusCode:I

    return v0
.end method

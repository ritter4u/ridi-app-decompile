.class public Lorg/chromium/media/CodecProfileLevelList$UnsupportedCodecProfileException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/CodecProfileLevelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnsupportedCodecProfileException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/media/CodecProfileLevelList$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/chromium/media/CodecProfileLevelList$UnsupportedCodecProfileException;-><init>()V

    return-void
.end method

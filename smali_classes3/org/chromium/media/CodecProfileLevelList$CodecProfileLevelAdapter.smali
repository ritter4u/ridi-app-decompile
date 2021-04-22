.class public Lorg/chromium/media/CodecProfileLevelList$CodecProfileLevelAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/CodecProfileLevelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodecProfileLevelAdapter"
.end annotation


# instance fields
.field public final mCodec:I

.field public final mLevel:I

.field public final mProfile:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/media/CodecProfileLevelList$CodecProfileLevelAdapter;->mCodec:I

    .line 3
    iput p2, p0, Lorg/chromium/media/CodecProfileLevelList$CodecProfileLevelAdapter;->mProfile:I

    .line 4
    iput p3, p0, Lorg/chromium/media/CodecProfileLevelList$CodecProfileLevelAdapter;->mLevel:I

    return-void
.end method


# virtual methods
.method public getCodec()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "CodecProfileLevelAdapter"
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/media/CodecProfileLevelList$CodecProfileLevelAdapter;->mCodec:I

    return v0
.end method

.method public getLevel()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "CodecProfileLevelAdapter"
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/media/CodecProfileLevelList$CodecProfileLevelAdapter;->mLevel:I

    return v0
.end method

.method public getProfile()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "CodecProfileLevelAdapter"
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/media/CodecProfileLevelList$CodecProfileLevelAdapter;->mProfile:I

    return v0
.end method

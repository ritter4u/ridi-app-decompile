.class public final Lorg/chromium/gpu/mojom/VideoCodecProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AV1PROFILE_PROFILE_HIGH:I = 0x19

.field public static final AV1PROFILE_PROFILE_MAIN:I = 0x18

.field public static final AV1PROFILE_PROFILE_PRO:I = 0x1a

.field public static final DOLBYVISION_PROFILE0:I = 0x13

.field public static final DOLBYVISION_PROFILE4:I = 0x14

.field public static final DOLBYVISION_PROFILE5:I = 0x15

.field public static final DOLBYVISION_PROFILE7:I = 0x16

.field public static final DOLBYVISION_PROFILE8:I = 0x1b

.field public static final DOLBYVISION_PROFILE9:I = 0x1c

.field public static final H264PROFILE_BASELINE:I = 0x0

.field public static final H264PROFILE_EXTENDED:I = 0x2

.field public static final H264PROFILE_HIGH:I = 0x3

.field public static final H264PROFILE_HIGH10PROFILE:I = 0x4

.field public static final H264PROFILE_HIGH422PROFILE:I = 0x5

.field public static final H264PROFILE_HIGH444PREDICTIVEPROFILE:I = 0x6

.field public static final H264PROFILE_MAIN:I = 0x1

.field public static final H264PROFILE_MULTIVIEWHIGH:I = 0xa

.field public static final H264PROFILE_SCALABLEBASELINE:I = 0x7

.field public static final H264PROFILE_SCALABLEHIGH:I = 0x8

.field public static final H264PROFILE_STEREOHIGH:I = 0x9

.field public static final HEVCPROFILE_MAIN:I = 0x10

.field public static final HEVCPROFILE_MAIN10:I = 0x11

.field public static final HEVCPROFILE_MAIN_STILL_PICTURE:I = 0x12

.field public static final IS_EXTENSIBLE:Z = false

.field public static final MAX_VALUE:I = 0x1c

.field public static final MIN_VALUE:I = -0x1

.field public static final THEORAPROFILE_ANY:I = 0x17

.field public static final VIDEO_CODEC_PROFILE_UNKNOWN:I = -0x1

.field public static final VP8PROFILE_ANY:I = 0xb

.field public static final VP9PROFILE_PROFILE0:I = 0xc

.field public static final VP9PROFILE_PROFILE1:I = 0xd

.field public static final VP9PROFILE_PROFILE2:I = 0xe

.field public static final VP9PROFILE_PROFILE3:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 1

    const/4 v0, -0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static validate(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/gpu/mojom/VideoCodecProfile;->isKnownValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

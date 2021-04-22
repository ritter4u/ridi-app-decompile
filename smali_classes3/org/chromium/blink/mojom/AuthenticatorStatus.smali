.class public final Lorg/chromium/blink/mojom/AuthenticatorStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ABORT_ERROR:I = 0xf

.field public static final ALGORITHM_UNSUPPORTED:I = 0xb

.field public static final ANDROID_NOT_SUPPORTED_ERROR:I = 0xd

.field public static final BAD_RELYING_PARTY_ID:I = 0x12

.field public static final CANNOT_READ_AND_WRITE_LARGE_BLOB:I = 0x13

.field public static final CREDENTIAL_EXCLUDED:I = 0x5

.field public static final CREDENTIAL_NOT_RECOGNIZED:I = 0x6

.field public static final EMPTY_ALLOW_CREDENTIALS:I = 0xc

.field public static final INVALID_ALLOW_CREDENTIALS_FOR_LARGE_BLOB:I = 0x14

.field public static final INVALID_DOMAIN:I = 0x3

.field public static final INVALID_ICON_URL:I = 0x4

.field public static final INVALID_PROTOCOL:I = 0x11

.field public static final IS_EXTENSIBLE:Z = false

.field public static final MAX_VALUE:I = 0x15

.field public static final MIN_VALUE:I = 0x0

.field public static final NOT_ALLOWED_ERROR:I = 0x2

.field public static final NOT_FOCUSED:I = 0x8

.field public static final NOT_IMPLEMENTED:I = 0x7

.field public static final OPAQUE_DOMAIN:I = 0x10

.field public static final PENDING_REQUEST:I = 0x1

.field public static final PROTECTION_POLICY_INCONSISTENT:I = 0xe

.field public static final RESIDENT_CREDENTIALS_UNSUPPORTED:I = 0x9

.field public static final SUCCESS:I = 0x0

.field public static final UNKNOWN_ERROR:I = 0x15

.field public static final USER_VERIFICATION_UNSUPPORTED:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x15

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
    invoke-static {p0}, Lorg/chromium/blink/mojom/AuthenticatorStatus;->isKnownValue(I)Z

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

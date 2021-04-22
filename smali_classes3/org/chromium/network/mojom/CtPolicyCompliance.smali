.class public final Lorg/chromium/network/mojom/CtPolicyCompliance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IS_EXTENSIBLE:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static validate(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/network/mojom/CtPolicyCompliance;->isKnownValue(I)Z

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

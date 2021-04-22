.class public final enum Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

.field public static final enum DER:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

.field public static final enum IEEE_P1363:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    const/4 v1, 0x0

    const-string v2, "IEEE_P1363"

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->IEEE_P1363:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    .line 2
    new-instance v0, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    const/4 v2, 0x1

    const-string v3, "DER"

    invoke-direct {v0, v3, v2}, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->DER:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    .line 3
    sget-object v4, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->IEEE_P1363:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->$VALUES:[Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->$VALUES:[Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    return-object v0
.end method

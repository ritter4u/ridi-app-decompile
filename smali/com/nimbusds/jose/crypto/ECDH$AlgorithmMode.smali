.class public final enum Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DIRECT:Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

.field public static final synthetic ENUM$VALUES:[Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

.field public static final enum KW:Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    const/4 v1, 0x0

    const-string v2, "DIRECT"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;-><init>(Ljava/lang/String;I)V

    .line 2
    sput-object v0, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;->DIRECT:Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    .line 3
    new-instance v0, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    const/4 v2, 0x1

    const-string v3, "KW"

    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;-><init>(Ljava/lang/String;I)V

    .line 4
    sput-object v0, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;->KW:Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    .line 5
    sget-object v4, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;->DIRECT:Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;->ENUM$VALUES:[Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;
    .locals 1

    .line 1
    const-class v0, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    return-object p0
.end method

.method public static values()[Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;
    .locals 4

    .line 1
    sget-object v0, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;->ENUM$VALUES:[Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    array-length v1, v0

    new-array v2, v1, [Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

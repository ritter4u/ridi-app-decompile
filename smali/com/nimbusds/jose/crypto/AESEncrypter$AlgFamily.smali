.class public final enum Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AESGCMKW:Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;

.field public static final enum AESKW:Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;

.field public static final synthetic ENUM$VALUES:[Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;

    const/4 v1, 0x0

    const-string v2, "AESKW"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;->AESKW:Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;

    new-instance v0, Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;

    const/4 v2, 0x1

    const-string v3, "AESGCMKW"

    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;->AESGCMKW:Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;

    .line 2
    sget-object v4, Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;->AESKW:Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;->ENUM$VALUES:[Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;
    .locals 1

    .line 1
    const-class v0, Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;

    return-object p0
.end method

.method public static values()[Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;
    .locals 4

    .line 1
    sget-object v0, Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;->ENUM$VALUES:[Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;

    array-length v1, v0

    new-array v2, v1, [Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

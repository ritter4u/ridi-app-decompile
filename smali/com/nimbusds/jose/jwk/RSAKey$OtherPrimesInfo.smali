.class public Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/jwk/RSAKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OtherPrimesInfo"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Lcom/nimbusds/jose/util/Base64URL;

.field public final r:Lcom/nimbusds/jose/util/Base64URL;

.field public final t:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->r:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->d:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->t:Lcom/nimbusds/jose/util/Base64URL;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The factor CRT coefficient must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The factor CRT exponent must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The prime factor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/security/spec/RSAOtherPrimeInfo;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/security/spec/RSAOtherPrimeInfo;->getPrime()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->r:Lcom/nimbusds/jose/util/Base64URL;

    .line 10
    invoke-virtual {p1}, Ljava/security/spec/RSAOtherPrimeInfo;->getExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 11
    invoke-virtual {p1}, Ljava/security/spec/RSAOtherPrimeInfo;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->t:Lcom/nimbusds/jose/util/Base64URL;

    return-void
.end method

.method public static synthetic access$0(Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->r:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public static synthetic access$1(Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->d:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public static synthetic access$2(Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->t:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public static toList([Ljava/security/spec/RSAOtherPrimeInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/spec/RSAOtherPrimeInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    return-object v0

    :cond_1
    aget-object v3, p0, v2

    .line 3
    new-instance v4, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;

    invoke-direct {v4, v3}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;-><init>(Ljava/security/spec/RSAOtherPrimeInfo;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getFactorCRTCoefficient()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->t:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getFactorCRTExponent()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->d:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getPrimeFactor()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->r:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

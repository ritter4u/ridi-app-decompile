.class public Lf/s/a/i/c;
.super Lf/s/a/i/a;
.source "SourceFile"

# interfaces
.implements Lf/s/a/g;


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWSAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lf/s/a/i/b;

.field public final d:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->RS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->RS384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->RS512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->PS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->PS384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->PS512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf/s/a/i/c;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 1

    .line 1
    sget-object v0, Lf/s/a/i/c;->e:Ljava/util/Set;

    invoke-direct {p0, v0}, Lf/s/a/i/a;-><init>(Ljava/util/Set;)V

    .line 2
    new-instance v0, Lf/s/a/i/b;

    invoke-direct {v0}, Lf/s/a/i/b;-><init>()V

    iput-object v0, p0, Lf/s/a/i/c;->c:Lf/s/a/i/b;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lf/s/a/i/c;->d:Ljava/security/interfaces/RSAPublicKey;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lf/s/a/i/b;->a:Ljava/util/Set;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The public RSA key must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/nimbusds/jose/JWSHeader;[BLcom/nimbusds/jose/util/Base64URL;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/s/a/i/c;->c:Lf/s/a/i/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/nimbusds/jose/Header;->getCriticalParams()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lf/s/a/i/b;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    return v4

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lf/s/a/i/a;->b:Lf/s/a/j/a;

    .line 7
    iget-object v0, v0, Lf/s/a/j/a;->a:Ljava/security/Provider;

    .line 8
    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->RS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v2}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "SHA256withRSA"

    goto/16 :goto_2

    .line 9
    :cond_4
    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->RS384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v2}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "SHA384withRSA"

    goto :goto_2

    .line 10
    :cond_5
    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->RS512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v2}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p1, "SHA512withRSA"

    goto :goto_2

    .line 11
    :cond_6
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->PS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    new-instance p1, Ljava/security/spec/PSSParameterSpec;

    sget-object v8, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v9, 0x20

    const/4 v10, 0x1

    const-string v6, "SHA256"

    const-string v7, "MGF1"

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v1, "SHA256withRSAandMGF1"

    :goto_1
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto :goto_2

    .line 13
    :cond_7
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->PS384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    new-instance p1, Ljava/security/spec/PSSParameterSpec;

    sget-object v8, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v9, 0x30

    const/4 v10, 0x1

    const-string v6, "SHA384"

    const-string v7, "MGF1"

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v1, "SHA384withRSAandMGF1"

    goto :goto_1

    .line 15
    :cond_8
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->PS512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 16
    new-instance p1, Ljava/security/spec/PSSParameterSpec;

    sget-object v8, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v9, 0x40

    const/4 v10, 0x1

    const-string v6, "SHA512"

    const-string v7, "MGF1"

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v1, "SHA512withRSAandMGF1"

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_9

    .line 17
    :try_start_0
    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    goto :goto_3

    .line 18
    :cond_9
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_3
    if-eqz v1, :cond_a

    .line 19
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid RSASSA-PSS salt length parameter: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 21
    :cond_a
    :goto_4
    :try_start_2
    iget-object v0, p0, Lf/s/a/i/c;->d:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    :try_start_3
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 23
    invoke-virtual {p3}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_3
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_1

    return p1

    :catch_1
    return v4

    :catch_2
    move-exception p1

    .line 24
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid public RSA key: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 25
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported RSASSA algorithm: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 26
    :cond_b
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    sget-object p3, Lf/s/a/i/c;->e:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported JWS algorithm "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-interface {p3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p3

    .line 30
    :goto_5
    array-length v1, p3

    if-ge v4, v1, :cond_e

    if-eqz v4, :cond_d

    .line 31
    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_c

    const-string v1, ", "

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 33
    :cond_c
    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    if-ne v4, v1, :cond_d

    const-string v1, " or "

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_d
    :goto_6
    aget-object v1, p3, v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 36
    :cond_e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_f
    throw v1
.end method

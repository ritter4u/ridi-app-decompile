.class public abstract Lcom/nimbusds/jose/jwk/JWK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/c/b/a;
.implements Ljava/io/Serializable;


# static fields
.field public static final MIME_TYPE:Ljava/lang/String; = "application/jwk+json; charset=UTF-8"

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final alg:Lcom/nimbusds/jose/Algorithm;

.field public final keyStore:Ljava/security/KeyStore;

.field public final kid:Ljava/lang/String;

.field public final kty:Lcom/nimbusds/jose/jwk/KeyType;

.field public final ops:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation
.end field

.field public final use:Lcom/nimbusds/jose/jwk/KeyUse;

.field public final x5c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field public final x5t:Lcom/nimbusds/jose/util/Base64URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public x5t256:Lcom/nimbusds/jose/util/Base64URL;

.field public final x5u:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/KeyType;",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Lcom/nimbusds/jose/Algorithm;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/JWK;->kty:Lcom/nimbusds/jose/jwk/KeyType;

    .line 3
    invoke-static {p2, p3}, Lf/s/a/k/b;->a(Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iput-object p2, p0, Lcom/nimbusds/jose/jwk/JWK;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    .line 5
    iput-object p3, p0, Lcom/nimbusds/jose/jwk/JWK;->ops:Ljava/util/Set;

    .line 6
    iput-object p4, p0, Lcom/nimbusds/jose/jwk/JWK;->alg:Lcom/nimbusds/jose/Algorithm;

    .line 7
    iput-object p5, p0, Lcom/nimbusds/jose/jwk/JWK;->kid:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/nimbusds/jose/jwk/JWK;->x5u:Ljava/net/URI;

    .line 9
    iput-object p7, p0, Lcom/nimbusds/jose/jwk/JWK;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    .line 10
    iput-object p8, p0, Lcom/nimbusds/jose/jwk/JWK;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    .line 11
    iput-object p9, p0, Lcom/nimbusds/jose/jwk/JWK;->x5c:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lcom/nimbusds/jose/jwk/JWK;->keyStore:Ljava/security/KeyStore;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key use \"use\" and key options \"key_opts\" parameters are not consistent, see RFC 7517, section 4.3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key type \"kty\" parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static load(Ljava/security/KeyStore;Ljava/lang/String;[C)Lcom/nimbusds/jose/jwk/JWK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->load(Ljava/security/KeyStore;Ljava/lang/String;[C)Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    instance-of v1, v1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Lcom/nimbusds/jose/jwk/RSAKey;->load(Ljava/security/KeyStore;Ljava/lang/String;[C)Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    instance-of v1, v1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p0, p1, p2}, Lcom/nimbusds/jose/jwk/ECKey;->load(Ljava/security/KeyStore;Ljava/lang/String;[C)Lcom/nimbusds/jose/jwk/ECKey;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported public key algorithm: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/JWK;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf/m/b/a/x/j0;->n(Ljava/lang/String;)Lnet/minidev/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWK;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/JWK;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/security/cert/X509Certificate;)Lcom/nimbusds/jose/jwk/JWK;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->parse(Ljava/security/cert/X509Certificate;)Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/ECKey;->parse(Ljava/security/cert/X509Certificate;)Lcom/nimbusds/jose/jwk/ECKey;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported public key algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/JWK;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "kty"

    .line 2
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/KeyType;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->EC:Lcom/nimbusds/jose/jwk/KeyType;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/ECKey;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/ECKey;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->RSA:Lcom/nimbusds/jose/jwk/KeyType;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    if-ne v0, v1, :cond_2

    .line 8
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->OKP:Lcom/nimbusds/jose/jwk/KeyType;

    if-ne v0, v1, :cond_3

    .line 10
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/OctetKeyPair;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key type \"kty\" parameter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public computeThumbprint()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const-string v0, "SHA-256"

    .line 7
    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/jwk/JWK;->computeThumbprint(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    return-object v0
.end method

.method public computeThumbprint(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getRequiredParams()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lnet/minidev/json/JSONObject;->toJSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object v1, Lf/s/a/l/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t compute JWK thumbprint: Unsupported hash algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getAlgorithm()Lcom/nimbusds/jose/Algorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->alg:Lcom/nimbusds/jose/Algorithm;

    return-object v0
.end method

.method public getKeyID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->kid:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyOperations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->ops:Ljava/util/Set;

    return-object v0
.end method

.method public getKeyStore()Ljava/security/KeyStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->keyStore:Ljava/security/KeyStore;

    return-object v0
.end method

.method public getKeyType()Lcom/nimbusds/jose/jwk/KeyType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->kty:Lcom/nimbusds/jose/jwk/KeyType;

    return-object v0
.end method

.method public getKeyUse()Lcom/nimbusds/jose/jwk/KeyUse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    return-object v0
.end method

.method public abstract getRequiredParams()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public getX509CertChain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->x5c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getX509CertSHA256Thumbprint()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getX509CertThumbprint()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getX509CertURL()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->x5u:Ljava/net/URI;

    return-object v0
.end method

.method public abstract isPrivate()Z
.end method

.method public abstract size()I
.end method

.method public toJSONObject()Lnet/minidev/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->kty:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/KeyType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kty"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/KeyUse;->identifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "use"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->ops:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWK;->ops:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWK;->ops:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "key_ops"

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 10
    invoke-virtual {v3}, Lcom/nimbusds/jose/jwk/KeyOperation;->identifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->alg:Lcom/nimbusds/jose/Algorithm;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->kid:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "kid"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->x5u:Ljava/net/URI;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x5u"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x5t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x5t#S256"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_7
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->x5c:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v2, "x5c"

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->toJSONObject()Lnet/minidev/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract toPublicJWK()Lcom/nimbusds/jose/jwk/JWK;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->toJSONObject()Lnet/minidev/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

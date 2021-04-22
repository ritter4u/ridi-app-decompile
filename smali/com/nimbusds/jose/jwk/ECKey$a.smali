.class public Lcom/nimbusds/jose/jwk/ECKey$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/jwk/ECKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/nimbusds/jose/jwk/Curve;

.field public final b:Lcom/nimbusds/jose/util/Base64URL;

.field public final c:Lcom/nimbusds/jose/util/Base64URL;

.field public d:Lcom/nimbusds/jose/util/Base64URL;

.field public e:Ljava/security/PrivateKey;

.field public f:Lcom/nimbusds/jose/jwk/KeyUse;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/nimbusds/jose/Algorithm;

.field public i:Ljava/lang/String;

.field public j:Ljava/net/URI;

.field public k:Lcom/nimbusds/jose/util/Base64URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:Lcom/nimbusds/jose/util/Base64URL;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/Curve;Ljava/security/interfaces/ECPublicKey;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nimbusds/jose/jwk/ECKey;->encodeCoordinate(ILjava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v1

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/nimbusds/jose/jwk/ECKey;->encodeCoordinate(ILjava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 4
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->a:Lcom/nimbusds/jose/jwk/Curve;

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->b:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz p2, :cond_0

    .line 6
    iput-object p2, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->c:Lcom/nimbusds/jose/util/Base64URL;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'y\' coordinate must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'x\' coordinate must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The curve must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/ECKey;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/nimbusds/jose/jwk/ECKey;->access$5(Lcom/nimbusds/jose/jwk/ECKey;)Lcom/nimbusds/jose/jwk/Curve;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->a:Lcom/nimbusds/jose/jwk/Curve;

    .line 12
    invoke-static {p1}, Lcom/nimbusds/jose/jwk/ECKey;->access$6(Lcom/nimbusds/jose/jwk/ECKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->b:Lcom/nimbusds/jose/util/Base64URL;

    .line 13
    invoke-static {p1}, Lcom/nimbusds/jose/jwk/ECKey;->access$7(Lcom/nimbusds/jose/jwk/ECKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->c:Lcom/nimbusds/jose/util/Base64URL;

    .line 14
    invoke-static {p1}, Lcom/nimbusds/jose/jwk/ECKey;->access$8(Lcom/nimbusds/jose/jwk/ECKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 15
    invoke-static {p1}, Lcom/nimbusds/jose/jwk/ECKey;->access$9(Lcom/nimbusds/jose/jwk/ECKey;)Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->e:Ljava/security/PrivateKey;

    .line 16
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyUse()Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->f:Lcom/nimbusds/jose/jwk/KeyUse;

    .line 17
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyOperations()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->g:Ljava/util/Set;

    .line 18
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getAlgorithm()Lcom/nimbusds/jose/Algorithm;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->h:Lcom/nimbusds/jose/Algorithm;

    .line 19
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertURL()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->j:Ljava/net/URI;

    .line 21
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertThumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->k:Lcom/nimbusds/jose/util/Base64URL;

    .line 22
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertSHA256Thumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->l:Lcom/nimbusds/jose/util/Base64URL;

    .line 23
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertChain()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->m:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyStore()Ljava/security/KeyStore;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->n:Ljava/security/KeyStore;

    return-void
.end method


# virtual methods
.method public a()Lcom/nimbusds/jose/jwk/ECKey;
    .locals 15

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->d:Lcom/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->e:Ljava/security/PrivateKey;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nimbusds/jose/jwk/ECKey;

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->a:Lcom/nimbusds/jose/jwk/Curve;

    iget-object v3, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->b:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v4, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->c:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v5, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->f:Lcom/nimbusds/jose/jwk/KeyUse;

    iget-object v6, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->g:Ljava/util/Set;

    iget-object v7, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->h:Lcom/nimbusds/jose/Algorithm;

    iget-object v8, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->j:Ljava/net/URI;

    iget-object v10, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->k:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v11, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->l:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v12, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->m:Ljava/util/List;

    iget-object v13, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->n:Ljava/security/KeyStore;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/nimbusds/jose/jwk/ECKey;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->e:Ljava/security/PrivateKey;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/nimbusds/jose/jwk/ECKey;

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->a:Lcom/nimbusds/jose/jwk/Curve;

    iget-object v3, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->b:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v4, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->c:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v5, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->e:Ljava/security/PrivateKey;

    iget-object v6, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->f:Lcom/nimbusds/jose/jwk/KeyUse;

    iget-object v7, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->g:Ljava/util/Set;

    iget-object v8, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->h:Lcom/nimbusds/jose/Algorithm;

    iget-object v9, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->j:Ljava/net/URI;

    iget-object v11, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->k:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v12, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->l:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v13, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->m:Ljava/util/List;

    iget-object v14, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->n:Ljava/security/KeyStore;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/nimbusds/jose/jwk/ECKey;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/nimbusds/jose/jwk/ECKey;

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->a:Lcom/nimbusds/jose/jwk/Curve;

    iget-object v3, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->b:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v4, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->c:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v5, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->d:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v6, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->f:Lcom/nimbusds/jose/jwk/KeyUse;

    iget-object v7, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->g:Ljava/util/Set;

    iget-object v8, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->h:Lcom/nimbusds/jose/Algorithm;

    iget-object v9, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->j:Ljava/net/URI;

    iget-object v11, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->k:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v12, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->l:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v13, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->m:Ljava/util/List;

    iget-object v14, p0, Lcom/nimbusds/jose/jwk/ECKey$a;->n:Ljava/security/KeyStore;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/nimbusds/jose/jwk/ECKey;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

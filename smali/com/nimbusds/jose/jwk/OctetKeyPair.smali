.class public Lcom/nimbusds/jose/jwk/OctetKeyPair;
.super Lcom/nimbusds/jose/jwk/JWK;
.source "SourceFile"


# static fields
.field public static final SUPPORTED_CURVES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/Curve;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final crv:Lcom/nimbusds/jose/jwk/Curve;

.field public final d:Lcom/nimbusds/jose/util/Base64URL;

.field public final x:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/nimbusds/jose/jwk/Curve;

    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->Ed25519:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->Ed448:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->X25519:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->X448:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->SUPPORTED_CURVES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/Curve;",
            "Lcom/nimbusds/jose/util/Base64URL;",
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

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p2

    .line 1
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->OKP:Lcom/nimbusds/jose/jwk/KeyType;

    move-object v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/nimbusds/jose/jwk/JWK;-><init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_2

    .line 2
    sget-object v0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->SUPPORTED_CURVES:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput-object v12, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->crv:Lcom/nimbusds/jose/jwk/Curve;

    if-eqz v13, :cond_0

    .line 4
    iput-object v13, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->x:Lcom/nimbusds/jose/util/Base64URL;

    const/4 v0, 0x0

    .line 5
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown / unsupported curve: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/Curve;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
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

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 9
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->OKP:Lcom/nimbusds/jose/jwk/KeyType;

    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/nimbusds/jose/jwk/JWK;-><init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_3

    .line 10
    sget-object v0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->SUPPORTED_CURVES:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iput-object v12, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->crv:Lcom/nimbusds/jose/jwk/Curve;

    if-eqz v13, :cond_1

    .line 12
    iput-object v13, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->x:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v14, :cond_0

    .line 13
    iput-object v14, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'d\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown / unsupported curve: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic access$3(Lcom/nimbusds/jose/jwk/OctetKeyPair;)Lcom/nimbusds/jose/jwk/Curve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->crv:Lcom/nimbusds/jose/jwk/Curve;

    return-object p0
.end method

.method public static synthetic access$4(Lcom/nimbusds/jose/jwk/OctetKeyPair;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->x:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public static synthetic access$5(Lcom/nimbusds/jose/jwk/OctetKeyPair;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public static bridge synthetic parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/JWK;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/OctetKeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/JWK;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/OctetKeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/OctetKeyPair;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lf/m/b/a/x/j0;->n(Ljava/lang/String;)Lnet/minidev/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/OctetKeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/OctetKeyPair;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "crv"

    .line 4
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/Curve;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/Curve;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/nimbusds/jose/util/Base64URL;

    const-string v0, "x"

    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->OKP:Lcom/nimbusds/jose/jwk/KeyType;

    const/4 v14, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const-string v1, "d"

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    new-instance v0, Lcom/nimbusds/jose/util/Base64URL;

    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    :cond_0
    move-object v4, v0

    if-nez v4, :cond_1

    .line 10
    :try_start_0
    new-instance v0, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    .line 11
    invoke-static {p0}, Lf/m/b/a/x/j0;->e(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v4

    .line 12
    invoke-static {p0}, Lf/m/b/a/x/j0;->c(Lnet/minidev/json/JSONObject;)Ljava/util/Set;

    move-result-object v5

    .line 13
    invoke-static {p0}, Lf/m/b/a/x/j0;->a(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v6

    .line 14
    invoke-static {p0}, Lf/m/b/a/x/j0;->b(Lnet/minidev/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {p0}, Lf/m/b/a/x/j0;->i(Lnet/minidev/json/JSONObject;)Ljava/net/URI;

    move-result-object v8

    .line 16
    invoke-static {p0}, Lf/m/b/a/x/j0;->h(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v9

    .line 17
    invoke-static {p0}, Lf/m/b/a/x/j0;->g(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v10

    .line 18
    invoke-static {p0}, Lf/m/b/a/x/j0;->f(Lnet/minidev/json/JSONObject;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v12}, Lcom/nimbusds/jose/jwk/OctetKeyPair;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    .line 21
    invoke-static {p0}, Lf/m/b/a/x/j0;->e(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v5

    .line 22
    invoke-static {p0}, Lf/m/b/a/x/j0;->c(Lnet/minidev/json/JSONObject;)Ljava/util/Set;

    move-result-object v6

    .line 23
    invoke-static {p0}, Lf/m/b/a/x/j0;->a(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v7

    .line 24
    invoke-static {p0}, Lf/m/b/a/x/j0;->b(Lnet/minidev/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {p0}, Lf/m/b/a/x/j0;->i(Lnet/minidev/json/JSONObject;)Ljava/net/URI;

    move-result-object v9

    .line 26
    invoke-static {p0}, Lf/m/b/a/x/j0;->h(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v10

    .line 27
    invoke-static {p0}, Lf/m/b/a/x/j0;->g(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v11

    .line 28
    invoke-static {p0}, Lf/m/b/a/x/j0;->f(Lnet/minidev/json/JSONObject;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v13}, Lcom/nimbusds/jose/jwk/OctetKeyPair;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v14}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 31
    :cond_2
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "The key type \"kty\" must be OKP"

    invoke-direct {p0, v0, v14}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public getCurve()Lcom/nimbusds/jose/jwk/Curve;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->crv:Lcom/nimbusds/jose/jwk/Curve;

    return-object v0
.end method

.method public getD()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getRequiredParams()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->crv:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/Curve;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crv"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyType()Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/KeyType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kty"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->x:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getX()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->x:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->x:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    :goto_0
    return v0
.end method

.method public toJSONObject()Lnet/minidev/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/jwk/JWK;->toJSONObject()Lnet/minidev/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->crv:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/Curve;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->x:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public toKeyPair()Ljava/security/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Export to java.security.KeyPair not supported"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toPrivateKey()Ljava/security/PrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Export to java.security.PrivateKey not supported"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic toPublicJWK()Lcom/nimbusds/jose/jwk/JWK;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->toPublicJWK()Lcom/nimbusds/jose/jwk/OctetKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public toPublicJWK()Lcom/nimbusds/jose/jwk/OctetKeyPair;
    .locals 13

    .line 2
    new-instance v12, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    .line 3
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->getCurve()Lcom/nimbusds/jose/jwk/Curve;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->getX()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyUse()Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyOperations()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getAlgorithm()Lcom/nimbusds/jose/Algorithm;

    move-result-object v5

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyID()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertURL()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertThumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v8

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertSHA256Thumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v9

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertChain()Ljava/util/List;

    move-result-object v10

    .line 6
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v11

    move-object v0, v12

    .line 7
    invoke-direct/range {v0 .. v11}, Lcom/nimbusds/jose/jwk/OctetKeyPair;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v12
.end method

.method public toPublicKey()Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Export to java.security.PublicKey not supported"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

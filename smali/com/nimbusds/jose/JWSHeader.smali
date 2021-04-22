.class public final Lcom/nimbusds/jose/JWSHeader;
.super Lcom/nimbusds/jose/CommonSEHeader;
.source "SourceFile"


# static fields
.field public static final REGISTERED_PARAMETER_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "alg"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "jku"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "jwk"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "x5u"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "x5t"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "x5t#S256"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "x5c"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "kid"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "typ"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "cty"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "crit"

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/JWSHeader;->REGISTERED_PARAMETER_NAMES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/JWSAlgorithm;)V
    .locals 14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/nimbusds/jose/JWSHeader;-><init>(Lcom/nimbusds/jose/JWSAlgorithm;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/JWSAlgorithm;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/JWSAlgorithm;",
            "Lcom/nimbusds/jose/JOSEObjectType;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/jwk/JWK;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p13}, Lcom/nimbusds/jose/CommonSEHeader;-><init>(Lcom/nimbusds/jose/Algorithm;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V

    .line 3
    invoke-virtual {p1}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/nimbusds/jose/Algorithm;->NONE:Lcom/nimbusds/jose/Algorithm;

    invoke-virtual {p2}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JWS algorithm \"alg\" cannot be \"none\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/nimbusds/jose/JWSHeader;)V
    .locals 14

    .line 5
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/nimbusds/jose/Header;->getType()Lcom/nimbusds/jose/JOSEObjectType;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/nimbusds/jose/Header;->getContentType()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/nimbusds/jose/Header;->getCriticalParams()Ljava/util/Set;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getJWKURL()Ljava/net/URI;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getJWK()Lcom/nimbusds/jose/jwk/JWK;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getX509CertURL()Ljava/net/URI;

    move-result-object v7

    .line 12
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getX509CertThumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v8

    .line 13
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getX509CertSHA256Thumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v9

    .line 14
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getX509CertChain()Ljava/util/List;

    move-result-object v10

    .line 15
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getKeyID()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {p1}, Lcom/nimbusds/jose/Header;->getCustomParams()Ljava/util/Map;

    move-result-object v12

    .line 17
    invoke-virtual {p1}, Lcom/nimbusds/jose/Header;->getParsedBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v13

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/nimbusds/jose/JWSHeader;-><init>(Lcom/nimbusds/jose/JWSAlgorithm;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V

    return-void
.end method

.method public static getRegisteredParameterNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nimbusds/jose/JWSHeader;->REGISTERED_PARAMETER_NAMES:Ljava/util/Set;

    return-object v0
.end method

.method public static bridge synthetic parse(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/Header;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/nimbusds/jose/JWSHeader;->parse(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic parse(Ljava/lang/String;)Lcom/nimbusds/jose/Header;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/nimbusds/jose/JWSHeader;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWSHeader;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic parse(Ljava/lang/String;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/Header;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/nimbusds/jose/JWSHeader;->parse(Ljava/lang/String;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/Header;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/nimbusds/jose/JWSHeader;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/JWSHeader;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic parse(Lnet/minidev/json/JSONObject;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/Header;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lcom/nimbusds/jose/JWSHeader;->parse(Lnet/minidev/json/JSONObject;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/nimbusds/jose/util/Base64;->decodeToString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/nimbusds/jose/JWSHeader;->parse(Ljava/lang/String;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWSHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0}, Lcom/nimbusds/jose/JWSHeader;->parse(Ljava/lang/String;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 43
    invoke-static {p0}, Lf/m/b/a/x/j0;->n(Ljava/lang/String;)Lnet/minidev/json/JSONObject;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/nimbusds/jose/JWSHeader;->parse(Lnet/minidev/json/JSONObject;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/JWSHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/nimbusds/jose/JWSHeader;->parse(Lnet/minidev/json/JSONObject;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lnet/minidev/json/JSONObject;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/Header;->parseAlgorithm(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/nimbusds/jose/JWSAlgorithm;

    if-eqz v2, :cond_f

    .line 9
    move-object v4, v1

    check-cast v4, Lcom/nimbusds/jose/JWSAlgorithm;

    .line 10
    invoke-virtual {v4}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nimbusds/jose/Algorithm;->NONE:Lcom/nimbusds/jose/Algorithm;

    invoke-virtual {v2}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    new-instance v0, Lcom/nimbusds/jose/JWSHeader;

    move-object v3, v0

    move-object/from16 v16, p1

    invoke-direct/range {v3 .. v16}, Lcom/nimbusds/jose/JWSHeader;-><init>(Lcom/nimbusds/jose/JWSAlgorithm;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V

    return-object v0

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "alg"

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "typ"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    new-instance v5, Lcom/nimbusds/jose/JOSEObjectType;

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/nimbusds/jose/JOSEObjectType;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "cty"

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    const-string v3, "crit"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    new-instance v7, Ljava/util/HashSet;

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->e(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    const-string v3, "jku"

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->f(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v8

    goto :goto_0

    :cond_4
    const-string v3, "jwk"

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Lnet/minidev/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/nimbusds/jose/jwk/JWK;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/JWK;

    move-result-object v9

    goto :goto_0

    :cond_5
    const-string v3, "x5u"

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->f(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v10

    goto :goto_0

    :cond_6
    const-string v3, "x5t"

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 28
    new-instance v11, Lcom/nimbusds/jose/util/Base64URL;

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "x5t#S256"

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30
    new-instance v12, Lcom/nimbusds/jose/util/Base64URL;

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v3, "x5c"

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 32
    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->a(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Lnet/minidev/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lnet/minidev/json/JSONArray;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_0

    :cond_9
    const-string v3, "kid"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 34
    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    .line 35
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 36
    invoke-static {}, Lcom/nimbusds/jose/JWSHeader;->getRegisteredParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v15, :cond_b

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v15, v0

    .line 38
    :cond_b
    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 39
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The parameter name \""

    const-string v3, "\" matches a registered name"

    invoke-static {v1, v2, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_1
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 40
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The JWS algorithm \"alg\" cannot be \"none\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_f
    new-instance v0, Ljava/text/ParseException;

    const/4 v1, 0x0

    const-string v2, "The algorithm \"alg\" header parameter must be for signatures"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic getAlgorithm()Lcom/nimbusds/jose/Algorithm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/nimbusds/jose/Header;->getAlgorithm()Lcom/nimbusds/jose/Algorithm;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/JWSAlgorithm;

    return-object v0
.end method

.method public bridge synthetic getIncludedParams()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/CommonSEHeader;->getIncludedParams()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getJWK()Lcom/nimbusds/jose/jwk/JWK;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/CommonSEHeader;->getJWK()Lcom/nimbusds/jose/jwk/JWK;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getJWKURL()Ljava/net/URI;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/CommonSEHeader;->getJWKURL()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getKeyID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/CommonSEHeader;->getKeyID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getX509CertChain()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/CommonSEHeader;->getX509CertChain()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getX509CertSHA256Thumbprint()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/CommonSEHeader;->getX509CertSHA256Thumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getX509CertThumbprint()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/CommonSEHeader;->getX509CertThumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getX509CertURL()Ljava/net/URI;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/CommonSEHeader;->getX509CertURL()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toJSONObject()Lnet/minidev/json/JSONObject;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/CommonSEHeader;->toJSONObject()Lnet/minidev/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

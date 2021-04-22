.class public final Lcom/nimbusds/jose/JWEHeader;
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


# instance fields
.field public final apu:Lcom/nimbusds/jose/util/Base64URL;

.field public final apv:Lcom/nimbusds/jose/util/Base64URL;

.field public final enc:Lcom/nimbusds/jose/EncryptionMethod;

.field public final epk:Lcom/nimbusds/jose/jwk/ECKey;

.field public final iv:Lcom/nimbusds/jose/util/Base64URL;

.field public final p2c:I

.field public final p2s:Lcom/nimbusds/jose/util/Base64URL;

.field public final tag:Lcom/nimbusds/jose/util/Base64URL;

.field public final zip:Lcom/nimbusds/jose/CompressionAlgorithm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "alg"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "enc"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "epk"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "zip"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "jku"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "jwk"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "x5u"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "x5t"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "x5t#S256"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "x5c"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "kid"

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "typ"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "cty"

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "crit"

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "apu"

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "apv"

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "p2s"

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "p2c"

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "iv"

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "authTag"

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/JWEHeader;->REGISTERED_PARAMETER_NAMES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/Algorithm;Lcom/nimbusds/jose/EncryptionMethod;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Lcom/nimbusds/jose/jwk/ECKey;Lcom/nimbusds/jose/CompressionAlgorithm;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;ILcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/Algorithm;",
            "Lcom/nimbusds/jose/EncryptionMethod;",
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
            "Lcom/nimbusds/jose/jwk/ECKey;",
            "Lcom/nimbusds/jose/CompressionAlgorithm;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "I",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p21

    move-object/from16 v13, p22

    .line 2
    invoke-direct/range {v0 .. v13}, Lcom/nimbusds/jose/CommonSEHeader;-><init>(Lcom/nimbusds/jose/Algorithm;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/Algorithm;->NONE:Lcom/nimbusds/jose/Algorithm;

    invoke-virtual {v1}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v15, :cond_0

    .line 4
    iput-object v15, v14, Lcom/nimbusds/jose/JWEHeader;->enc:Lcom/nimbusds/jose/EncryptionMethod;

    move-object/from16 v0, p13

    .line 5
    iput-object v0, v14, Lcom/nimbusds/jose/JWEHeader;->epk:Lcom/nimbusds/jose/jwk/ECKey;

    move-object/from16 v0, p14

    .line 6
    iput-object v0, v14, Lcom/nimbusds/jose/JWEHeader;->zip:Lcom/nimbusds/jose/CompressionAlgorithm;

    move-object/from16 v0, p15

    .line 7
    iput-object v0, v14, Lcom/nimbusds/jose/JWEHeader;->apu:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v0, p16

    .line 8
    iput-object v0, v14, Lcom/nimbusds/jose/JWEHeader;->apv:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v0, p17

    .line 9
    iput-object v0, v14, Lcom/nimbusds/jose/JWEHeader;->p2s:Lcom/nimbusds/jose/util/Base64URL;

    move/from16 v0, p18

    .line 10
    iput v0, v14, Lcom/nimbusds/jose/JWEHeader;->p2c:I

    move-object/from16 v0, p19

    .line 11
    iput-object v0, v14, Lcom/nimbusds/jose/JWEHeader;->iv:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v0, p20

    .line 12
    iput-object v0, v14, Lcom/nimbusds/jose/JWEHeader;->tag:Lcom/nimbusds/jose/util/Base64URL;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The encryption method \"enc\" parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The JWE algorithm cannot be \"none\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/nimbusds/jose/JWEAlgorithm;Lcom/nimbusds/jose/EncryptionMethod;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 1
    invoke-direct/range {v0 .. v22}, Lcom/nimbusds/jose/JWEHeader;-><init>(Lcom/nimbusds/jose/Algorithm;Lcom/nimbusds/jose/EncryptionMethod;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Lcom/nimbusds/jose/jwk/ECKey;Lcom/nimbusds/jose/CompressionAlgorithm;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;ILcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/JWEHeader;)V
    .locals 23

    move-object/from16 v0, p0

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/JWEHeader;->getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v1

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/Header;->getType()Lcom/nimbusds/jose/JOSEObjectType;

    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/Header;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/Header;->getCriticalParams()Ljava/util/Set;

    move-result-object v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/JWEHeader;->getJWKURL()Ljava/net/URI;

    move-result-object v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/JWEHeader;->getJWK()Lcom/nimbusds/jose/jwk/JWK;

    move-result-object v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/JWEHeader;->getX509CertURL()Ljava/net/URI;

    move-result-object v8

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/JWEHeader;->getX509CertThumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v9

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/JWEHeader;->getX509CertSHA256Thumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v10

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/JWEHeader;->getX509CertChain()Ljava/util/List;

    move-result-object v11

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/JWEHeader;->getKeyID()Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/JWEHeader;->getEphemeralPublicKey()Lcom/nimbusds/jose/jwk/ECKey;

    move-result-object v13

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/JWEHeader;->getCompressionAlgorithm()Lcom/nimbusds/jose/CompressionAlgorithm;

    move-result-object v14

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/JWEHeader;->getAgreementPartyUInfo()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v15

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/JWEHeader;->getAgreementPartyVInfo()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v16

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/JWEHeader;->getPBES2Salt()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v17

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/JWEHeader;->getPBES2Count()I

    move-result v18

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/JWEHeader;->getIV()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v19

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/JWEHeader;->getAuthTag()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v20

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/Header;->getCustomParams()Ljava/util/Map;

    move-result-object v21

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/Header;->getParsedBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v22

    invoke-direct/range {v0 .. v22}, Lcom/nimbusds/jose/JWEHeader;-><init>(Lcom/nimbusds/jose/Algorithm;Lcom/nimbusds/jose/EncryptionMethod;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Lcom/nimbusds/jose/jwk/ECKey;Lcom/nimbusds/jose/CompressionAlgorithm;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;ILcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V

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
    sget-object v0, Lcom/nimbusds/jose/JWEHeader;->REGISTERED_PARAMETER_NAMES:Ljava/util/Set;

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
    invoke-static {p0}, Lcom/nimbusds/jose/JWEHeader;->parse(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader;

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
    invoke-static {p0}, Lcom/nimbusds/jose/JWEHeader;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWEHeader;

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
    invoke-static {p0, p1}, Lcom/nimbusds/jose/JWEHeader;->parse(Ljava/lang/String;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader;

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
    invoke-static {p0}, Lcom/nimbusds/jose/JWEHeader;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/JWEHeader;

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
    invoke-static {p0, p1}, Lcom/nimbusds/jose/JWEHeader;->parse(Lnet/minidev/json/JSONObject;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/nimbusds/jose/util/Base64;->decodeToString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/nimbusds/jose/JWEHeader;->parse(Ljava/lang/String;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWEHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 62
    invoke-static {p0}, Lf/m/b/a/x/j0;->n(Ljava/lang/String;)Lnet/minidev/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/nimbusds/jose/JWEHeader;->parse(Lnet/minidev/json/JSONObject;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 63
    invoke-static {p0}, Lf/m/b/a/x/j0;->n(Ljava/lang/String;)Lnet/minidev/json/JSONObject;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/nimbusds/jose/JWEHeader;->parse(Lnet/minidev/json/JSONObject;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/JWEHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/nimbusds/jose/JWEHeader;->parse(Lnet/minidev/json/JSONObject;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lnet/minidev/json/JSONObject;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader;
    .locals 27
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
    instance-of v2, v1, Lcom/nimbusds/jose/JWEAlgorithm;

    const/4 v3, 0x0

    if-eqz v2, :cond_19

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/JWEHeader;->parseEncryptionMethod(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v6

    .line 10
    move-object v5, v1

    check-cast v5, Lcom/nimbusds/jose/JWEAlgorithm;

    .line 11
    invoke-virtual {v5}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nimbusds/jose/Algorithm;->NONE:Lcom/nimbusds/jose/Algorithm;

    invoke-virtual {v2}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    if-eqz v6, :cond_17

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    const/16 v22, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    new-instance v0, Lcom/nimbusds/jose/JWEHeader;

    move-object v4, v0

    move-object/from16 v26, p1

    invoke-direct/range {v4 .. v26}, Lcom/nimbusds/jose/JWEHeader;-><init>(Lcom/nimbusds/jose/Algorithm;Lcom/nimbusds/jose/EncryptionMethod;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Lcom/nimbusds/jose/jwk/ECKey;Lcom/nimbusds/jose/CompressionAlgorithm;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;ILcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V

    return-object v0

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "alg"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "enc"

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "typ"

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    new-instance v7, Lcom/nimbusds/jose/JOSEObjectType;

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/nimbusds/jose/JOSEObjectType;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "cty"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    const-string v3, "crit"

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    new-instance v9, Ljava/util/HashSet;

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->e(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    const-string v3, "jku"

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->f(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v10

    goto :goto_0

    :cond_5
    const-string v3, "jwk"

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Lnet/minidev/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/nimbusds/jose/jwk/JWK;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/JWK;

    move-result-object v11

    goto :goto_0

    :cond_6
    const-string v3, "x5u"

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 28
    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->f(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v12

    goto/16 :goto_0

    :cond_7
    const-string v3, "x5t"

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30
    new-instance v13, Lcom/nimbusds/jose/util/Base64URL;

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v3, "x5t#S256"

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 32
    new-instance v14, Lcom/nimbusds/jose/util/Base64URL;

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v3, "x5c"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 34
    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->a(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Lnet/minidev/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lnet/minidev/json/JSONArray;)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_0

    :cond_a
    const-string v3, "kid"

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 36
    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    :cond_b
    const-string v3, "epk"

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 38
    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Lnet/minidev/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/nimbusds/jose/jwk/ECKey;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/ECKey;

    move-result-object v17

    goto/16 :goto_0

    :cond_c
    const-string v3, "zip"

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 40
    new-instance v3, Lcom/nimbusds/jose/CompressionAlgorithm;

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/nimbusds/jose/CompressionAlgorithm;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v3

    goto/16 :goto_0

    :cond_d
    const-string v3, "apu"

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 42
    new-instance v3, Lcom/nimbusds/jose/util/Base64URL;

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v3

    goto/16 :goto_0

    :cond_e
    const-string v3, "apv"

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 44
    new-instance v3, Lcom/nimbusds/jose/util/Base64URL;

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v3

    goto/16 :goto_0

    :cond_f
    const-string v3, "p2s"

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 46
    new-instance v3, Lcom/nimbusds/jose/util/Base64URL;

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v3

    goto/16 :goto_0

    :cond_10
    const-string v3, "p2c"

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 48
    const-class v3, Ljava/lang/Number;

    invoke-static {v0, v2, v3}, Lf/m/b/a/x/j0;->a(Lnet/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v22

    if-ltz v22, :cond_11

    goto/16 :goto_0

    .line 49
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The PBES2 count parameter must not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v3, "iv"

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 51
    new-instance v3, Lcom/nimbusds/jose/util/Base64URL;

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v3

    goto/16 :goto_0

    :cond_13
    const-string v3, "tag"

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 53
    new-instance v3, Lcom/nimbusds/jose/util/Base64URL;

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v3

    goto/16 :goto_0

    .line 54
    :cond_14
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    invoke-static {}, Lcom/nimbusds/jose/JWEHeader;->getRegisteredParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    if-nez v25, :cond_15

    .line 56
    new-instance v25, Ljava/util/HashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    :cond_15
    move-object/from16 v4, v25

    .line 57
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v4

    goto/16 :goto_0

    .line 58
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The parameter name \""

    const-string v3, "\" matches a registered name"

    invoke-static {v1, v2, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The encryption method \"enc\" parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The JWE algorithm \"alg\" cannot be \"none\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_19
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The algorithm \"alg\" header parameter must be for encryption"

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static parseEncryptionMethod(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/EncryptionMethod;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "enc"

    .line 1
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nimbusds/jose/EncryptionMethod;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAgreementPartyUInfo()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/JWEHeader;->apu:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getAgreementPartyVInfo()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/JWEHeader;->apv:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public bridge synthetic getAlgorithm()Lcom/nimbusds/jose/Algorithm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/nimbusds/jose/Header;->getAlgorithm()Lcom/nimbusds/jose/Algorithm;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/JWEAlgorithm;

    return-object v0
.end method

.method public getAuthTag()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/JWEHeader;->tag:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getCompressionAlgorithm()Lcom/nimbusds/jose/CompressionAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/JWEHeader;->zip:Lcom/nimbusds/jose/CompressionAlgorithm;

    return-object v0
.end method

.method public getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/JWEHeader;->enc:Lcom/nimbusds/jose/EncryptionMethod;

    return-object v0
.end method

.method public getEphemeralPublicKey()Lcom/nimbusds/jose/jwk/ECKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/JWEHeader;->epk:Lcom/nimbusds/jose/jwk/ECKey;

    return-object v0
.end method

.method public getIV()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/JWEHeader;->iv:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getIncludedParams()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/CommonSEHeader;->getIncludedParams()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->enc:Lcom/nimbusds/jose/EncryptionMethod;

    if-eqz v1, :cond_0

    const-string v1, "enc"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->epk:Lcom/nimbusds/jose/jwk/ECKey;

    if-eqz v1, :cond_1

    const-string v1, "epk"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->zip:Lcom/nimbusds/jose/CompressionAlgorithm;

    if-eqz v1, :cond_2

    const-string v1, "zip"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->apu:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_3

    const-string v1, "apu"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->apv:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_4

    const-string v1, "apv"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->p2s:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_5

    const-string v1, "p2s"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    iget v1, p0, Lcom/nimbusds/jose/JWEHeader;->p2c:I

    if-lez v1, :cond_6

    const-string v1, "p2c"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->iv:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_7

    const-string v1, "iv"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->tag:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_8

    const-string v1, "tag"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
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

.method public getPBES2Count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nimbusds/jose/JWEHeader;->p2c:I

    return v0
.end method

.method public getPBES2Salt()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/JWEHeader;->p2s:Lcom/nimbusds/jose/util/Base64URL;

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

.method public toJSONObject()Lnet/minidev/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/CommonSEHeader;->toJSONObject()Lnet/minidev/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->enc:Lcom/nimbusds/jose/EncryptionMethod;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/nimbusds/jose/Algorithm;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->epk:Lcom/nimbusds/jose/jwk/ECKey;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/ECKey;->toJSONObject()Lnet/minidev/json/JSONObject;

    move-result-object v1

    const-string v2, "epk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->zip:Lcom/nimbusds/jose/CompressionAlgorithm;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/nimbusds/jose/CompressionAlgorithm;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zip"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->apu:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apu"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->apv:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->p2s:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p2s"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    iget v1, p0, Lcom/nimbusds/jose/JWEHeader;->p2c:I

    if-lez v1, :cond_6

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "p2c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->iv:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->tag:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

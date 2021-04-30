.class public Lcom/nimbusds/jwt/EncryptedJWT;
.super Lcom/nimbusds/jose/JWEObject;
.source "SourceFile"

# interfaces
.implements Lcom/nimbusds/jwt/JWT;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jwt/JWTClaimsSet;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/nimbusds/jose/Payload;

    invoke-virtual {p2}, Lcom/nimbusds/jwt/JWTClaimsSet;->toJSONObject()Lnet/minidev/json/JSONObject;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/nimbusds/jose/Payload;-><init>(Lnet/minidev/json/JSONObject;)V

    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/JWEObject;-><init>(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/Payload;)V

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/nimbusds/jose/JWEObject;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    return-void
.end method

.method public static bridge synthetic parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWEObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/nimbusds/jwt/EncryptedJWT;->parse(Ljava/lang/String;)Lcom/nimbusds/jwt/EncryptedJWT;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jwt/EncryptedJWT;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/nimbusds/jose/JOSEObject;->split(Ljava/lang/String;)[Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 4
    new-instance v0, Lcom/nimbusds/jwt/EncryptedJWT;

    aget-object v4, p0, v1

    const/4 v1, 0x1

    aget-object v5, p0, v1

    const/4 v1, 0x2

    aget-object v6, p0, v1

    const/4 v1, 0x3

    aget-object v7, p0, v1

    const/4 v1, 0x4

    aget-object v8, p0, v1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/nimbusds/jwt/EncryptedJWT;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Unexpected number of Base64URL parts, must be five"

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic getHeader()Lcom/nimbusds/jose/Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObject;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v0

    return-object v0
.end method

.method public getJWTClaimsSet()Lcom/nimbusds/jwt/JWTClaimsSet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/JOSEObject;->getPayload()Lcom/nimbusds/jose/Payload;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/nimbusds/jose/Payload;->toJSONObject()Lnet/minidev/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/nimbusds/jwt/JWTClaimsSet;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jwt/JWTClaimsSet;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    const/4 v1, 0x0

    const-string v2, "Payload of JWE object is not a valid JSON object"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

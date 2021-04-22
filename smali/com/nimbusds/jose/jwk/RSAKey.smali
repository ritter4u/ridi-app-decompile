.class public final Lcom/nimbusds/jose/jwk/RSAKey;
.super Lcom/nimbusds/jose/jwk/JWK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Lcom/nimbusds/jose/util/Base64URL;

.field public final dp:Lcom/nimbusds/jose/util/Base64URL;

.field public final dq:Lcom/nimbusds/jose/util/Base64URL;

.field public final e:Lcom/nimbusds/jose/util/Base64URL;

.field public final n:Lcom/nimbusds/jose/util/Base64URL;

.field public final oth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/nimbusds/jose/util/Base64URL;

.field public final privateKey:Ljava/security/PrivateKey;

.field public final q:Lcom/nimbusds/jose/util/Base64URL;

.field public final qi:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1
    invoke-direct/range {v0 .. v19}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/util/Base64URL;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-direct/range {v0 .. v19}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz p3, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The private exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;",
            ">;",
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
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    const/4 v10, 0x0

    const/16 v19, 0x0

    .line 10
    invoke-direct/range {v0 .. v19}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;",
            ">;",
            "Ljava/security/PrivateKey;",
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

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    .line 11
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->RSA:Lcom/nimbusds/jose/jwk/KeyType;

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    invoke-direct/range {v0 .. v10}, Lcom/nimbusds/jose/jwk/JWK;-><init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_c

    .line 12
    iput-object v12, v11, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v13, :cond_b

    .line 13
    iput-object v13, v11, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v0, p3

    .line 14
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v14, :cond_1

    if-eqz v15, :cond_1

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    if-eqz v0, :cond_2

    move-object/from16 v2, p8

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 15
    iput-object v14, v11, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    .line 16
    iput-object v15, v11, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    .line 17
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    .line 18
    iput-object v1, v11, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    .line 19
    iput-object v2, v11, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz p9, :cond_0

    .line 20
    invoke-static/range {p9 .. p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    :goto_0
    move-object/from16 v0, p10

    goto :goto_1

    :cond_1
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    :cond_2
    move-object/from16 v2, p8

    :cond_3
    const/4 v3, 0x0

    if-nez v14, :cond_4

    if-nez v15, :cond_4

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-nez p9, :cond_4

    .line 22
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    .line 23
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    .line 24
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    .line 25
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    .line 26
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    goto :goto_0

    :cond_4
    if-nez v14, :cond_6

    if-nez v15, :cond_6

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    .line 29
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    .line 30
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    .line 31
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    .line 32
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    goto :goto_0

    .line 34
    :goto_1
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->privateKey:Ljava/security/PrivateKey;

    return-void

    :cond_6
    :goto_2
    if-eqz v14, :cond_a

    if-eqz v15, :cond_9

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The second factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first CRT coefficient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The second prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The public exponent value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The modulus value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;",
            ">;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-direct/range {v0 .. v19}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The first CRT coefficient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The second factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The first factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The second prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The first prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
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

    .line 42
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 43
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    move-object v1, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 44
    invoke-direct/range {v1 .. v12}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/security/PrivateKey;",
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

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    .line 68
    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    .line 69
    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v0 .. v19}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;",
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

    move-object/from16 v0, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    .line 58
    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    .line 59
    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 60
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    .line 61
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    .line 62
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v5

    .line 63
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v6}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    .line 64
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v7}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v7

    .line 65
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v8

    invoke-static {v8}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v8

    .line 66
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getOtherPrimeInfo()[Ljava/security/spec/RSAOtherPrimeInfo;

    move-result-object v9

    invoke-static {v9}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->toList([Ljava/security/spec/RSAOtherPrimeInfo;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    .line 67
    invoke-direct/range {v0 .. v19}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/security/interfaces/RSAPrivateCrtKey;",
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

    move-object/from16 v0, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    .line 49
    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    .line 50
    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 51
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    .line 52
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    .line 53
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v5

    .line 54
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v6}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    .line 55
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v7}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v7

    .line 56
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v8

    invoke-static {v8}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 57
    invoke-direct/range {v0 .. v19}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/security/interfaces/RSAPrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/security/interfaces/RSAPrivateKey;",
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

    .line 45
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 46
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    move-object v1, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 48
    invoke-direct/range {v1 .. v13}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-void
.end method

.method public static synthetic access$10(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public static synthetic access$11(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public static synthetic access$12(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public static synthetic access$13(Lcom/nimbusds/jose/jwk/RSAKey;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$14(Lcom/nimbusds/jose/jwk/RSAKey;)Ljava/security/PrivateKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public static synthetic access$5(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public static synthetic access$6(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public static synthetic access$7(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public static synthetic access$8(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public static synthetic access$9(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public static bridge synthetic load(Ljava/security/KeyStore;Ljava/lang/String;[C)Lcom/nimbusds/jose/jwk/JWK;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/nimbusds/jose/jwk/RSAKey;->load(Ljava/security/KeyStore;Ljava/lang/String;[C)Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/security/KeyStore;Ljava/lang/String;[C)Lcom/nimbusds/jose/jwk/RSAKey;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 2
    invoke-virtual/range {p0 .. p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    instance-of v1, v0, Ljava/security/cert/X509Certificate;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    instance-of v1, v1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v1, :cond_6

    .line 6
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->parse(Ljava/security/cert/X509Certificate;)Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$5(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 8
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$6(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    .line 9
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$7(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    .line 10
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$8(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v5

    .line 11
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$9(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    .line 12
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$10(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v7

    .line 13
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$11(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v8

    .line 14
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$12(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v9

    .line 15
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$13(Lcom/nimbusds/jose/jwk/RSAKey;)Ljava/util/List;

    move-result-object v10

    .line 16
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$14(Lcom/nimbusds/jose/jwk/RSAKey;)Ljava/security/PrivateKey;

    move-result-object v11

    .line 17
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyUse()Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v12

    .line 18
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyOperations()Ljava/util/Set;

    move-result-object v13

    .line 19
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getAlgorithm()Lcom/nimbusds/jose/Algorithm;

    move-result-object v14

    .line 20
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyID()Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertURL()Ljava/net/URI;

    move-result-object v16

    .line 22
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertThumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v17

    .line 23
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertSHA256Thumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v18

    .line 24
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertChain()Ljava/util/List;

    move-result-object v19

    .line 25
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyStore()Ljava/security/KeyStore;

    .line 26
    :try_start_0
    new-instance v0, Lcom/nimbusds/jose/jwk/RSAKey;

    move-object v1, v0

    move-object/from16 v15, p1

    move-object/from16 v20, p0

    invoke-direct/range {v1 .. v20}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    .line 27
    :try_start_1
    invoke-virtual/range {p0 .. p2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    .line 28
    instance-of v2, v1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v2, :cond_3

    .line 29
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$5(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    .line 30
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$6(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v5

    .line 31
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$7(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;

    .line 32
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$8(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 33
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$9(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    .line 34
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$10(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    .line 35
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$11(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v7

    .line 36
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$12(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v8

    .line 37
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$13(Lcom/nimbusds/jose/jwk/RSAKey;)Ljava/util/List;

    move-result-object v9

    .line 38
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$14(Lcom/nimbusds/jose/jwk/RSAKey;)Ljava/security/PrivateKey;

    move-result-object v13

    .line 39
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyUse()Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v14

    .line 40
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyOperations()Ljava/util/Set;

    move-result-object v15

    .line 41
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getAlgorithm()Lcom/nimbusds/jose/Algorithm;

    move-result-object v16

    .line 42
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyID()Ljava/lang/String;

    move-result-object v17

    .line 43
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertURL()Ljava/net/URI;

    move-result-object v18

    .line 44
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertThumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v19

    .line 45
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertSHA256Thumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v20

    .line 46
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertChain()Ljava/util/List;

    move-result-object v21

    .line 47
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v22

    .line 48
    check-cast v1, Ljava/security/interfaces/RSAPrivateKey;

    .line 49
    instance-of v0, v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v0, :cond_1

    .line 50
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 51
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    .line 52
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 53
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    .line 54
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v6}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    .line 55
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v7}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v7

    .line 56
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v8

    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, v1, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;

    if-eqz v0, :cond_2

    .line 58
    check-cast v1, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;

    .line 59
    invoke-interface {v1}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    .line 60
    invoke-interface {v1}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 61
    invoke-interface {v1}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    .line 62
    invoke-interface {v1}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v6}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    .line 63
    invoke-interface {v1}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v7}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v7

    .line 64
    invoke-interface {v1}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v8

    invoke-static {v8}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v8

    .line 65
    invoke-interface {v1}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getOtherPrimeInfo()[Ljava/security/spec/RSAOtherPrimeInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->toList([Ljava/security/spec/RSAOtherPrimeInfo;)Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    move-object v9, v6

    move-object v10, v7

    move-object v11, v8

    move-object v6, v0

    move-object v7, v2

    move-object v8, v3

    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    :goto_0
    move-object v10, v7

    move-object v11, v8

    move-object v12, v9

    move-object v7, v2

    move-object v8, v3

    move-object v9, v6

    move-object v6, v0

    .line 67
    :goto_1
    :try_start_2
    new-instance v0, Lcom/nimbusds/jose/jwk/RSAKey;

    move-object v3, v0

    invoke-direct/range {v3 .. v22}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 69
    :cond_3
    instance-of v2, v1, Ljava/security/PrivateKey;

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RSA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 70
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$5(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v5

    .line 71
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$6(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    .line 72
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$7(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v7

    .line 73
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$8(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v8

    .line 74
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$9(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v9

    .line 75
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$10(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v10

    .line 76
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$11(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v11

    .line 77
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$12(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v12

    .line 78
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$13(Lcom/nimbusds/jose/jwk/RSAKey;)Ljava/util/List;

    move-result-object v13

    .line 79
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->access$14(Lcom/nimbusds/jose/jwk/RSAKey;)Ljava/security/PrivateKey;

    .line 80
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyUse()Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v15

    .line 81
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyOperations()Ljava/util/Set;

    move-result-object v16

    .line 82
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getAlgorithm()Lcom/nimbusds/jose/Algorithm;

    move-result-object v17

    .line 83
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyID()Ljava/lang/String;

    move-result-object v18

    .line 84
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertURL()Ljava/net/URI;

    move-result-object v19

    .line 85
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertThumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v20

    .line 86
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertSHA256Thumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v21

    .line 87
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertChain()Ljava/util/List;

    move-result-object v22

    .line 88
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v23

    .line 89
    move-object v14, v1

    check-cast v14, Ljava/security/PrivateKey;

    .line 90
    invoke-interface {v14}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    :try_start_3
    new-instance v0, Lcom/nimbusds/jose/jwk/RSAKey;

    move-object v4, v0

    invoke-direct/range {v4 .. v23}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 93
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The private key algorithm must be RSA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    .line 94
    :goto_2
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t retrieve private RSA key (bad pin?): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 96
    :cond_6
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Couldn\'t load RSA JWK: The key algorithm is not RSA"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static bridge synthetic parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/JWK;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic parse(Ljava/security/cert/X509Certificate;)Lcom/nimbusds/jose/jwk/JWK;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->parse(Ljava/security/cert/X509Certificate;)Lcom/nimbusds/jose/jwk/RSAKey;

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

    .line 3
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/RSAKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lf/m/b/a/x/j0;->n(Ljava/lang/String;)Lnet/minidev/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/security/cert/X509Certificate;)Lcom/nimbusds/jose/jwk/RSAKey;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 44
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    :try_start_0
    const-string v1, "SHA-256"

    .line 46
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 47
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    .line 48
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    .line 49
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/KeyUse;->from(Ljava/security/cert/X509Certificate;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v13

    .line 50
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v16

    .line 51
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64;->encode([B)Lcom/nimbusds/jose/util/Base64;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 52
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v19
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :try_start_1
    new-instance v0, Lcom/nimbusds/jose/jwk/RSAKey;

    move-object v2, v0

    invoke-direct/range {v2 .. v21}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    .line 54
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 55
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t encode x5c parameter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 56
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t encode x5t parameter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 57
    :cond_0
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "The public key of the X.509 certificate is not RSA"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/RSAKey;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 5
    new-instance v1, Lcom/nimbusds/jose/util/Base64URL;

    const-string v2, "n"

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/nimbusds/jose/util/Base64URL;

    const-string v3, "e"

    invoke-static {v0, v3}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    const-string v3, "kty"

    .line 7
    invoke-static {v0, v3}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/KeyType;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/nimbusds/jose/jwk/KeyType;->RSA:Lcom/nimbusds/jose/jwk/KeyType;

    if-ne v3, v4, :cond_9

    const-string v3, "d"

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 10
    new-instance v4, Lcom/nimbusds/jose/util/Base64URL;

    invoke-static {v0, v3}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const-string v4, "p"

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    new-instance v6, Lcom/nimbusds/jose/util/Base64URL;

    invoke-static {v0, v4}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const-string v6, "q"

    .line 13
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    new-instance v7, Lcom/nimbusds/jose/util/Base64URL;

    invoke-static {v0, v6}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    const-string v6, "dp"

    .line 15
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 16
    new-instance v8, Lcom/nimbusds/jose/util/Base64URL;

    invoke-static {v0, v6}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    const-string v8, "dq"

    .line 17
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 18
    new-instance v9, Lcom/nimbusds/jose/util/Base64URL;

    invoke-static {v0, v8}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v9, v5

    :goto_4
    const-string v10, "qi"

    .line 19
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 20
    new-instance v11, Lcom/nimbusds/jose/util/Base64URL;

    invoke-static {v0, v10}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v11, v5

    :goto_5
    const-string v10, "oth"

    .line 21
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 22
    invoke-static {v0, v10}, Lf/m/b/a/x/j0;->a(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Lnet/minidev/json/JSONArray;

    move-result-object v5

    .line 23
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 25
    instance-of v13, v5, Lnet/minidev/json/JSONObject;

    if-eqz v13, :cond_7

    .line 26
    check-cast v5, Lnet/minidev/json/JSONObject;

    .line 27
    new-instance v13, Lcom/nimbusds/jose/util/Base64URL;

    const-string v14, "r"

    invoke-static {v5, v14}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v14, Lcom/nimbusds/jose/util/Base64URL;

    invoke-static {v5, v8}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v15, Lcom/nimbusds/jose/util/Base64URL;

    const-string v0, "t"

    invoke-static {v5, v0}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;

    invoke-direct {v0, v13, v14, v15}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    .line 31
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, p0

    goto :goto_6

    :cond_8
    move-object v10, v5

    .line 32
    :goto_7
    :try_start_0
    new-instance v20, Lcom/nimbusds/jose/jwk/RSAKey;

    const/4 v12, 0x0

    .line 33
    invoke-static/range {p0 .. p0}, Lf/m/b/a/x/j0;->e(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v13

    .line 34
    invoke-static/range {p0 .. p0}, Lf/m/b/a/x/j0;->c(Lnet/minidev/json/JSONObject;)Ljava/util/Set;

    move-result-object v14

    .line 35
    invoke-static/range {p0 .. p0}, Lf/m/b/a/x/j0;->a(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v15

    .line 36
    invoke-static/range {p0 .. p0}, Lf/m/b/a/x/j0;->b(Lnet/minidev/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    .line 37
    invoke-static/range {p0 .. p0}, Lf/m/b/a/x/j0;->i(Lnet/minidev/json/JSONObject;)Ljava/net/URI;

    move-result-object v18

    .line 38
    invoke-static/range {p0 .. p0}, Lf/m/b/a/x/j0;->h(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v21

    .line 39
    invoke-static/range {p0 .. p0}, Lf/m/b/a/x/j0;->g(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v22

    .line 40
    invoke-static/range {p0 .. p0}, Lf/m/b/a/x/j0;->f(Lnet/minidev/json/JSONObject;)Ljava/util/List;

    move-result-object v23

    const/16 v19, 0x0

    move-object/from16 v0, v20

    move-object v5, v7

    move-object v7, v9

    move-object v8, v11

    move-object v9, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    .line 41
    invoke-direct/range {v0 .. v19}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v20

    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_9
    const/4 v2, 0x0

    .line 43
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The key type \"kty\" must be RSA"

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public getFirstCRTCoefficient()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getFirstFactorCRTExponent()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getFirstPrimeFactor()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getModulus()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getOtherPrimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    return-object v0
.end method

.method public getPrivateExponent()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getPublicExponent()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

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
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyType()Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/KeyType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kty"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getSecondFactorCRTExponent()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getSecondPrimeFactor()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->privateKey:Ljava/security/PrivateKey;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    move-result-object v0

    invoke-static {v0}, Lf/m/b/a/x/j0;->b([B)I

    move-result v0
    :try_end_0
    .catch Lcom/nimbusds/jose/util/IntegerOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toJSONObject()Lnet/minidev/json/JSONObject;
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/jwk/JWK;->toJSONObject()Lnet/minidev/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    const-string v2, "d"

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "p"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "q"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dp"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dq"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "qi"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    new-instance v1, Lnet/minidev/json/JSONArray;

    invoke-direct {v1}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 18
    iget-object v3, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v2, "oth"

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;

    .line 21
    new-instance v5, Lnet/minidev/json/JSONObject;

    invoke-direct {v5}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 22
    invoke-static {v4}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->access$0(Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "r"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v4}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->access$1(Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v4}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->access$2(Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "t"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_1
    return-object v0
.end method

.method public toKeyPair()Ljava/security/KeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/KeyPair;

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->toRSAPublicKey()Ljava/security/interfaces/RSAPublicKey;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->toPrivateKey()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method public toPrivateKey()Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->toRSAPrivateKey()Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->privateKey:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public bridge synthetic toPublicJWK()Lcom/nimbusds/jose/jwk/JWK;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->toPublicJWK()Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object v0

    return-object v0
.end method

.method public toPublicJWK()Lcom/nimbusds/jose/jwk/RSAKey;
    .locals 13

    .line 2
    new-instance v12, Lcom/nimbusds/jose/jwk/RSAKey;

    .line 3
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->getModulus()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->getPublicExponent()Lcom/nimbusds/jose/util/Base64URL;

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
    invoke-direct/range {v0 .. v11}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v12
.end method

.method public toPublicKey()Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->toRSAPublicKey()Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public toRSAPrivateKey()Ljava/security/interfaces/RSAPrivateKey;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/security/spec/RSAPrivateKeySpec;

    invoke-direct {v0, v2, v4}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v7

    .line 10
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v8

    .line 11
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v9

    .line 12
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [Ljava/security/spec/RSAOtherPrimeInfo;

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 15
    new-instance v0, Ljava/security/spec/RSAMultiPrimePrivateCrtKeySpec;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ljava/security/spec/RSAMultiPrimePrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/security/spec/RSAOtherPrimeInfo;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;

    .line 17
    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->getPrimeFactor()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v11

    .line 18
    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->getFactorCRTExponent()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v12

    .line 19
    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->getFactorCRTCoefficient()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    .line 20
    new-instance v13, Ljava/security/spec/RSAOtherPrimeInfo;

    .line 21
    invoke-direct {v13, v11, v12, v1}, Ljava/security/spec/RSAOtherPrimeInfo;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 22
    aput-object v13, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_1
    :try_start_0
    const-string v1, "RSA"

    .line 24
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 26
    :goto_2
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toRSAPublicKey()Ljava/security/interfaces/RSAPublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v2, v0, v1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :try_start_0
    const-string v0, "RSA"

    .line 4
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    :goto_0
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.class public Lf/a0/d/a/a/t/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a0/d/a/a/n;Lf/a0/d/a/a/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a0/d/a/a/n;",
            "Lf/a0/d/a/a/o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v8, Lf/a0/d/a/a/t/c/d;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lf/a0/d/a/a/t/c/d;-><init>(Lf/a0/d/a/a/n;Lf/a0/d/a/a/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lf/a0/d/a/a/t/c/d;->g:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, v8, Lf/a0/d/a/a/t/c/d;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Z)Ljava/util/TreeMap;

    move-result-object v3

    .line 7
    iget-object v5, v8, Lf/a0/d/a/a/t/c/d;->f:Ljava/util/Map;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v3, v5}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_0
    iget-object v5, v8, Lf/a0/d/a/a/t/c/d;->c:Ljava/lang/String;

    const-string v6, "oauth_callback"

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v3, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object v5, v8, Lf/a0/d/a/a/t/c/d;->a:Lf/a0/d/a/a/n;

    .line 12
    iget-object v5, v5, Lf/a0/d/a/a/n;->a:Ljava/lang/String;

    const-string v7, "oauth_consumer_key"

    .line 13
    invoke-virtual {v3, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "oauth_nonce"

    .line 14
    invoke-virtual {v3, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "HMAC-SHA1"

    const-string v10, "oauth_signature_method"

    .line 15
    invoke-virtual {v3, v10, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "oauth_timestamp"

    .line 16
    invoke-virtual {v3, v11, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v12, v8, Lf/a0/d/a/a/t/c/d;->b:Lf/a0/d/a/a/o;

    const-string v13, "oauth_token"

    if-eqz v12, :cond_2

    iget-object v12, v12, Lf/a0/d/a/a/o;->b:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 18
    invoke-virtual {v3, v13, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v12, "1.0"

    const-string v14, "oauth_version"

    .line 19
    invoke-virtual {v3, v14, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v8, Lf/a0/d/a/a/t/c/d;->d:Ljava/lang/String;

    move-object/from16 p2, v12

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    invoke-virtual {v15, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x26

    .line 23
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v0}, Lf/m/b/a/x/j0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v12

    .line 28
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 29
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lf/m/b/a/x/j0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lf/m/b/a/x/j0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "%3D"

    .line 30
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lf/m/b/a/x/j0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lf/m/b/a/x/j0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v3

    const/4 v15, 0x1

    add-int/lit8 v3, v16, 0x1

    if-ge v3, v12, :cond_3

    const-string v15, "%26"

    .line 32
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move/from16 v16, v3

    move-object/from16 v3, p1

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "HmacSHA1"

    const-string v4, "UTF8"

    const-string v12, "Failed to calculate signature"

    const-string v15, "Twitter"

    move-object/from16 p1, v14

    .line 36
    :try_start_0
    invoke-virtual {v8}, Lf/a0/d/a/a/t/c/d;->a()Ljava/lang/String;

    move-result-object v14

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 38
    invoke-virtual {v14, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 39
    new-instance v14, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v14, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    .line 41
    invoke-virtual {v3, v14}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 42
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 43
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lokio/ByteString;->of([BII)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 44
    sget-object v3, Lf/a0/d/a/a/l;->a:Lf/a0/d/a/a/c;

    const/4 v4, 0x6

    .line 45
    invoke-virtual {v3, v4}, Lf/a0/d/a/a/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 46
    invoke-static {v15, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v4, 0x6

    .line 47
    sget-object v3, Lf/a0/d/a/a/l;->a:Lf/a0/d/a/a/c;

    .line 48
    invoke-virtual {v3, v4}, Lf/a0/d/a/a/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 49
    invoke-static {v15, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v4, 0x6

    .line 50
    sget-object v3, Lf/a0/d/a/a/l;->a:Lf/a0/d/a/a/c;

    .line 51
    invoke-virtual {v3, v4}, Lf/a0/d/a/a/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 52
    invoke-static {v15, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_1
    const-string v0, ""

    .line 53
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OAuth"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v4, v8, Lf/a0/d/a/a/t/c/d;->c:Ljava/lang/String;

    invoke-virtual {v8, v3, v6, v4}, Lf/a0/d/a/a/t/c/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v4, v8, Lf/a0/d/a/a/t/c/d;->a:Lf/a0/d/a/a/n;

    .line 56
    iget-object v4, v4, Lf/a0/d/a/a/n;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v8, v3, v7, v4}, Lf/a0/d/a/a/t/c/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v8, v3, v5, v1}, Lf/a0/d/a/a/t/c/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oauth_signature"

    .line 59
    invoke-virtual {v8, v3, v1, v0}, Lf/a0/d/a/a/t/c/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v8, v3, v10, v9}, Lf/a0/d/a/a/t/c/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v8, v3, v11, v2}, Lf/a0/d/a/a/t/c/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, v8, Lf/a0/d/a/a/t/c/d;->b:Lf/a0/d/a/a/o;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lf/a0/d/a/a/o;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 63
    :goto_3
    invoke-virtual {v8, v3, v13, v0}, Lf/a0/d/a/a/t/c/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    .line 64
    invoke-virtual {v8, v3, v2, v1}, Lf/a0/d/a/a/t/c/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

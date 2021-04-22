.class public Lf/m/b/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lf/m/b/a/v/v0;)Lf/m/b/a/v/w0;
    .locals 5

    .line 1
    sget-object v0, Lf/m/b/a/v/w0;->DEFAULT_INSTANCE:Lf/m/b/a/v/w0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lf/m/b/a/v/w0$b;

    .line 2
    iget v1, p0, Lf/m/b/a/v/v0;->primaryKeyId_:I

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 4
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lf/m/b/a/v/w0;

    .line 5
    iput v1, v2, Lf/m/b/a/v/w0;->primaryKeyId_:I

    .line 6
    iget-object p0, p0, Lf/m/b/a/v/v0;->key_:Lf/m/b/a/w/a/w$i;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/b/a/v/v0$c;

    .line 8
    sget-object v2, Lf/m/b/a/v/w0$c;->DEFAULT_INSTANCE:Lf/m/b/a/v/w0$c;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    check-cast v2, Lf/m/b/a/v/w0$c$a;

    .line 9
    invoke-virtual {v1}, Lf/m/b/a/v/v0$c;->b()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lcom/google/crypto/tink/proto/KeyData;->typeUrl_:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 12
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v4, Lf/m/b/a/v/w0$c;

    invoke-static {v4, v3}, Lf/m/b/a/v/w0$c;->a(Lf/m/b/a/v/w0$c;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lf/m/b/a/v/v0$c;->d()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v3

    .line 14
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 15
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v4, Lf/m/b/a/v/w0$c;

    invoke-static {v4, v3}, Lf/m/b/a/v/w0$c;->a(Lf/m/b/a/v/w0$c;Lcom/google/crypto/tink/proto/KeyStatusType;)V

    .line 16
    invoke-virtual {v1}, Lf/m/b/a/v/v0$c;->c()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 18
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v4, Lf/m/b/a/v/w0$c;

    invoke-static {v4, v3}, Lf/m/b/a/v/w0$c;->a(Lf/m/b/a/v/w0$c;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    .line 19
    iget v1, v1, Lf/m/b/a/v/v0$c;->keyId_:I

    .line 20
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 21
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lf/m/b/a/v/w0$c;

    .line 22
    iput v1, v3, Lf/m/b/a/v/w0$c;->keyId_:I

    .line 23
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lf/m/b/a/v/w0$c;

    .line 24
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 25
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lf/m/b/a/v/w0;

    invoke-static {v2, v1}, Lf/m/b/a/v/w0;->a(Lf/m/b/a/v/w0;Lf/m/b/a/v/w0$c;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lf/m/b/a/v/w0;

    return-object p0
.end method

.method public static b(Lf/m/b/a/v/v0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/m/b/a/v/v0;->primaryKeyId_:I

    .line 2
    iget-object p0, p0, Lf/m/b/a/v/v0;->key_:Lf/m/b/a/w/a/w$i;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/m/b/a/v/v0$c;

    .line 4
    invoke-virtual {v6}, Lf/m/b/a/v/v0$c;->d()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v7

    sget-object v8, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-eq v7, v8, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v7, v6, Lf/m/b/a/v/v0$c;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_8

    .line 6
    invoke-virtual {v6}, Lf/m/b/a/v/v0$c;->c()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v7

    sget-object v8, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-eq v7, v8, :cond_7

    .line 7
    invoke-virtual {v6}, Lf/m/b/a/v/v0$c;->d()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v7

    sget-object v8, Lcom/google/crypto/tink/proto/KeyStatusType;->UNKNOWN_STATUS:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-eq v7, v8, :cond_6

    .line 8
    iget v7, v6, Lf/m/b/a/v/v0$c;->keyId_:I

    if-ne v7, v0, :cond_3

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    .line 9
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lf/m/b/a/v/v0$c;->b()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v6

    .line 11
    iget v6, v6, Lcom/google/crypto/tink/proto/KeyData;->keyMaterialType_:I

    invoke-static {v6}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->forNumber(I)Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v6

    if-nez v6, :cond_4

    .line 12
    sget-object v6, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 13
    :cond_4
    sget-object v7, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    if-eq v6, v7, :cond_5

    const/4 v5, 0x0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    iget v1, v6, Lf/m/b/a/v/v0$c;->keyId_:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    iget v1, v6, Lf/m/b/a/v/v0$c;->keyId_:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    iget v1, v6, Lf/m/b/a/v/v0$c;->keyId_:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-eqz v3, :cond_c

    if-nez v4, :cond_b

    if-eqz v5, :cond_a

    goto :goto_3

    .line 23
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    return-void

    .line 24
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

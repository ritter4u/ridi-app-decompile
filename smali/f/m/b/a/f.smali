.class public final Lf/m/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/m/b/a/v/v0;


# direct methods
.method public constructor <init>(Lf/m/b/a/v/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/b/a/f;->a:Lf/m/b/a/v/v0;

    return-void
.end method

.method public static final a(Lf/m/b/a/h;Lf/m/b/a/a;)Lf/m/b/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lf/m/b/a/h;->a()Lf/m/b/a/v/i0;

    move-result-object p0

    const-string v0, "empty keyset"

    if-eqz p0, :cond_1

    .line 2
    iget-object v1, p0, Lf/m/b/a/v/i0;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 3
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lf/m/b/a/f;

    .line 5
    :try_start_0
    iget-object p0, p0, Lf/m/b/a/v/i0;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 7
    invoke-interface {p1, p0, v2}, Lf/m/b/a/a;->b([B[B)[B

    move-result-object p0

    .line 8
    invoke-static {}, Lf/m/b/a/w/a/o;->a()Lf/m/b/a/w/a/o;

    move-result-object p1

    .line 9
    sget-object v2, Lf/m/b/a/v/v0;->DEFAULT_INSTANCE:Lf/m/b/a/v/v0;

    invoke-static {v2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLf/m/b/a/w/a/o;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lf/m/b/a/v/v0;

    if-eqz p0, :cond_0

    .line 10
    iget-object p1, p0, Lf/m/b/a/v/v0;->key_:Lf/m/b/a/w/a/w$i;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    .line 11
    invoke-direct {v1, p0}, Lf/m/b/a/f;-><init>(Lf/m/b/a/v/v0;)V

    return-object v1

    .line 12
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/b/a/f;->a:Lf/m/b/a/v/v0;

    invoke-static {v0}, Lf/m/b/a/q;->a(Lf/m/b/a/v/v0;)Lf/m/b/a/v/w0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

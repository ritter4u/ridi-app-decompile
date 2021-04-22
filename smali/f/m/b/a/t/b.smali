.class public final Lf/m/b/a/t/b;
.super Lf/m/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/b/a/e<",
        "Lf/m/b/a/v/k0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lf/m/b/a/v/k0;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/m/b/a/e$b;

    new-instance v2, Lf/m/b/a/t/b$a;

    const-class v3, Lf/m/b/a/k;

    invoke-direct {v2, v3}, Lf/m/b/a/t/b$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lf/m/b/a/e;-><init>(Ljava/lang/Class;[Lf/m/b/a/e$b;)V

    return-void
.end method

.method public static a(Lf/m/b/a/v/o0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 8
    iget v0, p0, Lf/m/b/a/v/o0;->tagSize_:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_7

    .line 9
    iget v0, p0, Lf/m/b/a/v/o0;->hash_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HashType;->forNumber(I)Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HashType;

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 12
    iget p0, p0, Lf/m/b/a/v/o0;->tagSize_:I

    const/16 v0, 0x40

    if-gt p0, v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_3
    iget p0, p0, Lf/m/b/a/v/o0;->tagSize_:I

    const/16 v0, 0x20

    if-gt p0, v0, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_5
    iget p0, p0, Lf/m/b/a/v/o0;->tagSize_:I

    const/16 v0, 0x14

    if-gt p0, v0, :cond_6

    :goto_0
    return-void

    .line 18
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lf/m/b/a/w/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20
    invoke-static {}, Lf/m/b/a/w/a/o;->a()Lf/m/b/a/w/a/o;

    move-result-object v0

    .line 21
    sget-object v1, Lf/m/b/a/v/k0;->DEFAULT_INSTANCE:Lf/m/b/a/v/k0;

    invoke-static {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lf/m/b/a/w/a/o;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lf/m/b/a/v/k0;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public a(Lf/m/b/a/v/k0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lf/m/b/a/v/k0;->version_:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lf/m/b/a/x/k0;->a(II)V

    .line 3
    iget-object v0, p1, Lf/m/b/a/v/k0;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lf/m/b/a/v/k0;->b()Lf/m/b/a/v/o0;

    move-result-object p1

    invoke-static {p1}, Lf/m/b/a/t/b;->a(Lf/m/b/a/v/o0;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lf/m/b/a/w/a/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 7
    check-cast p1, Lf/m/b/a/v/k0;

    invoke-virtual {p0, p1}, Lf/m/b/a/t/b;->a(Lf/m/b/a/v/k0;)V

    return-void
.end method

.method public b()Lf/m/b/a/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/b/a/e$a<",
            "Lf/m/b/a/v/l0;",
            "Lf/m/b/a/v/k0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/b/a/t/b$b;

    const-class v1, Lf/m/b/a/v/l0;

    invoke-direct {v0, p0, v1}, Lf/m/b/a/t/b$b;-><init>(Lf/m/b/a/t/b;Ljava/lang/Class;)V

    return-object v0
.end method

.method public c()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

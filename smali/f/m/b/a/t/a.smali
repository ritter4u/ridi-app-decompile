.class public final Lf/m/b/a/t/a;
.super Lf/m/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/b/a/e<",
        "Lf/m/b/a/v/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lf/m/b/a/v/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/m/b/a/e$b;

    new-instance v2, Lf/m/b/a/t/a$a;

    const-class v3, Lf/m/b/a/k;

    invoke-direct {v2, v3}, Lf/m/b/a/t/a$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lf/m/b/a/e;-><init>(Ljava/lang/Class;[Lf/m/b/a/e$b;)V

    return-void
.end method

.method public static a(Lf/m/b/a/v/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget p0, p0, Lf/m/b/a/v/e;->tagSize_:I

    const/16 v0, 0xa

    if-lt p0, v0, :cond_1

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

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

    .line 13
    invoke-static {}, Lf/m/b/a/w/a/o;->a()Lf/m/b/a/w/a/o;

    move-result-object v0

    .line 14
    sget-object v1, Lf/m/b/a/v/a;->DEFAULT_INSTANCE:Lf/m/b/a/v/a;

    invoke-static {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lf/m/b/a/w/a/o;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lf/m/b/a/v/a;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public a(Lf/m/b/a/w/a/k0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    check-cast p1, Lf/m/b/a/v/a;

    .line 5
    iget v0, p1, Lf/m/b/a/v/a;->version_:I

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lf/m/b/a/x/k0;->a(II)V

    .line 7
    iget-object v0, p1, Lf/m/b/a/v/a;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 9
    iget-object p1, p1, Lf/m/b/a/v/a;->params_:Lf/m/b/a/v/e;

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lf/m/b/a/v/e;->DEFAULT_INSTANCE:Lf/m/b/a/v/e;

    .line 11
    :cond_0
    invoke-static {p1}, Lf/m/b/a/t/a;->a(Lf/m/b/a/v/e;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lf/m/b/a/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/b/a/e$a<",
            "Lf/m/b/a/v/b;",
            "Lf/m/b/a/v/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/b/a/t/a$b;

    const-class v1, Lf/m/b/a/v/b;

    invoke-direct {v0, p0, v1}, Lf/m/b/a/t/a$b;-><init>(Lf/m/b/a/t/a;Ljava/lang/Class;)V

    return-object v0
.end method

.method public c()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

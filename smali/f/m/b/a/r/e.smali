.class public final Lf/m/b/a/r/e;
.super Lf/m/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/b/a/e<",
        "Lf/m/b/a/v/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lf/m/b/a/v/q;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/m/b/a/e$b;

    new-instance v2, Lf/m/b/a/r/e$a;

    const-class v3, Lf/m/b/a/a;

    invoke-direct {v2, v3}, Lf/m/b/a/r/e$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lf/m/b/a/e;-><init>(Ljava/lang/Class;[Lf/m/b/a/e$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lf/m/b/a/w/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-static {}, Lf/m/b/a/w/a/o;->a()Lf/m/b/a/w/a/o;

    move-result-object v0

    .line 12
    sget-object v1, Lf/m/b/a/v/q;->DEFAULT_INSTANCE:Lf/m/b/a/v/q;

    invoke-static {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lf/m/b/a/w/a/o;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lf/m/b/a/v/q;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public a(Lf/m/b/a/w/a/k0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/m/b/a/v/q;

    .line 2
    iget v0, p1, Lf/m/b/a/v/q;->version_:I

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lf/m/b/a/x/k0;->a(II)V

    .line 4
    iget-object v0, p1, Lf/m/b/a/v/q;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Lf/m/b/a/x/k0;->a(I)V

    .line 6
    invoke-virtual {p1}, Lf/m/b/a/v/q;->b()Lf/m/b/a/v/u;

    move-result-object v0

    .line 7
    iget v0, v0, Lf/m/b/a/v/u;->ivSize_:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lf/m/b/a/v/q;->b()Lf/m/b/a/v/u;

    move-result-object p1

    .line 9
    iget p1, p1, Lf/m/b/a/v/u;->ivSize_:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lf/m/b/a/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/b/a/e$a<",
            "Lf/m/b/a/v/r;",
            "Lf/m/b/a/v/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/b/a/r/e$b;

    const-class v1, Lf/m/b/a/v/r;

    invoke-direct {v0, p0, v1}, Lf/m/b/a/r/e$b;-><init>(Lf/m/b/a/r/e;Ljava/lang/Class;)V

    return-object v0
.end method

.method public c()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

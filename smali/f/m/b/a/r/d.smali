.class public Lf/m/b/a/r/d;
.super Lf/m/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/b/a/e<",
        "Lf/m/b/a/v/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lf/m/b/a/v/k;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/m/b/a/e$b;

    new-instance v2, Lf/m/b/a/r/d$a;

    const-class v3, Lf/m/b/a/x/e0;

    invoke-direct {v2, v3}, Lf/m/b/a/r/d$a;-><init>(Ljava/lang/Class;)V

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

    .line 10
    invoke-static {}, Lf/m/b/a/w/a/o;->a()Lf/m/b/a/w/a/o;

    move-result-object v0

    .line 11
    sget-object v1, Lf/m/b/a/v/k;->DEFAULT_INSTANCE:Lf/m/b/a/v/k;

    invoke-static {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lf/m/b/a/w/a/o;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lf/m/b/a/v/k;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public a(Lf/m/b/a/v/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lf/m/b/a/v/k;->version_:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lf/m/b/a/x/k0;->a(II)V

    .line 3
    iget-object v0, p1, Lf/m/b/a/v/k;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Lf/m/b/a/x/k0;->a(I)V

    .line 5
    iget-object p1, p1, Lf/m/b/a/v/k;->params_:Lf/m/b/a/v/o;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lf/m/b/a/v/o;->DEFAULT_INSTANCE:Lf/m/b/a/v/o;

    .line 7
    :cond_0
    iget p1, p1, Lf/m/b/a/v/o;->ivSize_:I

    const/16 v0, 0xc

    if-lt p1, v0, :cond_1

    const/16 v0, 0x10

    if-gt p1, v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

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

    .line 9
    check-cast p1, Lf/m/b/a/v/k;

    invoke-virtual {p0, p1}, Lf/m/b/a/r/d;->a(Lf/m/b/a/v/k;)V

    return-void
.end method

.method public b()Lf/m/b/a/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/b/a/e$a<",
            "Lf/m/b/a/v/l;",
            "Lf/m/b/a/v/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/b/a/r/d$b;

    const-class v1, Lf/m/b/a/v/l;

    invoke-direct {v0, p0, v1}, Lf/m/b/a/r/d$b;-><init>(Lf/m/b/a/r/d;Ljava/lang/Class;)V

    return-object v0
.end method

.method public c()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

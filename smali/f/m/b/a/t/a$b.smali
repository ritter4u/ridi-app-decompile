.class public Lf/m/b/a/t/a$b;
.super Lf/m/b/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/b/a/t/a;->b()Lf/m/b/a/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/b/a/e$a<",
        "Lf/m/b/a/v/b;",
        "Lf/m/b/a/v/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/m/b/a/t/a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lf/m/b/a/e$a;-><init>(Ljava/lang/Class;)V

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

    .line 15
    invoke-static {}, Lf/m/b/a/w/a/o;->a()Lf/m/b/a/w/a/o;

    move-result-object v0

    .line 16
    sget-object v1, Lf/m/b/a/v/b;->DEFAULT_INSTANCE:Lf/m/b/a/v/b;

    invoke-static {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lf/m/b/a/w/a/o;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lf/m/b/a/v/b;

    return-object p1
.end method

.method public a(Lf/m/b/a/w/a/k0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/m/b/a/v/b;

    .line 2
    sget-object v0, Lf/m/b/a/v/a;->DEFAULT_INSTANCE:Lf/m/b/a/v/a;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lf/m/b/a/v/a$b;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 4
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lf/m/b/a/v/a;

    .line 5
    iput v1, v2, Lf/m/b/a/v/a;->version_:I

    .line 6
    iget v1, p1, Lf/m/b/a/v/b;->keySize_:I

    .line 7
    invoke-static {v1}, Lf/m/b/a/x/i0;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 9
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lf/m/b/a/v/a;

    invoke-static {v2, v1}, Lf/m/b/a/v/a;->a(Lf/m/b/a/v/a;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 10
    iget-object p1, p1, Lf/m/b/a/v/b;->params_:Lf/m/b/a/v/e;

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lf/m/b/a/v/e;->DEFAULT_INSTANCE:Lf/m/b/a/v/e;

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 13
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/b/a/v/a;

    invoke-static {v1, p1}, Lf/m/b/a/v/a;->a(Lf/m/b/a/v/a;Lf/m/b/a/v/e;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lf/m/b/a/v/a;

    return-object p1
.end method

.method public b(Lf/m/b/a/w/a/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/m/b/a/v/b;

    .line 2
    iget-object v0, p1, Lf/m/b/a/v/b;->params_:Lf/m/b/a/v/e;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lf/m/b/a/v/e;->DEFAULT_INSTANCE:Lf/m/b/a/v/e;

    .line 4
    :cond_0
    invoke-static {v0}, Lf/m/b/a/t/a;->a(Lf/m/b/a/v/e;)V

    .line 5
    iget p1, p1, Lf/m/b/a/v/b;->keySize_:I

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

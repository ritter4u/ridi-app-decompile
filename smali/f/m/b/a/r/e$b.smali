.class public Lf/m/b/a/r/e$b;
.super Lf/m/b/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/b/a/r/e;->b()Lf/m/b/a/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/b/a/e$a<",
        "Lf/m/b/a/v/r;",
        "Lf/m/b/a/v/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf/m/b/a/r/e;


# direct methods
.method public constructor <init>(Lf/m/b/a/r/e;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/b/a/r/e$b;->b:Lf/m/b/a/r/e;

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

    .line 16
    invoke-static {}, Lf/m/b/a/w/a/o;->a()Lf/m/b/a/w/a/o;

    move-result-object v0

    .line 17
    sget-object v1, Lf/m/b/a/v/r;->DEFAULT_INSTANCE:Lf/m/b/a/v/r;

    invoke-static {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lf/m/b/a/w/a/o;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lf/m/b/a/v/r;

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
    check-cast p1, Lf/m/b/a/v/r;

    .line 2
    sget-object v0, Lf/m/b/a/v/q;->DEFAULT_INSTANCE:Lf/m/b/a/v/q;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lf/m/b/a/v/q$b;

    .line 3
    iget v1, p1, Lf/m/b/a/v/r;->keySize_:I

    .line 4
    invoke-static {v1}, Lf/m/b/a/x/i0;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 6
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lf/m/b/a/v/q;

    invoke-static {v2, v1}, Lf/m/b/a/v/q;->a(Lf/m/b/a/v/q;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 7
    invoke-virtual {p1}, Lf/m/b/a/v/r;->b()Lf/m/b/a/v/u;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 9
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/b/a/v/q;

    invoke-static {v1, p1}, Lf/m/b/a/v/q;->a(Lf/m/b/a/v/q;Lf/m/b/a/v/u;)V

    .line 10
    iget-object p1, p0, Lf/m/b/a/r/e$b;->b:Lf/m/b/a/r/e;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 12
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/b/a/v/q;

    .line 13
    iput p1, v1, Lf/m/b/a/v/q;->version_:I

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lf/m/b/a/v/q;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public b(Lf/m/b/a/w/a/k0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/m/b/a/v/r;

    .line 2
    iget v0, p1, Lf/m/b/a/v/r;->keySize_:I

    .line 3
    invoke-static {v0}, Lf/m/b/a/x/k0;->a(I)V

    .line 4
    invoke-virtual {p1}, Lf/m/b/a/v/r;->b()Lf/m/b/a/v/u;

    move-result-object v0

    .line 5
    iget v0, v0, Lf/m/b/a/v/u;->ivSize_:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lf/m/b/a/v/r;->b()Lf/m/b/a/v/u;

    move-result-object p1

    .line 7
    iget p1, p1, Lf/m/b/a/v/u;->ivSize_:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

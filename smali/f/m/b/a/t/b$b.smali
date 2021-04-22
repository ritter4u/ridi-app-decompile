.class public Lf/m/b/a/t/b$b;
.super Lf/m/b/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/b/a/t/b;->b()Lf/m/b/a/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/b/a/e$a<",
        "Lf/m/b/a/v/l0;",
        "Lf/m/b/a/v/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf/m/b/a/t/b;


# direct methods
.method public constructor <init>(Lf/m/b/a/t/b;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/b/a/t/b$b;->b:Lf/m/b/a/t/b;

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

    .line 17
    invoke-static {}, Lf/m/b/a/w/a/o;->a()Lf/m/b/a/w/a/o;

    move-result-object v0

    .line 18
    sget-object v1, Lf/m/b/a/v/l0;->DEFAULT_INSTANCE:Lf/m/b/a/v/l0;

    invoke-static {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lf/m/b/a/w/a/o;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lf/m/b/a/v/l0;

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
    check-cast p1, Lf/m/b/a/v/l0;

    .line 2
    sget-object v0, Lf/m/b/a/v/k0;->DEFAULT_INSTANCE:Lf/m/b/a/v/k0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lf/m/b/a/v/k0$b;

    .line 3
    iget-object v1, p0, Lf/m/b/a/t/b$b;->b:Lf/m/b/a/t/b;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 5
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lf/m/b/a/v/k0;

    .line 6
    iput v1, v2, Lf/m/b/a/v/k0;->version_:I

    .line 7
    iget-object v1, p1, Lf/m/b/a/v/l0;->params_:Lf/m/b/a/v/o0;

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lf/m/b/a/v/o0;->DEFAULT_INSTANCE:Lf/m/b/a/v/o0;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 10
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lf/m/b/a/v/k0;

    invoke-static {v2, v1}, Lf/m/b/a/v/k0;->a(Lf/m/b/a/v/k0;Lf/m/b/a/v/o0;)V

    .line 11
    iget p1, p1, Lf/m/b/a/v/l0;->keySize_:I

    .line 12
    invoke-static {p1}, Lf/m/b/a/x/i0;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 14
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/b/a/v/k0;

    invoke-static {v1, p1}, Lf/m/b/a/v/k0;->a(Lf/m/b/a/v/k0;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lf/m/b/a/v/k0;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 16
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
    check-cast p1, Lf/m/b/a/v/l0;

    .line 2
    iget v0, p1, Lf/m/b/a/v/l0;->keySize_:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 3
    iget-object p1, p1, Lf/m/b/a/v/l0;->params_:Lf/m/b/a/v/o0;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lf/m/b/a/v/o0;->DEFAULT_INSTANCE:Lf/m/b/a/v/o0;

    .line 5
    :cond_0
    invoke-static {p1}, Lf/m/b/a/t/b;->a(Lf/m/b/a/v/o0;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

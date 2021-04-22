.class public Lf/m/b/a/r/d$b;
.super Lf/m/b/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/b/a/r/d;->b()Lf/m/b/a/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/b/a/e$a<",
        "Lf/m/b/a/v/l;",
        "Lf/m/b/a/v/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf/m/b/a/r/d;


# direct methods
.method public constructor <init>(Lf/m/b/a/r/d;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/b/a/r/d$b;->b:Lf/m/b/a/r/d;

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
    sget-object v1, Lf/m/b/a/v/l;->DEFAULT_INSTANCE:Lf/m/b/a/v/l;

    invoke-static {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lf/m/b/a/w/a/o;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lf/m/b/a/v/l;

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
    check-cast p1, Lf/m/b/a/v/l;

    .line 2
    sget-object v0, Lf/m/b/a/v/k;->DEFAULT_INSTANCE:Lf/m/b/a/v/k;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lf/m/b/a/v/k$b;

    .line 3
    iget-object v1, p1, Lf/m/b/a/v/l;->params_:Lf/m/b/a/v/o;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lf/m/b/a/v/o;->DEFAULT_INSTANCE:Lf/m/b/a/v/o;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 6
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lf/m/b/a/v/k;

    invoke-static {v2, v1}, Lf/m/b/a/v/k;->a(Lf/m/b/a/v/k;Lf/m/b/a/v/o;)V

    .line 7
    iget p1, p1, Lf/m/b/a/v/l;->keySize_:I

    .line 8
    invoke-static {p1}, Lf/m/b/a/x/i0;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 10
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/b/a/v/k;

    invoke-static {v1, p1}, Lf/m/b/a/v/k;->a(Lf/m/b/a/v/k;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 11
    iget-object p1, p0, Lf/m/b/a/r/d$b;->b:Lf/m/b/a/r/d;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 13
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/b/a/v/k;

    .line 14
    iput p1, v1, Lf/m/b/a/v/k;->version_:I

    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lf/m/b/a/v/k;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public b(Lf/m/b/a/w/a/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/m/b/a/v/l;

    .line 2
    iget v0, p1, Lf/m/b/a/v/l;->keySize_:I

    .line 3
    invoke-static {v0}, Lf/m/b/a/x/k0;->a(I)V

    .line 4
    iget-object v0, p0, Lf/m/b/a/r/d$b;->b:Lf/m/b/a/r/d;

    .line 5
    iget-object p1, p1, Lf/m/b/a/v/l;->params_:Lf/m/b/a/v/o;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lf/m/b/a/v/o;->DEFAULT_INSTANCE:Lf/m/b/a/v/o;

    :cond_0
    if-eqz v0, :cond_2

    .line 7
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

    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

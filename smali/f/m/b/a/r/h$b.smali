.class public Lf/m/b/a/r/h$b;
.super Lf/m/b/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/b/a/r/h;->b()Lf/m/b/a/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/b/a/e$a<",
        "Lf/m/b/a/v/f0;",
        "Lf/m/b/a/v/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf/m/b/a/r/h;


# direct methods
.method public constructor <init>(Lf/m/b/a/r/h;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/b/a/r/h$b;->b:Lf/m/b/a/r/h;

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

    .line 12
    invoke-static {}, Lf/m/b/a/w/a/o;->a()Lf/m/b/a/w/a/o;

    move-result-object v0

    .line 13
    sget-object v1, Lf/m/b/a/v/f0;->DEFAULT_INSTANCE:Lf/m/b/a/v/f0;

    invoke-static {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lf/m/b/a/w/a/o;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lf/m/b/a/v/f0;

    return-object p1
.end method

.method public a(Lf/m/b/a/w/a/k0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/m/b/a/v/f0;

    .line 2
    sget-object p1, Lf/m/b/a/v/e0;->DEFAULT_INSTANCE:Lf/m/b/a/v/e0;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lf/m/b/a/v/e0$b;

    .line 3
    iget-object v0, p0, Lf/m/b/a/r/h$b;->b:Lf/m/b/a/r/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 5
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/b/a/v/e0;

    .line 6
    iput v0, v1, Lf/m/b/a/v/e0;->version_:I

    const/16 v0, 0x20

    .line 7
    invoke-static {v0}, Lf/m/b/a/x/i0;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 9
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/b/a/v/e0;

    invoke-static {v1, v0}, Lf/m/b/a/v/e0;->a(Lf/m/b/a/v/e0;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lf/m/b/a/v/e0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public b(Lf/m/b/a/w/a/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/m/b/a/v/f0;

    return-void
.end method

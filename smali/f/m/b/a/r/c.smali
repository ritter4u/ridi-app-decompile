.class public final Lf/m/b/a/r/c;
.super Lf/m/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/b/a/e<",
        "Lf/m/b/a/v/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lf/m/b/a/v/g;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/m/b/a/e$b;

    new-instance v2, Lf/m/b/a/r/c$a;

    const-class v3, Lf/m/b/a/a;

    invoke-direct {v2, v3}, Lf/m/b/a/r/c$a;-><init>(Ljava/lang/Class;)V

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

    .line 9
    invoke-static {}, Lf/m/b/a/w/a/o;->a()Lf/m/b/a/w/a/o;

    move-result-object v0

    .line 10
    sget-object v1, Lf/m/b/a/v/g;->DEFAULT_INSTANCE:Lf/m/b/a/v/g;

    invoke-static {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lf/m/b/a/w/a/o;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lf/m/b/a/v/g;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
    check-cast p1, Lf/m/b/a/v/g;

    .line 2
    iget v0, p1, Lf/m/b/a/v/g;->version_:I

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lf/m/b/a/x/k0;->a(II)V

    .line 4
    new-instance v0, Lf/m/b/a/r/d;

    invoke-direct {v0}, Lf/m/b/a/r/d;-><init>()V

    .line 5
    iget-object v1, p1, Lf/m/b/a/v/g;->aesCtrKey_:Lf/m/b/a/v/k;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lf/m/b/a/v/k;->DEFAULT_INSTANCE:Lf/m/b/a/v/k;

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lf/m/b/a/r/d;->a(Lf/m/b/a/v/k;)V

    .line 8
    new-instance v0, Lf/m/b/a/t/b;

    invoke-direct {v0}, Lf/m/b/a/t/b;-><init>()V

    invoke-virtual {p1}, Lf/m/b/a/v/g;->b()Lf/m/b/a/v/k0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/m/b/a/t/b;->a(Lf/m/b/a/v/k0;)V

    return-void
.end method

.method public b()Lf/m/b/a/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/b/a/e$a<",
            "Lf/m/b/a/v/h;",
            "Lf/m/b/a/v/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/b/a/r/c$b;

    const-class v1, Lf/m/b/a/v/h;

    invoke-direct {v0, p0, v1}, Lf/m/b/a/r/c$b;-><init>(Lf/m/b/a/r/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public c()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

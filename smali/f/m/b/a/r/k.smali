.class public Lf/m/b/a/r/k;
.super Lf/m/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/b/a/e<",
        "Lf/m/b/a/v/d1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lf/m/b/a/v/d1;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/m/b/a/e$b;

    new-instance v2, Lf/m/b/a/r/k$a;

    const-class v3, Lf/m/b/a/a;

    invoke-direct {v2, v3}, Lf/m/b/a/r/k$a;-><init>(Ljava/lang/Class;)V

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

    .line 4
    invoke-static {}, Lf/m/b/a/w/a/o;->a()Lf/m/b/a/w/a/o;

    move-result-object v0

    .line 5
    sget-object v1, Lf/m/b/a/v/d1;->DEFAULT_INSTANCE:Lf/m/b/a/v/d1;

    invoke-static {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lf/m/b/a/w/a/o;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lf/m/b/a/v/d1;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public a(Lf/m/b/a/w/a/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/m/b/a/v/d1;

    .line 2
    iget p1, p1, Lf/m/b/a/v/d1;->version_:I

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lf/m/b/a/x/k0;->a(II)V

    return-void
.end method

.method public b()Lf/m/b/a/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/b/a/e$a<",
            "Lf/m/b/a/v/e1;",
            "Lf/m/b/a/v/d1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/b/a/r/k$b;

    const-class v1, Lf/m/b/a/v/e1;

    invoke-direct {v0, p0, v1}, Lf/m/b/a/r/k$b;-><init>(Lf/m/b/a/r/k;Ljava/lang/Class;)V

    return-object v0
.end method

.method public c()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->REMOTE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

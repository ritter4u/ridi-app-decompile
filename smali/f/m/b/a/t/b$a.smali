.class public Lf/m/b/a/t/b$a;
.super Lf/m/b/a/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/b/a/t/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/b/a/e$b<",
        "Lf/m/b/a/k;",
        "Lf/m/b/a/v/k0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/m/b/a/e$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/m/b/a/v/k0;

    .line 2
    invoke-virtual {p1}, Lf/m/b/a/v/k0;->b()Lf/m/b/a/v/o0;

    move-result-object v0

    .line 3
    iget v0, v0, Lf/m/b/a/v/o0;->hash_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HashType;->forNumber(I)Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HashType;

    .line 5
    :cond_0
    iget-object v1, p1, Lf/m/b/a/v/k0;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 6
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    .line 7
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lf/m/b/a/v/k0;->b()Lf/m/b/a/v/o0;

    move-result-object p1

    .line 9
    iget p1, p1, Lf/m/b/a/v/o0;->tagSize_:I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 11
    new-instance v0, Lf/m/b/a/x/h0;

    new-instance v1, Lf/m/b/a/x/g0;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lf/m/b/a/x/g0;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lf/m/b/a/x/h0;-><init>(Lf/m/b/a/u/a;I)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance v0, Lf/m/b/a/x/h0;

    new-instance v1, Lf/m/b/a/x/g0;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lf/m/b/a/x/g0;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lf/m/b/a/x/h0;-><init>(Lf/m/b/a/u/a;I)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Lf/m/b/a/x/h0;

    new-instance v1, Lf/m/b/a/x/g0;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lf/m/b/a/x/g0;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lf/m/b/a/x/h0;-><init>(Lf/m/b/a/u/a;I)V

    :goto_0
    return-object v0
.end method

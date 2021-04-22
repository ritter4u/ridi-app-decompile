.class public Lf/m/b/a/r/c$b;
.super Lf/m/b/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/b/a/r/c;->b()Lf/m/b/a/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/b/a/e$a<",
        "Lf/m/b/a/v/h;",
        "Lf/m/b/a/v/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf/m/b/a/r/c;


# direct methods
.method public constructor <init>(Lf/m/b/a/r/c;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/b/a/r/c$b;->b:Lf/m/b/a/r/c;

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

    .line 19
    invoke-static {}, Lf/m/b/a/w/a/o;->a()Lf/m/b/a/w/a/o;

    move-result-object v0

    .line 20
    sget-object v1, Lf/m/b/a/v/h;->DEFAULT_INSTANCE:Lf/m/b/a/v/h;

    invoke-static {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lf/m/b/a/w/a/o;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lf/m/b/a/v/h;

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
    check-cast p1, Lf/m/b/a/v/h;

    .line 2
    new-instance v0, Lf/m/b/a/r/d;

    invoke-direct {v0}, Lf/m/b/a/r/d;-><init>()V

    .line 3
    invoke-virtual {v0}, Lf/m/b/a/r/d;->b()Lf/m/b/a/e$a;

    move-result-object v0

    invoke-virtual {p1}, Lf/m/b/a/v/h;->b()Lf/m/b/a/v/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/b/a/e$a;->a(Lf/m/b/a/w/a/k0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/b/a/v/k;

    .line 4
    new-instance v1, Lf/m/b/a/t/b;

    invoke-direct {v1}, Lf/m/b/a/t/b;-><init>()V

    invoke-virtual {v1}, Lf/m/b/a/t/b;->b()Lf/m/b/a/e$a;

    move-result-object v1

    .line 5
    iget-object p1, p1, Lf/m/b/a/v/h;->hmacKeyFormat_:Lf/m/b/a/v/l0;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lf/m/b/a/v/l0;->DEFAULT_INSTANCE:Lf/m/b/a/v/l0;

    .line 7
    :cond_0
    invoke-virtual {v1, p1}, Lf/m/b/a/e$a;->a(Lf/m/b/a/w/a/k0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/b/a/v/k0;

    .line 8
    sget-object v1, Lf/m/b/a/v/g;->DEFAULT_INSTANCE:Lf/m/b/a/v/g;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lf/m/b/a/v/g$b;

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 10
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lf/m/b/a/v/g;

    invoke-static {v2, v0}, Lf/m/b/a/v/g;->a(Lf/m/b/a/v/g;Lf/m/b/a/v/k;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 12
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lf/m/b/a/v/g;

    invoke-static {v0, p1}, Lf/m/b/a/v/g;->a(Lf/m/b/a/v/g;Lf/m/b/a/v/k0;)V

    .line 13
    iget-object p1, p0, Lf/m/b/a/r/c$b;->b:Lf/m/b/a/r/c;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 15
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lf/m/b/a/v/g;

    .line 16
    iput p1, v0, Lf/m/b/a/v/g;->version_:I

    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lf/m/b/a/v/g;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 18
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
    check-cast p1, Lf/m/b/a/v/h;

    .line 2
    new-instance v0, Lf/m/b/a/r/d;

    invoke-direct {v0}, Lf/m/b/a/r/d;-><init>()V

    invoke-virtual {v0}, Lf/m/b/a/r/d;->b()Lf/m/b/a/e$a;

    move-result-object v0

    invoke-virtual {p1}, Lf/m/b/a/v/h;->b()Lf/m/b/a/v/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/b/a/e$a;->b(Lf/m/b/a/w/a/k0;)V

    .line 3
    new-instance v0, Lf/m/b/a/t/b;

    invoke-direct {v0}, Lf/m/b/a/t/b;-><init>()V

    invoke-virtual {v0}, Lf/m/b/a/t/b;->b()Lf/m/b/a/e$a;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lf/m/b/a/v/h;->hmacKeyFormat_:Lf/m/b/a/v/l0;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lf/m/b/a/v/l0;->DEFAULT_INSTANCE:Lf/m/b/a/v/l0;

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lf/m/b/a/e$a;->b(Lf/m/b/a/w/a/k0;)V

    .line 7
    invoke-virtual {p1}, Lf/m/b/a/v/h;->b()Lf/m/b/a/v/l;

    move-result-object p1

    .line 8
    iget p1, p1, Lf/m/b/a/v/l;->keySize_:I

    .line 9
    invoke-static {p1}, Lf/m/b/a/x/k0;->a(I)V

    return-void
.end method

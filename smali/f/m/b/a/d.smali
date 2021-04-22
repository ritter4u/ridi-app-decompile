.class public Lf/m/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/b/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lf/m/b/a/w/a/k0;",
        ">",
        "Ljava/lang/Object;",
        "Lf/m/b/a/c<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/m/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/b/a/e<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/m/b/a/e;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/b/a/e<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lf/m/b/a/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 7
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    iput-object p1, p0, Lf/m/b/a/d;->a:Lf/m/b/a/e;

    .line 9
    iput-object p2, p0, Lf/m/b/a/d;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ")TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/m/b/a/d;->a:Lf/m/b/a/e;

    invoke-virtual {v0, p1}, Lf/m/b/a/e;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lf/m/b/a/w/a/k0;

    move-result-object p1

    .line 2
    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lf/m/b/a/d;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/m/b/a/d;->a:Lf/m/b/a/e;

    invoke-virtual {v0, p1}, Lf/m/b/a/e;->a(Lf/m/b/a/w/a/k0;)V

    .line 4
    iget-object v0, p0, Lf/m/b/a/d;->a:Lf/m/b/a/e;

    iget-object v1, p0, Lf/m/b/a/d;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lf/m/b/a/e;->a(Lf/m/b/a/w/a/k0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lf/m/b/a/d;->a:Lf/m/b/a/e;

    .line 7
    iget-object v2, v2, Lf/m/b/a/e;->a:Ljava/lang/Class;

    .line 8
    invoke-static {v2, v1}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lf/m/b/a/w/a/k0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/m/b/a/d;->a:Lf/m/b/a/e;

    invoke-virtual {v0}, Lf/m/b/a/e;->b()Lf/m/b/a/e$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lf/m/b/a/e$a;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lf/m/b/a/w/a/k0;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lf/m/b/a/e$a;->b(Lf/m/b/a/w/a/k0;)V

    .line 4
    invoke-virtual {v0, p1}, Lf/m/b/a/e$a;->a(Lf/m/b/a/w/a/k0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/b/a/w/a/k0;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lf/m/b/a/d;->a:Lf/m/b/a/e;

    .line 6
    invoke-virtual {v2}, Lf/m/b/a/e;->b()Lf/m/b/a/e$a;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lf/m/b/a/e$a;->a:Ljava/lang/Class;

    .line 8
    invoke-static {v2, v1}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/m/b/a/d;->a:Lf/m/b/a/e;

    invoke-virtual {v0}, Lf/m/b/a/e;->b()Lf/m/b/a/e$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lf/m/b/a/e$a;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lf/m/b/a/w/a/k0;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lf/m/b/a/e$a;->b(Lf/m/b/a/w/a/k0;)V

    .line 4
    invoke-virtual {v0, p1}, Lf/m/b/a/e$a;->a(Lf/m/b/a/w/a/k0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/b/a/w/a/k0;

    .line 5
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyData;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyData$b;

    .line 6
    iget-object v1, p0, Lf/m/b/a/d;->a:Lf/m/b/a/e;

    invoke-virtual {v1}, Lf/m/b/a/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 8
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/KeyData;

    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/KeyData;->a(Lcom/google/crypto/tink/proto/KeyData;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lf/m/b/a/w/a/k0;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 11
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/KeyData;

    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/KeyData;->a(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 12
    iget-object p1, p0, Lf/m/b/a/d;->a:Lf/m/b/a/e;

    .line 13
    invoke-virtual {p1}, Lf/m/b/a/e;->c()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 15
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/KeyData;

    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/KeyData;->a(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeyData;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

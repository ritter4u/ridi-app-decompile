.class public abstract Lf/m/b/a/w/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/b/a/w/a/r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lf/m/b/a/w/a/k0;",
        ">",
        "Ljava/lang/Object;",
        "Lf/m/b/a/w/a/r0<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lf/m/b/a/w/a/o;->a()Lf/m/b/a/w/a/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lf/m/b/a/w/a/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->newCodedInput()Lf/m/b/a/w/a/i;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2}, Lf/m/b/a/w/a/r0;->a(Lf/m/b/a/w/a/i;Lf/m/b/a/w/a/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/m/b/a/w/a/k0;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, v0}, Lf/m/b/a/w/a/i;->a(I)V
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Lf/m/b/a/w/a/l0;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p2, Lf/m/b/a/w/a/a;

    if-eqz p1, :cond_0

    .line 6
    move-object p1, p2

    check-cast p1, Lf/m/b/a/w/a/a;

    .line 7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>(Lf/m/b/a/w/a/k0;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    invoke-direct {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>(Lf/m/b/a/w/a/k0;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lf/m/b/a/w/a/k0;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    return-object p2

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lf/m/b/a/w/a/k0;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 12
    throw p1
.end method

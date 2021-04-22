.class public abstract Lf/m/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lf/m/e/l0;",
        ">",
        "Ljava/lang/Object;",
        "Lf/m/e/s0<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lf/m/e/p;->a()Lf/m/e/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lf/m/e/j;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2}, Lf/m/e/s0;->a(Lf/m/e/j;Lf/m/e/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/m/e/l0;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, v0}, Lf/m/e/j;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Lf/m/e/m0;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p2, Lf/m/e/a;

    if-eqz p1, :cond_0

    .line 6
    move-object p1, p2

    check-cast p1, Lf/m/e/a;

    invoke-virtual {p1}, Lf/m/e/a;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {p1, p2}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lf/m/e/l0;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lf/m/e/l0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    return-object p2

    :catch_0
    move-exception p1

    .line 10
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lf/m/e/l0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 11
    throw p1
.end method

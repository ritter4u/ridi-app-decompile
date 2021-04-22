.class public final Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CastConnectionInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;,
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;,
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENDER_INFO_FIELD_NUMBER:I = 0x3

.field public static final TRANSPORT_CONNECTION_ID_FIELD_NUMBER:I = 0x1

.field public static final VIRTUAL_CONNECTION_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public senderInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

.field public transportConnectionId_:I

.field public virtualConnectionId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-direct {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$7800()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    return-object v0
.end method

.method public static synthetic access$7900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->setTransportConnectionId(I)V

    return-void
.end method

.method public static synthetic access$8000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->clearTransportConnectionId()V

    return-void
.end method

.method public static synthetic access$8100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->setVirtualConnectionId(I)V

    return-void
.end method

.method public static synthetic access$8200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->clearVirtualConnectionId()V

    return-void
.end method

.method public static synthetic access$8300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->setSenderInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V

    return-void
.end method

.method public static synthetic access$8400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->mergeSenderInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V

    return-void
.end method

.method public static synthetic access$8500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->clearSenderInfo()V

    return-void
.end method

.method private clearSenderInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->senderInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->bitField0_:I

    return-void
.end method

.method private clearTransportConnectionId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->transportConnectionId_:I

    return-void
.end method

.method private clearVirtualConnectionId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->virtualConnectionId_:I

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    return-object v0
.end method

.method private mergeSenderInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->senderInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->senderInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->newBuilder(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->senderInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->senderInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private setSenderInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->senderInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->bitField0_:I

    return-void
.end method

.method private setTransportConnectionId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->transportConnectionId_:I

    return-void
.end method

.method private setVirtualConnectionId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->virtualConnectionId_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->PARSER:Lf/m/e/s0;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "transportConnectionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "virtualConnectionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "senderInfo_"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1006\u0000\u0002\u1006\u0001\u0003\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;-><init>(Lorg/chromium/components/metrics/CastLogsProtos$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-direct {p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getSenderInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->senderInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTransportConnectionId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->transportConnectionId_:I

    return v0
.end method

.method public getVirtualConnectionId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->virtualConnectionId_:I

    return v0
.end method

.method public hasSenderInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransportConnectionId()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVirtualConnectionId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

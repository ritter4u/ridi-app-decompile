.class public final Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLineOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfStat$PerfStatProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerfStatLine"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;",
        "Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLineOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

.field public static final EVENT_NAME_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_MS_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public count_:J

.field public eventName_:Ljava/lang/String;

.field public timeMs_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->eventName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    return-object v0
.end method

.method public static synthetic access$100(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->setTimeMs(J)V

    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->clearTimeMs()V

    return-void
.end method

.method public static synthetic access$300(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->setCount(J)V

    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->clearCount()V

    return-void
.end method

.method public static synthetic access$500(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->setEventName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->clearEventName()V

    return-void
.end method

.method public static synthetic access$700(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->setEventNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCount()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->count_:J

    return-void
.end method

.method private clearEventName()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->getDefaultInstance()Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->eventName_:Ljava/lang/String;

    return-void
.end method

.method private clearTimeMs()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->timeMs_:J

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private setCount(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->count_:J

    return-void
.end method

.method private setEventName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->eventName_:Ljava/lang/String;

    return-void
.end method

.method private setEventNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->eventName_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->bitField0_:I

    return-void
.end method

.method private setTimeMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->timeMs_:J

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
    sget-object p1, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "timeMs_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "count_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "eventName_"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;-><init>(Lorg/chromium/components/metrics/PerfStat$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-direct {p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;-><init>()V

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

.method public getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->count_:J

    return-wide v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->eventName_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->eventName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->timeMs_:J

    return-wide v0
.end method

.method public hasCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventName()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeMs()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

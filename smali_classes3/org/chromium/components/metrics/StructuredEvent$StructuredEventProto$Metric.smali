.class public final Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$MetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metric"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$Builder;,
        Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;",
        "Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$MetricOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

.field public static final NAME_HASH_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_HMAC_FIELD_NUMBER:I = 0x2

.field public static final VALUE_INT64_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public nameHash_:J

.field public valueCase_:I

.field public value_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-direct {v0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->valueCase_:I

    return-void
.end method

.method public static synthetic access$000()Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    return-object v0
.end method

.method public static synthetic access$100(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->clearValue()V

    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->setNameHash(J)V

    return-void
.end method

.method public static synthetic access$300(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->clearNameHash()V

    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->setValueHmac(J)V

    return-void
.end method

.method public static synthetic access$500(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->clearValueHmac()V

    return-void
.end method

.method public static synthetic access$600(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->setValueInt64(J)V

    return-void
.end method

.method public static synthetic access$700(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->clearValueInt64()V

    return-void
.end method

.method private clearNameHash()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->nameHash_:J

    return-void
.end method

.method private clearValue()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->valueCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    return-void
.end method

.method private clearValueHmac()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->valueCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearValueInt64()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->valueCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private setNameHash(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->nameHash_:J

    return-void
.end method

.method private setValueHmac(J)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->valueCase_:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setValueInt64(J)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->valueCase_:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

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
    sget-object p1, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "value_"

    aput-object v0, p1, p3

    const-string p3, "valueCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "bitField0_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "nameHash_"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    const-string p3, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1005\u0000\u0002\u1038\u0000\u0003\u1035\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$Builder;-><init>(Lorg/chromium/components/metrics/StructuredEvent$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-direct {p1}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;-><init>()V

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

.method public getNameHash()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->nameHash_:J

    return-wide v0
.end method

.method public getValueCase()Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->valueCase_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;->forNumber(I)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public getValueHmac()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getValueInt64()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hasNameHash()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasValueHmac()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValueInt64()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

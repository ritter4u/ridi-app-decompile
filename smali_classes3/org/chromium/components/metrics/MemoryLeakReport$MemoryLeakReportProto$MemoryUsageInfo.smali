.class public final Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemoryUsageInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;",
        "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVAILABLE_RAM_MB_FIELD_NUMBER:I = 0x1

.field public static final CHROME_RAM_USAGE_MB_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

.field public static volatile PARSER:Lf/m/e/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public availableRamMb_:J

.field public bitField0_:I

.field public chromeRamUsageMb_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-direct {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$2000()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    return-object v0
.end method

.method public static synthetic access$2100(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->setAvailableRamMb(J)V

    return-void
.end method

.method public static synthetic access$2200(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->clearAvailableRamMb()V

    return-void
.end method

.method public static synthetic access$2300(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->setChromeRamUsageMb(J)V

    return-void
.end method

.method public static synthetic access$2400(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->clearChromeRamUsageMb()V

    return-void
.end method

.method private clearAvailableRamMb()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->availableRamMb_:J

    return-void
.end method

.method private clearChromeRamUsageMb()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->chromeRamUsageMb_:J

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private setAvailableRamMb(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->availableRamMb_:J

    return-void
.end method

.method private setChromeRamUsageMb(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->chromeRamUsageMb_:J

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
    sget-object p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "availableRamMb_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "chromeRamUsageMb_"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo$Builder;-><init>(Lorg/chromium/components/metrics/MemoryLeakReport$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-direct {p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;-><init>()V

    return-object p1

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

.method public getAvailableRamMb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->availableRamMb_:J

    return-wide v0
.end method

.method public getChromeRamUsageMb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->chromeRamUsageMb_:J

    return-wide v0
.end method

.method public hasAvailableRamMb()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasChromeRamUsageMb()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

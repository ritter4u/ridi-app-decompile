.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForkEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

.field public static final FORK_TIME_NS_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final PPID_FIELD_NUMBER:I = 0x2

.field public static final PTID_FIELD_NUMBER:I = 0x4

.field public static final SAMPLE_INFO_FIELD_NUMBER:I = 0xb

.field public static final TID_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public forkTimeNs_:J

.field public pid_:I

.field public ppid_:I

.field public ptid_:I

.field public sampleInfo_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

.field public tid_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$17500()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    return-object v0
.end method

.method public static synthetic access$17600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->setPid(I)V

    return-void
.end method

.method public static synthetic access$17700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->clearPid()V

    return-void
.end method

.method public static synthetic access$17800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->setPpid(I)V

    return-void
.end method

.method public static synthetic access$17900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->clearPpid()V

    return-void
.end method

.method public static synthetic access$18000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->setTid(I)V

    return-void
.end method

.method public static synthetic access$18100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->clearTid()V

    return-void
.end method

.method public static synthetic access$18200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->setPtid(I)V

    return-void
.end method

.method public static synthetic access$18300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->clearPtid()V

    return-void
.end method

.method public static synthetic access$18400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->setForkTimeNs(J)V

    return-void
.end method

.method public static synthetic access$18500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->clearForkTimeNs()V

    return-void
.end method

.method public static synthetic access$18600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->setSampleInfo(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)V

    return-void
.end method

.method public static synthetic access$18700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->mergeSampleInfo(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)V

    return-void
.end method

.method public static synthetic access$18800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->clearSampleInfo()V

    return-void
.end method

.method private clearForkTimeNs()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->forkTimeNs_:J

    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->pid_:I

    return-void
.end method

.method private clearPpid()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->ppid_:I

    return-void
.end method

.method private clearPtid()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->ptid_:I

    return-void
.end method

.method private clearSampleInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->sampleInfo_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->tid_:I

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    return-object v0
.end method

.method private mergeSampleInfo(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->sampleInfo_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->sampleInfo_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;->newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->sampleInfo_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->sampleInfo_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private setForkTimeNs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->forkTimeNs_:J

    return-void
.end method

.method private setPid(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->pid_:I

    return-void
.end method

.method private setPpid(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->ppid_:I

    return-void
.end method

.method private setPtid(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->ptid_:I

    return-void
.end method

.method private setSampleInfo(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->sampleInfo_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    return-void
.end method

.method private setTid(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->tid_:I

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
    sget-object p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "pid_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "ppid_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "tid_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "ptid_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "forkTimeNs_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "sampleInfo_"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u000b\u0006\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1003\u0004\u000b\u1009\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;-><init>(Lorg/chromium/components/metrics/PerfDataProtos$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-direct {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;-><init>()V

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

.method public getForkTimeNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->forkTimeNs_:J

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->pid_:I

    return v0
.end method

.method public getPpid()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->ppid_:I

    return v0
.end method

.method public getPtid()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->ptid_:I

    return v0
.end method

.method public getSampleInfo()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->sampleInfo_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->tid_:I

    return v0
.end method

.method public hasForkTimeNs()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPpid()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPtid()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSampleInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

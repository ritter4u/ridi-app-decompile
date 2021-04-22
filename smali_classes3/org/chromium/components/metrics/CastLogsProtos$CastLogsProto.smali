.class public final Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastLogsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CastLogsProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;,
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;,
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfoOrBuilder;,
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;,
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProtoOrBuilder;,
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;,
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfoOrBuilder;,
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;,
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAST_CONNECTION_INFO_FIELD_NUMBER:I = 0x2

.field public static final CAST_DEVICE_INFO_FIELD_NUMBER:I = 0x1

.field public static final CAST_DEVICE_MUTABLE_INFO_FIELD_NUMBER:I = 0x5

.field public static final CAST_EVENT_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

.field public static final EPHEMERAL_ID_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECEIVER_METRICS_ID_FIELD_NUMBER:I = 0x6

.field public static final VIRTUAL_RELEASE_TRACK_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public castConnectionInfo_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public castDeviceInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

.field public castDeviceMutableInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

.field public castEvent_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;",
            ">;"
        }
    .end annotation
.end field

.field public ephemeralId_:J

.field public receiverMetricsId_:J

.field public virtualReleaseTrack_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castConnectionInfo_:Lf/m/e/x$k;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castEvent_:Lf/m/e/x$k;

    return-void
.end method

.method public static synthetic access$19600()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    return-object v0
.end method

.method public static synthetic access$19700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->setCastDeviceInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)V

    return-void
.end method

.method public static synthetic access$19800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->mergeCastDeviceInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)V

    return-void
.end method

.method public static synthetic access$19900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->clearCastDeviceInfo()V

    return-void
.end method

.method public static synthetic access$20000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->setCastConnectionInfo(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V

    return-void
.end method

.method public static synthetic access$20100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->addCastConnectionInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V

    return-void
.end method

.method public static synthetic access$20200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->addCastConnectionInfo(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V

    return-void
.end method

.method public static synthetic access$20300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->addAllCastConnectionInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$20400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->clearCastConnectionInfo()V

    return-void
.end method

.method public static synthetic access$20500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->removeCastConnectionInfo(I)V

    return-void
.end method

.method public static synthetic access$20600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->setCastEvent(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-void
.end method

.method public static synthetic access$20700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->addCastEvent(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-void
.end method

.method public static synthetic access$20800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->addCastEvent(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-void
.end method

.method public static synthetic access$20900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->addAllCastEvent(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$21000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->clearCastEvent()V

    return-void
.end method

.method public static synthetic access$21100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->removeCastEvent(I)V

    return-void
.end method

.method public static synthetic access$21200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->setVirtualReleaseTrack(I)V

    return-void
.end method

.method public static synthetic access$21300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->clearVirtualReleaseTrack()V

    return-void
.end method

.method public static synthetic access$21400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->setCastDeviceMutableInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)V

    return-void
.end method

.method public static synthetic access$21500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->mergeCastDeviceMutableInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)V

    return-void
.end method

.method public static synthetic access$21600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->clearCastDeviceMutableInfo()V

    return-void
.end method

.method public static synthetic access$21700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->setReceiverMetricsId(J)V

    return-void
.end method

.method public static synthetic access$21800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->clearReceiverMetricsId()V

    return-void
.end method

.method public static synthetic access$21900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->setEphemeralId(J)V

    return-void
.end method

.method public static synthetic access$22000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->clearEphemeralId()V

    return-void
.end method

.method private addAllCastConnectionInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->ensureCastConnectionInfoIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castConnectionInfo_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllCastEvent(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->ensureCastEventIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castEvent_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCastConnectionInfo(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->ensureCastConnectionInfoIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castConnectionInfo_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCastConnectionInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->ensureCastConnectionInfoIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castConnectionInfo_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCastEvent(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->ensureCastEventIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCastEvent(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->ensureCastEventIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCastConnectionInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castConnectionInfo_:Lf/m/e/x$k;

    return-void
.end method

.method private clearCastDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castDeviceInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    return-void
.end method

.method private clearCastDeviceMutableInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castDeviceMutableInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    return-void
.end method

.method private clearCastEvent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castEvent_:Lf/m/e/x$k;

    return-void
.end method

.method private clearEphemeralId()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->ephemeralId_:J

    return-void
.end method

.method private clearReceiverMetricsId()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->receiverMetricsId_:J

    return-void
.end method

.method private clearVirtualReleaseTrack()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->virtualReleaseTrack_:I

    return-void
.end method

.method private ensureCastConnectionInfoIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castConnectionInfo_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castConnectionInfo_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureCastEventIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castEvent_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castEvent_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    return-object v0
.end method

.method private mergeCastDeviceInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castDeviceInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castDeviceInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->newBuilder(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castDeviceInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castDeviceInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    return-void
.end method

.method private mergeCastDeviceMutableInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castDeviceMutableInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castDeviceMutableInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->newBuilder(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castDeviceMutableInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castDeviceMutableInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private removeCastConnectionInfo(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->ensureCastConnectionInfoIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castConnectionInfo_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeCastEvent(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->ensureCastEventIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCastConnectionInfo(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->ensureCastConnectionInfoIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castConnectionInfo_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCastDeviceInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castDeviceInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    return-void
.end method

.method private setCastDeviceMutableInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castDeviceMutableInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    return-void
.end method

.method private setCastEvent(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->ensureCastEventIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEphemeralId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->ephemeralId_:J

    return-void
.end method

.method private setReceiverMetricsId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->receiverMetricsId_:J

    return-void
.end method

.method private setVirtualReleaseTrack(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->virtualReleaseTrack_:I

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
    sget-object p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "castDeviceInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "castConnectionInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "castEvent_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "virtualReleaseTrack_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "castDeviceMutableInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "receiverMetricsId_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "ephemeralId_"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u001b\u0004\u1006\u0001\u0005\u1009\u0002\u0006\u1005\u0003\u0007\u1003\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;-><init>(Lorg/chromium/components/metrics/CastLogsProtos$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-direct {p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;-><init>()V

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

.method public getCastConnectionInfo(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castConnectionInfo_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    return-object p1
.end method

.method public getCastConnectionInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castConnectionInfo_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCastConnectionInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castConnectionInfo_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getCastConnectionInfoOrBuilder(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castConnectionInfo_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfoOrBuilder;

    return-object p1
.end method

.method public getCastConnectionInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castConnectionInfo_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getCastDeviceInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castDeviceInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCastDeviceMutableInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castDeviceMutableInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCastEvent(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p1
.end method

.method public getCastEventCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castEvent_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCastEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castEvent_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getCastEventOrBuilder(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProtoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProtoOrBuilder;

    return-object p1
.end method

.method public getCastEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->castEvent_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getEphemeralId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->ephemeralId_:J

    return-wide v0
.end method

.method public getReceiverMetricsId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->receiverMetricsId_:J

    return-wide v0
.end method

.method public getVirtualReleaseTrack()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->virtualReleaseTrack_:I

    return v0
.end method

.method public hasCastDeviceInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCastDeviceMutableInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEphemeralId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReceiverMetricsId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVirtualReleaseTrack()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

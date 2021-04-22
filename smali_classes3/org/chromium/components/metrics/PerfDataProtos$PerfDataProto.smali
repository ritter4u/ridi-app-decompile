.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerfDataProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadataOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildIDOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStatsOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeaderOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEventOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEventOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntryOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEventOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEventOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfoOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventTypeOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttrOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttrOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUILD_IDS_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

.field public static final EVENTS_FIELD_NUMBER:I = 0x2

.field public static final EVENT_TYPES_FIELD_NUMBER:I = 0xa

.field public static final FILE_ATTRS_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATS_FIELD_NUMBER:I = 0x4

.field public static final STRING_METADATA_FIELD_NUMBER:I = 0xd

.field public static final TIMESTAMP_SEC_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public buildIds_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;",
            ">;"
        }
    .end annotation
.end field

.field public eventTypes_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;",
            ">;"
        }
    .end annotation
.end field

.field public events_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;",
            ">;"
        }
    .end annotation
.end field

.field public fileAttrs_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;",
            ">;"
        }
    .end annotation
.end field

.field public stats_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

.field public stringMetadata_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

.field public timestampSec_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

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

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lf/m/e/x$k;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lf/m/e/x$k;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lf/m/e/x$k;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lf/m/e/x$k;

    return-void
.end method

.method public static synthetic access$25300()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object v0
.end method

.method public static synthetic access$25400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->setFileAttrs(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V

    return-void
.end method

.method public static synthetic access$25500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addFileAttrs(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V

    return-void
.end method

.method public static synthetic access$25600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addFileAttrs(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V

    return-void
.end method

.method public static synthetic access$25700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addAllFileAttrs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$25800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->clearFileAttrs()V

    return-void
.end method

.method public static synthetic access$25900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->removeFileAttrs(I)V

    return-void
.end method

.method public static synthetic access$26000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->setEvents(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-void
.end method

.method public static synthetic access$26100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addEvents(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-void
.end method

.method public static synthetic access$26200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addEvents(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-void
.end method

.method public static synthetic access$26300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addAllEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$26400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->clearEvents()V

    return-void
.end method

.method public static synthetic access$26500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->removeEvents(I)V

    return-void
.end method

.method public static synthetic access$26600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->setEventTypes(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V

    return-void
.end method

.method public static synthetic access$26700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addEventTypes(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V

    return-void
.end method

.method public static synthetic access$26800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addEventTypes(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V

    return-void
.end method

.method public static synthetic access$26900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addAllEventTypes(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$27000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->clearEventTypes()V

    return-void
.end method

.method public static synthetic access$27100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->removeEventTypes(I)V

    return-void
.end method

.method public static synthetic access$27200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->setTimestampSec(J)V

    return-void
.end method

.method public static synthetic access$27300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->clearTimestampSec()V

    return-void
.end method

.method public static synthetic access$27400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->setStats(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V

    return-void
.end method

.method public static synthetic access$27500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->mergeStats(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V

    return-void
.end method

.method public static synthetic access$27600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->clearStats()V

    return-void
.end method

.method public static synthetic access$27700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->setBuildIds(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V

    return-void
.end method

.method public static synthetic access$27800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addBuildIds(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V

    return-void
.end method

.method public static synthetic access$27900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addBuildIds(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V

    return-void
.end method

.method public static synthetic access$28000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addAllBuildIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$28100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->clearBuildIds()V

    return-void
.end method

.method public static synthetic access$28200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->removeBuildIds(I)V

    return-void
.end method

.method public static synthetic access$28300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->setStringMetadata(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)V

    return-void
.end method

.method public static synthetic access$28400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->mergeStringMetadata(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)V

    return-void
.end method

.method public static synthetic access$28500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->clearStringMetadata()V

    return-void
.end method

.method private addAllBuildIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureBuildIdsIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllEventTypes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureEventTypesIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllEvents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureEventsIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllFileAttrs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureFileAttrsIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addBuildIds(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureBuildIdsIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBuildIds(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureBuildIdsIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEventTypes(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureEventTypesIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEventTypes(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureEventTypesIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEvents(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureEventsIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEvents(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureEventsIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFileAttrs(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureFileAttrsIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFileAttrs(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureFileAttrsIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBuildIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lf/m/e/x$k;

    return-void
.end method

.method private clearEventTypes()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lf/m/e/x$k;

    return-void
.end method

.method private clearEvents()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lf/m/e/x$k;

    return-void
.end method

.method private clearFileAttrs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lf/m/e/x$k;

    return-void
.end method

.method private clearStats()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stats_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    return-void
.end method

.method private clearStringMetadata()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stringMetadata_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    return-void
.end method

.method private clearTimestampSec()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->timestampSec_:J

    return-void
.end method

.method private ensureBuildIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureEventTypesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureEventsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureFileAttrsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object v0
.end method

.method private mergeStats(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stats_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stats_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stats_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stats_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    return-void
.end method

.method private mergeStringMetadata(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stringMetadata_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stringMetadata_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stringMetadata_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stringMetadata_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private removeBuildIds(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureBuildIdsIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeEventTypes(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureEventTypesIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeEvents(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureEventsIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeFileAttrs(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureFileAttrsIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setBuildIds(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureBuildIdsIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEventTypes(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureEventTypesIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEvents(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureEventsIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFileAttrs(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureFileAttrsIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setStats(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stats_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    return-void
.end method

.method private setStringMetadata(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stringMetadata_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    return-void
.end method

.method private setTimestampSec(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->timestampSec_:J

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
    sget-object p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "fileAttrs_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "events_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "timestampSec_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "stats_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "buildIds_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "eventTypes_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "stringMetadata_"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\r\u0007\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u1003\u0000\u0004\u1009\u0001\u0007\u001b\n\u001b\r\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;-><init>(Lorg/chromium/components/metrics/PerfDataProtos$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-direct {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;-><init>()V

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

.method public getBuildIds(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;

    return-object p1
.end method

.method public getBuildIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBuildIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getBuildIdsOrBuilder(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildIDOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildIDOrBuilder;

    return-object p1
.end method

.method public getBuildIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildIDOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getEventTypes(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;

    return-object p1
.end method

.method public getEventTypesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEventTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getEventTypesOrBuilder(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventTypeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventTypeOrBuilder;

    return-object p1
.end method

.method public getEventTypesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventTypeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getEvents(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    return-object p1
.end method

.method public getEventsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getEventsOrBuilder(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventOrBuilder;

    return-object p1
.end method

.method public getEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getFileAttrs(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    return-object p1
.end method

.method public getFileAttrsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFileAttrsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getFileAttrsOrBuilder(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttrOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttrOrBuilder;

    return-object p1
.end method

.method public getFileAttrsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttrOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getStats()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stats_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStringMetadata()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stringMetadata_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimestampSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->timestampSec_:J

    return-wide v0
.end method

.method public hasStats()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStringMetadata()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestampSec()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

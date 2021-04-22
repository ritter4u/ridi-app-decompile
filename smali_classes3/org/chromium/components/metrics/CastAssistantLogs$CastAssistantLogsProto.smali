.class public final Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastAssistantLogs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CastAssistantLogsProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;,
        Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;,
        Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProtoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;",
        "Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BACKDROP_APP_DEVICE_ID_FIELD_NUMBER:I = 0xa

.field public static final CAST_ASSISTANT_EVENT_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_ID_FIELD_NUMBER:I = 0x4

.field public static final CONVERSATION_KEY_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x1

.field public static final EVENT_ID_LIST_FIELD_NUMBER:I = 0xc

.field public static final EXPERIMENT_ID_FIELD_NUMBER:I = 0x8

.field public static final GAIA_ID_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x5

.field public static final SYSTEM_BUNDLE_VERSION_FIELD_NUMBER:I = 0xd

.field public static final VIRTUAL_RELEASE_TRACK_FIELD_NUMBER:I = 0x9


# instance fields
.field public backdropAppDeviceId_:Ljava/lang/String;

.field public bitField0_:I

.field public castAssistantEvent_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;",
            ">;"
        }
    .end annotation
.end field

.field public clientId_:J

.field public conversationKey_:Ljava/lang/String;

.field public eventIdList_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eventId_:Ljava/lang/String;

.field public experimentId_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gaiaId_:J

.field public requestId_:Ljava/lang/String;

.field public systemBundleVersion_:Ljava/lang/String;

.field public virtualReleaseTrack_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->requestId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->eventId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->conversationKey_:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->experimentId_:Lf/m/e/x$k;

    .line 6
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->castAssistantEvent_:Lf/m/e/x$k;

    .line 7
    iput-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->backdropAppDeviceId_:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->eventIdList_:Lf/m/e/x$k;

    .line 9
    iput-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->systemBundleVersion_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$2500()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    return-object v0
.end method

.method public static synthetic access$2600(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->setRequestId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2700(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->clearRequestId()V

    return-void
.end method

.method public static synthetic access$2800(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->setRequestIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2900(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->setEventId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3000(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->clearEventId()V

    return-void
.end method

.method public static synthetic access$3100(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->setEventIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3200(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->setConversationKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3300(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->clearConversationKey()V

    return-void
.end method

.method public static synthetic access$3400(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->setConversationKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3500(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->setGaiaId(J)V

    return-void
.end method

.method public static synthetic access$3600(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->clearGaiaId()V

    return-void
.end method

.method public static synthetic access$3700(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->setClientId(J)V

    return-void
.end method

.method public static synthetic access$3800(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->clearClientId()V

    return-void
.end method

.method public static synthetic access$3900(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->setExperimentId(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4000(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->addExperimentId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4100(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->addAllExperimentId(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4200(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->clearExperimentId()V

    return-void
.end method

.method public static synthetic access$4300(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->addExperimentIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4400(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->setVirtualReleaseTrack(I)V

    return-void
.end method

.method public static synthetic access$4500(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->clearVirtualReleaseTrack()V

    return-void
.end method

.method public static synthetic access$4600(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;ILorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->setCastAssistantEvent(ILorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;)V

    return-void
.end method

.method public static synthetic access$4700(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->addCastAssistantEvent(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;)V

    return-void
.end method

.method public static synthetic access$4800(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;ILorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->addCastAssistantEvent(ILorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;)V

    return-void
.end method

.method public static synthetic access$4900(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->addAllCastAssistantEvent(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$5000(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->clearCastAssistantEvent()V

    return-void
.end method

.method public static synthetic access$5100(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->removeCastAssistantEvent(I)V

    return-void
.end method

.method public static synthetic access$5200(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->setBackdropAppDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5300(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->clearBackdropAppDeviceId()V

    return-void
.end method

.method public static synthetic access$5400(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->setBackdropAppDeviceIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5500(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->setEventIdList(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5600(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->addEventIdList(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5700(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->addAllEventIdList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$5800(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->clearEventIdList()V

    return-void
.end method

.method public static synthetic access$5900(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->addEventIdListBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6000(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->setSystemBundleVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6100(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->clearSystemBundleVersion()V

    return-void
.end method

.method public static synthetic access$6200(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->setSystemBundleVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllCastAssistantEvent(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->ensureCastAssistantEventIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->castAssistantEvent_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllEventIdList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->ensureEventIdListIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->eventIdList_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllExperimentId(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->ensureExperimentIdIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->experimentId_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCastAssistantEvent(ILorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->ensureCastAssistantEventIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->castAssistantEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCastAssistantEvent(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->ensureCastAssistantEventIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->castAssistantEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEventIdList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->ensureEventIdListIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->eventIdList_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEventIdListBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->ensureEventIdListIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->eventIdList_:Lf/m/e/x$k;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExperimentId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->ensureExperimentIdIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->experimentId_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExperimentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->ensureExperimentIdIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->experimentId_:Lf/m/e/x$k;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBackdropAppDeviceId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getBackdropAppDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->backdropAppDeviceId_:Ljava/lang/String;

    return-void
.end method

.method private clearCastAssistantEvent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->castAssistantEvent_:Lf/m/e/x$k;

    return-void
.end method

.method private clearClientId()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->clientId_:J

    return-void
.end method

.method private clearConversationKey()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getConversationKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->conversationKey_:Ljava/lang/String;

    return-void
.end method

.method private clearEventId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private clearEventIdList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->eventIdList_:Lf/m/e/x$k;

    return-void
.end method

.method private clearExperimentId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->experimentId_:Lf/m/e/x$k;

    return-void
.end method

.method private clearGaiaId()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->gaiaId_:J

    return-void
.end method

.method private clearRequestId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private clearSystemBundleVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getSystemBundleVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->systemBundleVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearVirtualReleaseTrack()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->virtualReleaseTrack_:I

    return-void
.end method

.method private ensureCastAssistantEventIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->castAssistantEvent_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->castAssistantEvent_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureEventIdListIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->eventIdList_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->eventIdList_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureExperimentIdIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->experimentId_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->experimentId_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private removeCastAssistantEvent(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->ensureCastAssistantEventIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->castAssistantEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setBackdropAppDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->backdropAppDeviceId_:Ljava/lang/String;

    return-void
.end method

.method private setBackdropAppDeviceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->backdropAppDeviceId_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    return-void
.end method

.method private setCastAssistantEvent(ILorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->ensureCastAssistantEventIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->castAssistantEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setClientId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->clientId_:J

    return-void
.end method

.method private setConversationKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->conversationKey_:Ljava/lang/String;

    return-void
.end method

.method private setConversationKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->conversationKey_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    return-void
.end method

.method private setEventId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setEventIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->eventId_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    return-void
.end method

.method private setEventIdList(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->ensureEventIdListIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->eventIdList_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setExperimentId(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->ensureExperimentIdIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->experimentId_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setGaiaId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->gaiaId_:J

    return-void
.end method

.method private setRequestId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private setRequestIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->requestId_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    return-void
.end method

.method private setSystemBundleVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->systemBundleVersion_:Ljava/lang/String;

    return-void
.end method

.method private setSystemBundleVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->systemBundleVersion_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    return-void
.end method

.method private setVirtualReleaseTrack(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->virtualReleaseTrack_:I

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
    sget-object p1, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "eventId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "castAssistantEvent_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "gaiaId_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "clientId_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "requestId_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "conversationKey_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "experimentId_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "virtualReleaseTrack_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "backdropAppDeviceId_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "eventIdList_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "systemBundleVersion_"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\r\u000b\u0000\u0003\u0000\u0001\u1008\u0001\u0002\u001b\u0003\u1002\u0003\u0004\u1005\u0004\u0005\u1008\u0000\u0006\u1008\u0002\u0008\u001a\t\u1006\u0005\n\u1008\u0006\u000c\u001a\r\u1008\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;-><init>(Lorg/chromium/components/metrics/CastAssistantLogs$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-direct {p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;-><init>()V

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

.method public getBackdropAppDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->backdropAppDeviceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getBackdropAppDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->backdropAppDeviceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCastAssistantEvent(I)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->castAssistantEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;

    return-object p1
.end method

.method public getCastAssistantEventCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->castAssistantEvent_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCastAssistantEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->castAssistantEvent_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getCastAssistantEventOrBuilder(I)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProtoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->castAssistantEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProtoOrBuilder;

    return-object p1
.end method

.method public getCastAssistantEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->castAssistantEvent_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getClientId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->clientId_:J

    return-wide v0
.end method

.method public getConversationKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->conversationKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->conversationKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->eventId_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->eventId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventIdList(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->eventIdList_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getEventIdListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->eventIdList_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getEventIdListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->eventIdList_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEventIdListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->eventIdList_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getExperimentId(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->experimentId_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getExperimentIdBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->experimentId_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getExperimentIdCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->experimentId_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExperimentIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->experimentId_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getGaiaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->gaiaId_:J

    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->requestId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->requestId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSystemBundleVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->systemBundleVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemBundleVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->systemBundleVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualReleaseTrack()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->virtualReleaseTrack_:I

    return v0
.end method

.method public hasBackdropAppDeviceId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClientId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConversationKey()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGaiaId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequestId()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSystemBundleVersion()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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
    iget v0, p0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

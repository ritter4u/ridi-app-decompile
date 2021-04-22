.class public final Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CastEventProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;,
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;,
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$MetadataOrBuilder;,
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final AOGH_AGENT_ID_FIELD_NUMBER:I = 0x15

.field public static final AOGH_LOCAL_DEVICE_ID_FIELD_NUMBER:I = 0x12

.field public static final AOGH_REQUEST_ID_FIELD_NUMBER:I = 0x10

.field public static final APPLICATION_SESSION_ID_FIELD_NUMBER:I = 0x4

.field public static final APP_ID_FIELD_NUMBER:I = 0x3

.field public static final CAST_MPL_VERSION_FIELD_NUMBER:I = 0x9

.field public static final CAST_RECEIVER_VERSION_FIELD_NUMBER:I = 0x5

.field public static final CONVERSATION_KEY_FIELD_NUMBER:I = 0xb

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

.field public static final DUO_CORE_VERSION_FIELD_NUMBER:I = 0x18

.field public static final EVENT_ID_FIELD_NUMBER:I = 0xd

.field public static final EVENT_ID_LIST_FIELD_NUMBER:I = 0x17

.field public static final FEATURE_VECTOR_FIELD_NUMBER:I = 0xf

.field public static final GROUP_UUID_FIELD_NUMBER:I = 0xa

.field public static final HOTWORD_MODEL_ID_FIELD_NUMBER:I = 0x19

.field public static final LAUNCH_FROM_FIELD_NUMBER:I = 0x1a

.field public static final METADATA_FIELD_NUMBER:I = 0xe

.field public static final NAME_HASH_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOTE_APP_ID_FIELD_NUMBER:I = 0x13

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0xc

.field public static final SELINUX_AUDIT_DETAIL_FIELD_NUMBER:I = 0x16

.field public static final TIMEZONE_ID_FIELD_NUMBER:I = 0x11

.field public static final TIME_MSEC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_CONNECTION_ID_FIELD_NUMBER:I = 0x6

.field public static final UI_VERSION_FIELD_NUMBER:I = 0x14

.field public static final VALUE_FIELD_NUMBER:I = 0x8

.field public static final VIRTUAL_CONNECTION_ID_FIELD_NUMBER:I = 0x7


# instance fields
.field public aoghAgentId_:Ljava/lang/String;

.field public aoghLocalDeviceId_:J

.field public aoghRequestId_:Ljava/lang/String;

.field public appId_:I

.field public applicationSessionId_:J

.field public bitField0_:I

.field public castMplVersion_:J

.field public castReceiverVersion_:J

.field public conversationKey_:Ljava/lang/String;

.field public duoCoreVersion_:J

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

.field public featureVector_:Lf/m/e/x$f;

.field public groupUuid_:J

.field public hotwordModelId_:Ljava/lang/String;

.field public launchFrom_:I

.field public metadata_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public nameHash_:J

.field public remoteAppId_:I

.field public requestId_:I

.field public selinuxAuditDetail_:Ljava/lang/String;

.field public timeMsec_:J

.field public timezoneId_:Ljava/lang/String;

.field public transportConnectionId_:I

.field public uiVersion_:Ljava/lang/String;

.field public value_:J

.field public virtualConnectionId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->conversationKey_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghRequestId_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghAgentId_:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lf/m/e/x$k;

    .line 7
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lf/m/e/x$f;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->featureVector_:Lf/m/e/x$f;

    .line 8
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->timezoneId_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->uiVersion_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->selinuxAuditDetail_:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventIdList_:Lf/m/e/x$k;

    .line 12
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hotwordModelId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$10000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setRemoteAppId(I)V

    return-void
.end method

.method public static synthetic access$10100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearRemoteAppId()V

    return-void
.end method

.method public static synthetic access$10200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setApplicationSessionId(J)V

    return-void
.end method

.method public static synthetic access$10300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearApplicationSessionId()V

    return-void
.end method

.method public static synthetic access$10400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setCastReceiverVersion(J)V

    return-void
.end method

.method public static synthetic access$10500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearCastReceiverVersion()V

    return-void
.end method

.method public static synthetic access$10600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setCastMplVersion(J)V

    return-void
.end method

.method public static synthetic access$10700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearCastMplVersion()V

    return-void
.end method

.method public static synthetic access$10800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setTransportConnectionId(I)V

    return-void
.end method

.method public static synthetic access$10900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearTransportConnectionId()V

    return-void
.end method

.method public static synthetic access$11000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setVirtualConnectionId(I)V

    return-void
.end method

.method public static synthetic access$11100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearVirtualConnectionId()V

    return-void
.end method

.method public static synthetic access$11200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setValue(J)V

    return-void
.end method

.method public static synthetic access$11300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearValue()V

    return-void
.end method

.method public static synthetic access$11400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setGroupUuid(J)V

    return-void
.end method

.method public static synthetic access$11500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearGroupUuid()V

    return-void
.end method

.method public static synthetic access$11600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setConversationKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearConversationKey()V

    return-void
.end method

.method public static synthetic access$11800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setConversationKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$11900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setRequestId(I)V

    return-void
.end method

.method public static synthetic access$12000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearRequestId()V

    return-void
.end method

.method public static synthetic access$12100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setEventId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearEventId()V

    return-void
.end method

.method public static synthetic access$12300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setEventIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$12400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setAoghRequestId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearAoghRequestId()V

    return-void
.end method

.method public static synthetic access$12600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setAoghRequestIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$12700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setAoghLocalDeviceId(J)V

    return-void
.end method

.method public static synthetic access$12800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearAoghLocalDeviceId()V

    return-void
.end method

.method public static synthetic access$12900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setAoghAgentId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearAoghAgentId()V

    return-void
.end method

.method public static synthetic access$13100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setAoghAgentIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$13200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setMetadata(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V

    return-void
.end method

.method public static synthetic access$13300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->addMetadata(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V

    return-void
.end method

.method public static synthetic access$13400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->addMetadata(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V

    return-void
.end method

.method public static synthetic access$13500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->addAllMetadata(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$13600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearMetadata()V

    return-void
.end method

.method public static synthetic access$13700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->removeMetadata(I)V

    return-void
.end method

.method public static synthetic access$13800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setFeatureVector(IF)V

    return-void
.end method

.method public static synthetic access$13900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->addFeatureVector(F)V

    return-void
.end method

.method public static synthetic access$14000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->addAllFeatureVector(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$14100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearFeatureVector()V

    return-void
.end method

.method public static synthetic access$14200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setTimezoneId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$14300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearTimezoneId()V

    return-void
.end method

.method public static synthetic access$14400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setTimezoneIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$14500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setUiVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$14600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearUiVersion()V

    return-void
.end method

.method public static synthetic access$14700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setUiVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$14800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setSelinuxAuditDetail(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$14900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearSelinuxAuditDetail()V

    return-void
.end method

.method public static synthetic access$15000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setSelinuxAuditDetailBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$15100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setEventIdList(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->addEventIdList(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->addAllEventIdList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$15400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearEventIdList()V

    return-void
.end method

.method public static synthetic access$15500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->addEventIdListBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$15600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setDuoCoreVersion(J)V

    return-void
.end method

.method public static synthetic access$15700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearDuoCoreVersion()V

    return-void
.end method

.method public static synthetic access$15800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setHotwordModelId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearHotwordModelId()V

    return-void
.end method

.method public static synthetic access$16000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setHotwordModelIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$16100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setLaunchFrom(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;)V

    return-void
.end method

.method public static synthetic access$16200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearLaunchFrom()V

    return-void
.end method

.method public static synthetic access$9300()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object v0
.end method

.method public static synthetic access$9400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setNameHash(J)V

    return-void
.end method

.method public static synthetic access$9500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearNameHash()V

    return-void
.end method

.method public static synthetic access$9600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setTimeMsec(J)V

    return-void
.end method

.method public static synthetic access$9700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearTimeMsec()V

    return-void
.end method

.method public static synthetic access$9800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setAppId(I)V

    return-void
.end method

.method public static synthetic access$9900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearAppId()V

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
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->ensureEventIdListIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventIdList_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllFeatureVector(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->ensureFeatureVectorIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->featureVector_:Lf/m/e/x$f;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMetadata(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->ensureMetadataIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEventIdList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->ensureEventIdListIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventIdList_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEventIdListBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->ensureEventIdListIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventIdList_:Lf/m/e/x$k;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFeatureVector(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->ensureFeatureVectorIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->featureVector_:Lf/m/e/x$f;

    check-cast v0, Lf/m/e/u;

    invoke-virtual {v0, p1}, Lf/m/e/u;->a(F)V

    return-void
.end method

.method private addMetadata(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->ensureMetadataIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMetadata(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->ensureMetadataIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAoghAgentId()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getAoghAgentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghAgentId_:Ljava/lang/String;

    return-void
.end method

.method private clearAoghLocalDeviceId()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghLocalDeviceId_:J

    return-void
.end method

.method private clearAoghRequestId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getAoghRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghRequestId_:Ljava/lang/String;

    return-void
.end method

.method private clearAppId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->appId_:I

    return-void
.end method

.method private clearApplicationSessionId()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->applicationSessionId_:J

    return-void
.end method

.method private clearCastMplVersion()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->castMplVersion_:J

    return-void
.end method

.method private clearCastReceiverVersion()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->castReceiverVersion_:J

    return-void
.end method

.method private clearConversationKey()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getConversationKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->conversationKey_:Ljava/lang/String;

    return-void
.end method

.method private clearDuoCoreVersion()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->duoCoreVersion_:J

    return-void
.end method

.method private clearEventId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private clearEventIdList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventIdList_:Lf/m/e/x$k;

    return-void
.end method

.method private clearFeatureVector()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lf/m/e/x$f;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->featureVector_:Lf/m/e/x$f;

    return-void
.end method

.method private clearGroupUuid()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->groupUuid_:J

    return-void
.end method

.method private clearHotwordModelId()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getHotwordModelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hotwordModelId_:Ljava/lang/String;

    return-void
.end method

.method private clearLaunchFrom()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->launchFrom_:I

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lf/m/e/x$k;

    return-void
.end method

.method private clearNameHash()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->nameHash_:J

    return-void
.end method

.method private clearRemoteAppId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->remoteAppId_:I

    return-void
.end method

.method private clearRequestId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->requestId_:I

    return-void
.end method

.method private clearSelinuxAuditDetail()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getSelinuxAuditDetail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->selinuxAuditDetail_:Ljava/lang/String;

    return-void
.end method

.method private clearTimeMsec()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->timeMsec_:J

    return-void
.end method

.method private clearTimezoneId()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getTimezoneId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->timezoneId_:Ljava/lang/String;

    return-void
.end method

.method private clearTransportConnectionId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->transportConnectionId_:I

    return-void
.end method

.method private clearUiVersion()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getUiVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->uiVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearValue()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->value_:J

    return-void
.end method

.method private clearVirtualConnectionId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->virtualConnectionId_:I

    return-void
.end method

.method private ensureEventIdListIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventIdList_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventIdList_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureFeatureVectorIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->featureVector_:Lf/m/e/x$f;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$f;)Lf/m/e/x$f;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->featureVector_:Lf/m/e/x$f;

    :cond_0
    return-void
.end method

.method private ensureMetadataIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private removeMetadata(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->ensureMetadataIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAoghAgentId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghAgentId_:Ljava/lang/String;

    return-void
.end method

.method private setAoghAgentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghAgentId_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    return-void
.end method

.method private setAoghLocalDeviceId(J)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghLocalDeviceId_:J

    return-void
.end method

.method private setAoghRequestId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghRequestId_:Ljava/lang/String;

    return-void
.end method

.method private setAoghRequestIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghRequestId_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    return-void
.end method

.method private setAppId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->appId_:I

    return-void
.end method

.method private setApplicationSessionId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->applicationSessionId_:J

    return-void
.end method

.method private setCastMplVersion(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->castMplVersion_:J

    return-void
.end method

.method private setCastReceiverVersion(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->castReceiverVersion_:J

    return-void
.end method

.method private setConversationKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->conversationKey_:Ljava/lang/String;

    return-void
.end method

.method private setConversationKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->conversationKey_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    return-void
.end method

.method private setDuoCoreVersion(J)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->duoCoreVersion_:J

    return-void
.end method

.method private setEventId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setEventIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventId_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    return-void
.end method

.method private setEventIdList(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->ensureEventIdListIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventIdList_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFeatureVector(IF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->ensureFeatureVectorIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->featureVector_:Lf/m/e/x$f;

    check-cast v0, Lf/m/e/u;

    .line 3
    invoke-virtual {v0}, Lf/m/e/c;->a()V

    .line 4
    invoke-virtual {v0, p1}, Lf/m/e/u;->b(I)V

    .line 5
    iget-object v0, v0, Lf/m/e/u;->b:[F

    aget v1, v0, p1

    .line 6
    aput p2, v0, p1

    return-void
.end method

.method private setGroupUuid(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->groupUuid_:J

    return-void
.end method

.method private setHotwordModelId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hotwordModelId_:Ljava/lang/String;

    return-void
.end method

.method private setHotwordModelIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hotwordModelId_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    return-void
.end method

.method private setLaunchFrom(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->launchFrom_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    return-void
.end method

.method private setMetadata(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->ensureMetadataIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNameHash(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->nameHash_:J

    return-void
.end method

.method private setRemoteAppId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->remoteAppId_:I

    return-void
.end method

.method private setRequestId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->requestId_:I

    return-void
.end method

.method private setSelinuxAuditDetail(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->selinuxAuditDetail_:Ljava/lang/String;

    return-void
.end method

.method private setSelinuxAuditDetailBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->selinuxAuditDetail_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    return-void
.end method

.method private setTimeMsec(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->timeMsec_:J

    return-void
.end method

.method private setTimezoneId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->timezoneId_:Ljava/lang/String;

    return-void
.end method

.method private setTimezoneIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->timezoneId_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    return-void
.end method

.method private setTransportConnectionId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->transportConnectionId_:I

    return-void
.end method

.method private setUiVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->uiVersion_:Ljava/lang/String;

    return-void
.end method

.method private setUiVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->uiVersion_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    return-void
.end method

.method private setValue(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->value_:J

    return-void
.end method

.method private setVirtualConnectionId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->virtualConnectionId_:I

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
    sget-object p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0x1d

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "nameHash_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "timeMsec_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "appId_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "applicationSessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "castReceiverVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "transportConnectionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "virtualConnectionId_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "value_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "castMplVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "groupUuid_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "conversationKey_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "requestId_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "eventId_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "metadata_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    .line 11
    const-class p3, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "featureVector_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "aoghRequestId_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "timezoneId_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "aoghLocalDeviceId_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "remoteAppId_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "uiVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "aoghAgentId_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "selinuxAuditDetail_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "eventIdList_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "duoCoreVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "hotwordModelId_"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "launchFrom_"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    .line 12
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    const-string p3, "\u0001\u001a\u0000\u0001\u0001\u001a\u001a\u0000\u0003\u0000\u0001\u1005\u0000\u0002\u1002\u0001\u0003\u1006\u0002\u0004\u1005\u0004\u0005\u1005\u0005\u0006\u1006\u0007\u0007\u1006\u0008\u0008\u1002\t\t\u1005\u0006\n\u1005\n\u000b\u1008\u000b\u000c\u1006\u000c\r\u1008\r\u000e\u001b\u000f\u0013\u0010\u1008\u000e\u0011\u1008\u0011\u0012\u1002\u000f\u0013\u1006\u0003\u0014\u1008\u0012\u0015\u1008\u0010\u0016\u1008\u0013\u0017\u001a\u0018\u1005\u0014\u0019\u1008\u0015\u001a\u100c\u0016"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;-><init>(Lorg/chromium/components/metrics/CastLogsProtos$1;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-direct {p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;-><init>()V

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

.method public getAoghAgentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghAgentId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAoghAgentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghAgentId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAoghLocalDeviceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghLocalDeviceId_:J

    return-wide v0
.end method

.method public getAoghRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghRequestId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAoghRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghRequestId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->appId_:I

    return v0
.end method

.method public getApplicationSessionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->applicationSessionId_:J

    return-wide v0
.end method

.method public getCastMplVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->castMplVersion_:J

    return-wide v0
.end method

.method public getCastReceiverVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->castReceiverVersion_:J

    return-wide v0
.end method

.method public getConversationKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->conversationKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->conversationKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDuoCoreVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->duoCoreVersion_:J

    return-wide v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventId_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventIdList(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventIdList_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getEventIdListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventIdList_:Lf/m/e/x$k;

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
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventIdList_:Lf/m/e/x$k;

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
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventIdList_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getFeatureVector(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->featureVector_:Lf/m/e/x$f;

    check-cast v0, Lf/m/e/u;

    .line 2
    invoke-virtual {v0, p1}, Lf/m/e/u;->b(I)V

    .line 3
    iget-object v0, v0, Lf/m/e/u;->b:[F

    aget p1, v0, p1

    return p1
.end method

.method public getFeatureVectorCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->featureVector_:Lf/m/e/x$f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFeatureVectorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->featureVector_:Lf/m/e/x$f;

    return-object v0
.end method

.method public getGroupUuid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->groupUuid_:J

    return-wide v0
.end method

.method public getHotwordModelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hotwordModelId_:Ljava/lang/String;

    return-object v0
.end method

.method public getHotwordModelIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hotwordModelId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchFrom()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->launchFrom_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->forNumber(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->FROM_UNKNOWN:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    :cond_0
    return-object v0
.end method

.method public getMetadata(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;

    return-object p1
.end method

.method public getMetadataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMetadataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getMetadataOrBuilder(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$MetadataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$MetadataOrBuilder;

    return-object p1
.end method

.method public getMetadataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$MetadataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getNameHash()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->nameHash_:J

    return-wide v0
.end method

.method public getRemoteAppId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->remoteAppId_:I

    return v0
.end method

.method public getRequestId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->requestId_:I

    return v0
.end method

.method public getSelinuxAuditDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->selinuxAuditDetail_:Ljava/lang/String;

    return-object v0
.end method

.method public getSelinuxAuditDetailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->selinuxAuditDetail_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeMsec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->timeMsec_:J

    return-wide v0
.end method

.method public getTimezoneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->timezoneId_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezoneIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->timezoneId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTransportConnectionId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->transportConnectionId_:I

    return v0
.end method

.method public getUiVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->uiVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getUiVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->uiVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->value_:J

    return-wide v0
.end method

.method public getVirtualConnectionId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->virtualConnectionId_:I

    return v0
.end method

.method public hasAoghAgentId()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAoghLocalDeviceId()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAoghRequestId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasApplicationSessionId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCastMplVersion()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCastReceiverVersion()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDuoCoreVersion()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

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
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroupUuid()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHotwordModelId()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLaunchFrom()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNameHash()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRemoteAppId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

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
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSelinuxAuditDetail()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeMsec()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimezoneId()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransportConnectionId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUiVersion()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVirtualConnectionId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

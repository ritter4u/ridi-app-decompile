.class public final Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/TranslateEventProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TranslateEventProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;,
        Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;,
        Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;",
        "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCEPT_COUNT_FIELD_NUMBER:I = 0x3

.field public static final COUNTRY_FIELD_NUMBER:I = 0xe

.field public static final DECISION_OVERRIDES_FIELD_NUMBER:I = 0xf

.field public static final DECLINE_COUNT_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

.field public static final EVENT_TIMESTAMP_SEC_FIELD_NUMBER:I = 0xb

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0xa

.field public static final IGNORE_COUNT_FIELD_NUMBER:I = 0x5

.field public static final LANGUAGE_LIST_FIELD_NUMBER:I = 0x6

.field public static final MODIFIED_SOURCE_LANGUAGE_FIELD_NUMBER:I = 0xc

.field public static final MODIFIED_TARGET_LANGUAGE_FIELD_NUMBER:I = 0xd

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANKER_REQUEST_TIMESTAMP_SEC_FIELD_NUMBER:I = 0x8

.field public static final RANKER_RESPONSE_FIELD_NUMBER:I = 0x9

.field public static final RANKER_VERSION_FIELD_NUMBER:I = 0x7

.field public static final SOURCE_LANGUAGE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_LANGUAGE_FIELD_NUMBER:I = 0x2

.field public static final decisionOverrides_converter_:Lf/m/e/x$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$h$a<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public acceptCount_:I

.field public bitField0_:I

.field public country_:Ljava/lang/String;

.field public decisionOverrides_:Lf/m/e/x$g;

.field public declineCount_:I

.field public eventTimestampSec_:J

.field public eventType_:I

.field public ignoreCount_:I

.field public languageList_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public modifiedSourceLanguage_:Ljava/lang/String;

.field public modifiedTargetLanguage_:Ljava/lang/String;

.field public rankerRequestTimestampSec_:J

.field public rankerResponse_:I

.field public rankerVersion_:I

.field public sourceLanguage_:Ljava/lang/String;

.field public targetLanguage_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->decisionOverrides_converter_:Lf/m/e/x$h$a;

    .line 2
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;-><init>()V

    .line 3
    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    .line 4
    const-class v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->sourceLanguage_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->targetLanguage_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->country_:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->languageList_:Lf/m/e/x$k;

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->rankerResponse_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lf/m/e/x$g;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->decisionOverrides_:Lf/m/e/x$g;

    .line 8
    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->modifiedSourceLanguage_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->modifiedTargetLanguage_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object v0
.end method

.method public static synthetic access$100(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setSourceLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setAcceptCount(I)V

    return-void
.end method

.method public static synthetic access$1100(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearAcceptCount()V

    return-void
.end method

.method public static synthetic access$1200(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setDeclineCount(I)V

    return-void
.end method

.method public static synthetic access$1300(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearDeclineCount()V

    return-void
.end method

.method public static synthetic access$1400(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setIgnoreCount(I)V

    return-void
.end method

.method public static synthetic access$1500(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearIgnoreCount()V

    return-void
.end method

.method public static synthetic access$1600(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setLanguageList(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->addLanguageList(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1800(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->addAllLanguageList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1900(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearLanguageList()V

    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearSourceLanguage()V

    return-void
.end method

.method public static synthetic access$2000(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->addLanguageListBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2100(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setRankerVersion(I)V

    return-void
.end method

.method public static synthetic access$2200(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearRankerVersion()V

    return-void
.end method

.method public static synthetic access$2300(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setRankerRequestTimestampSec(J)V

    return-void
.end method

.method public static synthetic access$2400(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearRankerRequestTimestampSec()V

    return-void
.end method

.method public static synthetic access$2500(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setRankerResponse(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;)V

    return-void
.end method

.method public static synthetic access$2600(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearRankerResponse()V

    return-void
.end method

.method public static synthetic access$2700(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setEventType(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)V

    return-void
.end method

.method public static synthetic access$2800(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearEventType()V

    return-void
.end method

.method public static synthetic access$2900(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;ILorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setDecisionOverrides(ILorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setSourceLanguageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3000(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->addDecisionOverrides(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)V

    return-void
.end method

.method public static synthetic access$3100(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->addAllDecisionOverrides(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3200(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearDecisionOverrides()V

    return-void
.end method

.method public static synthetic access$3300(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setEventTimestampSec(J)V

    return-void
.end method

.method public static synthetic access$3400(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearEventTimestampSec()V

    return-void
.end method

.method public static synthetic access$3500(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setModifiedSourceLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3600(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearModifiedSourceLanguage()V

    return-void
.end method

.method public static synthetic access$3700(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setModifiedSourceLanguageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3800(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setModifiedTargetLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3900(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearModifiedTargetLanguage()V

    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setTargetLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4000(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setModifiedTargetLanguageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$500(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearTargetLanguage()V

    return-void
.end method

.method public static synthetic access$600(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setTargetLanguageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setCountry(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearCountry()V

    return-void
.end method

.method public static synthetic access$900(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setCountryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllDecisionOverrides(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->ensureDecisionOverridesIsMutable()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 3
    iget-object v1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->decisionOverrides_:Lf/m/e/x$g;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->getNumber()I

    move-result v0

    check-cast v1, Lf/m/e/w;

    invoke-virtual {v1, v0}, Lf/m/e/w;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllLanguageList(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->ensureLanguageListIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->languageList_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDecisionOverrides(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->ensureDecisionOverridesIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->decisionOverrides_:Lf/m/e/x$g;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->getNumber()I

    move-result p1

    check-cast v0, Lf/m/e/w;

    invoke-virtual {v0, p1}, Lf/m/e/w;->b(I)V

    return-void
.end method

.method private addLanguageList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->ensureLanguageListIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->languageList_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLanguageListBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->ensureLanguageListIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->languageList_:Lf/m/e/x$k;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAcceptCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->acceptCount_:I

    return-void
.end method

.method private clearCountry()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->country_:Ljava/lang/String;

    return-void
.end method

.method private clearDecisionOverrides()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lf/m/e/x$g;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->decisionOverrides_:Lf/m/e/x$g;

    return-void
.end method

.method private clearDeclineCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->declineCount_:I

    return-void
.end method

.method private clearEventTimestampSec()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->eventTimestampSec_:J

    return-void
.end method

.method private clearEventType()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->eventType_:I

    return-void
.end method

.method private clearIgnoreCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->ignoreCount_:I

    return-void
.end method

.method private clearLanguageList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->languageList_:Lf/m/e/x$k;

    return-void
.end method

.method private clearModifiedSourceLanguage()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getModifiedSourceLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->modifiedSourceLanguage_:Ljava/lang/String;

    return-void
.end method

.method private clearModifiedTargetLanguage()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getModifiedTargetLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->modifiedTargetLanguage_:Ljava/lang/String;

    return-void
.end method

.method private clearRankerRequestTimestampSec()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->rankerRequestTimestampSec_:J

    return-void
.end method

.method private clearRankerResponse()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->rankerResponse_:I

    return-void
.end method

.method private clearRankerVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->rankerVersion_:I

    return-void
.end method

.method private clearSourceLanguage()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getSourceLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->sourceLanguage_:Ljava/lang/String;

    return-void
.end method

.method private clearTargetLanguage()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getTargetLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->targetLanguage_:Ljava/lang/String;

    return-void
.end method

.method private ensureDecisionOverridesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->decisionOverrides_:Lf/m/e/x$g;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$g;)Lf/m/e/x$g;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->decisionOverrides_:Lf/m/e/x$g;

    :cond_0
    return-void
.end method

.method private ensureLanguageListIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->languageList_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->languageList_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private setAcceptCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->acceptCount_:I

    return-void
.end method

.method private setCountry(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->country_:Ljava/lang/String;

    return-void
.end method

.method private setCountryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->country_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    return-void
.end method

.method private setDecisionOverrides(ILorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->ensureDecisionOverridesIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->decisionOverrides_:Lf/m/e/x$g;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->getNumber()I

    move-result p2

    check-cast v0, Lf/m/e/w;

    .line 4
    invoke-virtual {v0}, Lf/m/e/c;->a()V

    .line 5
    invoke-virtual {v0, p1}, Lf/m/e/w;->f(I)V

    .line 6
    iget-object v0, v0, Lf/m/e/w;->b:[I

    aget v1, v0, p1

    .line 7
    aput p2, v0, p1

    return-void
.end method

.method private setDeclineCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->declineCount_:I

    return-void
.end method

.method private setEventTimestampSec(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->eventTimestampSec_:J

    return-void
.end method

.method private setEventType(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->eventType_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    return-void
.end method

.method private setIgnoreCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->ignoreCount_:I

    return-void
.end method

.method private setLanguageList(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->ensureLanguageListIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->languageList_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setModifiedSourceLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->modifiedSourceLanguage_:Ljava/lang/String;

    return-void
.end method

.method private setModifiedSourceLanguageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->modifiedSourceLanguage_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    return-void
.end method

.method private setModifiedTargetLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->modifiedTargetLanguage_:Ljava/lang/String;

    return-void
.end method

.method private setModifiedTargetLanguageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->modifiedTargetLanguage_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    return-void
.end method

.method private setRankerRequestTimestampSec(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->rankerRequestTimestampSec_:J

    return-void
.end method

.method private setRankerResponse(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->rankerResponse_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    return-void
.end method

.method private setRankerVersion(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->rankerVersion_:I

    return-void
.end method

.method private setSourceLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->sourceLanguage_:Ljava/lang/String;

    return-void
.end method

.method private setSourceLanguageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->sourceLanguage_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    return-void
.end method

.method private setTargetLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->targetLanguage_:Ljava/lang/String;

    return-void
.end method

.method private setTargetLanguageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->targetLanguage_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

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
    sget-object p1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sourceLanguage_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "targetLanguage_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "acceptCount_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "declineCount_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "ignoreCount_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "languageList_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "rankerVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "rankerRequestTimestampSec_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "rankerResponse_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 11
    invoke-static {}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "eventType_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    .line 12
    invoke-static {}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "eventTimestampSec_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "modifiedSourceLanguage_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "modifiedTargetLanguage_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "country_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "decisionOverrides_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    .line 13
    invoke-static {}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    .line 14
    sget-object p2, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    const-string p3, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u001a\u0007\u100b\u0006\u0008\u1002\u0007\t\u100c\u0008\n\u100c\t\u000b\u1002\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\u0002\u000f\u001e"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;-><init>(Lorg/chromium/components/metrics/TranslateEventProtos$1;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-direct {p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;-><init>()V

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

.method public getAcceptCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->acceptCount_:I

    return v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->country_:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->country_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDecisionOverrides(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->decisionOverrides_converter_:Lf/m/e/x$h$a;

    iget-object v1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->decisionOverrides_:Lf/m/e/x$g;

    check-cast v1, Lf/m/e/w;

    .line 2
    invoke-virtual {v1, p1}, Lf/m/e/w;->f(I)V

    .line 3
    iget-object v1, v1, Lf/m/e/w;->b:[I

    aget p1, v1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/m/e/x$h$a;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p1
.end method

.method public getDecisionOverridesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->decisionOverrides_:Lf/m/e/x$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDecisionOverridesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/e/x$h;

    iget-object v1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->decisionOverrides_:Lf/m/e/x$g;

    sget-object v2, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->decisionOverrides_converter_:Lf/m/e/x$h$a;

    invoke-direct {v0, v1, v2}, Lf/m/e/x$h;-><init>(Ljava/util/List;Lf/m/e/x$h$a;)V

    return-object v0
.end method

.method public getDeclineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->declineCount_:I

    return v0
.end method

.method public getEventTimestampSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->eventTimestampSec_:J

    return-wide v0
.end method

.method public getEventType()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->eventType_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->forNumber(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->UNKNOWN:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    :cond_0
    return-object v0
.end method

.method public getIgnoreCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->ignoreCount_:I

    return v0
.end method

.method public getLanguageList(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->languageList_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getLanguageListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->languageList_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getLanguageListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->languageList_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLanguageListList()Ljava/util/List;
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
    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->languageList_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getModifiedSourceLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->modifiedSourceLanguage_:Ljava/lang/String;

    return-object v0
.end method

.method public getModifiedSourceLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->modifiedSourceLanguage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModifiedTargetLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->modifiedTargetLanguage_:Ljava/lang/String;

    return-object v0
.end method

.method public getModifiedTargetLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->modifiedTargetLanguage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRankerRequestTimestampSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->rankerRequestTimestampSec_:J

    return-wide v0
.end method

.method public getRankerResponse()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->rankerResponse_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;->forNumber(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;->NOT_QUERIED:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;

    :cond_0
    return-object v0
.end method

.method public getRankerVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->rankerVersion_:I

    return v0
.end method

.method public getSourceLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->sourceLanguage_:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->sourceLanguage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->targetLanguage_:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->targetLanguage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAcceptCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCountry()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeclineCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventTimestampSec()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventType()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIgnoreCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModifiedSourceLanguage()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModifiedTargetLanguage()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRankerRequestTimestampSec()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRankerResponse()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRankerVersion()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceLanguage()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTargetLanguage()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

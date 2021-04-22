.class public final Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtensionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeUserMetricsExtension"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Builder;,
        Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;",
        "Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtensionOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAST_ASSISTANT_LOGS_FIELD_NUMBER:I = 0xe

.field public static final CAST_LOGS_FIELD_NUMBER:I = 0xc

.field public static final CHROME_OS_APP_LIST_LAUNCH_EVENT_FIELD_NUMBER:I = 0x14

.field public static final CLIENT_ID_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

.field public static final HISTOGRAM_EVENT_FIELD_NUMBER:I = 0x6

.field public static final MEMORY_LEAK_REPORT_FIELD_NUMBER:I = 0xd

.field public static final OMNIBOX_EVENT_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_DATA_FIELD_NUMBER:I = 0x8

.field public static final PRINTER_EVENT_FIELD_NUMBER:I = 0x10

.field public static final PRODUCT_FIELD_NUMBER:I = 0xa

.field public static final REPORTING_INFO_FIELD_NUMBER:I = 0x11

.field public static final SAMPLED_PROFILE_FIELD_NUMBER:I = 0xb

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x2

.field public static final STRUCTURED_EVENT_FIELD_NUMBER:I = 0x16

.field public static final SYSTEM_PROFILE_FIELD_NUMBER:I = 0x3

.field public static final TRACE_LOG_FIELD_NUMBER:I = 0x13

.field public static final TRANSLATE_EVENT_FIELD_NUMBER:I = 0xf

.field public static final USER_ACTION_EVENT_FIELD_NUMBER:I = 0x4

.field public static final USER_DEMOGRAPHICS_FIELD_NUMBER:I = 0x15


# instance fields
.field public bitField0_:I

.field public castAssistantLogs_:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

.field public castLogs_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

.field public chromeOsAppListLaunchEvent_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;",
            ">;"
        }
    .end annotation
.end field

.field public clientId_:J

.field public histogramEvent_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;",
            ">;"
        }
    .end annotation
.end field

.field public memoryLeakReport_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;",
            ">;"
        }
    .end annotation
.end field

.field public omniboxEvent_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;",
            ">;"
        }
    .end annotation
.end field

.field public perfData_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;",
            ">;"
        }
    .end annotation
.end field

.field public printerEvent_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;",
            ">;"
        }
    .end annotation
.end field

.field public product_:I

.field public reportingInfo_:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

.field public sampledProfile_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;",
            ">;"
        }
    .end annotation
.end field

.field public sessionId_:I

.field public structuredEvent_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;",
            ">;"
        }
    .end annotation
.end field

.field public systemProfile_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

.field public traceLog_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;",
            ">;"
        }
    .end annotation
.end field

.field public translateEvent_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;",
            ">;"
        }
    .end annotation
.end field

.field public userActionEvent_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;",
            ">;"
        }
    .end annotation
.end field

.field public userDemographics_:Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

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

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->userActionEvent_:Lf/m/e/x$k;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->omniboxEvent_:Lf/m/e/x$k;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->histogramEvent_:Lf/m/e/x$k;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->translateEvent_:Lf/m/e/x$k;

    .line 6
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->printerEvent_:Lf/m/e/x$k;

    .line 7
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->chromeOsAppListLaunchEvent_:Lf/m/e/x$k;

    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->structuredEvent_:Lf/m/e/x$k;

    .line 9
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->perfData_:Lf/m/e/x$k;

    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->sampledProfile_:Lf/m/e/x$k;

    .line 11
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->memoryLeakReport_:Lf/m/e/x$k;

    .line 12
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->traceLog_:Lf/m/e/x$k;

    return-void
.end method

.method public static synthetic access$000()Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    return-object v0
.end method

.method public static synthetic access$100(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->setProduct(I)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->setUserDemographics(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V

    return-void
.end method

.method public static synthetic access$1100(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->mergeUserDemographics(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V

    return-void
.end method

.method public static synthetic access$1200(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->clearUserDemographics()V

    return-void
.end method

.method public static synthetic access$1300(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;ILorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->setUserActionEvent(ILorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;)V

    return-void
.end method

.method public static synthetic access$1400(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addUserActionEvent(Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;)V

    return-void
.end method

.method public static synthetic access$1500(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;ILorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addUserActionEvent(ILorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;)V

    return-void
.end method

.method public static synthetic access$1600(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addAllUserActionEvent(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1700(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->clearUserActionEvent()V

    return-void
.end method

.method public static synthetic access$1800(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->removeUserActionEvent(I)V

    return-void
.end method

.method public static synthetic access$1900(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->setOmniboxEvent(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->clearProduct()V

    return-void
.end method

.method public static synthetic access$2000(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addOmniboxEvent(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-void
.end method

.method public static synthetic access$2100(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addOmniboxEvent(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-void
.end method

.method public static synthetic access$2200(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addAllOmniboxEvent(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2300(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->clearOmniboxEvent()V

    return-void
.end method

.method public static synthetic access$2400(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->removeOmniboxEvent(I)V

    return-void
.end method

.method public static synthetic access$2500(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->setHistogramEvent(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V

    return-void
.end method

.method public static synthetic access$2600(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addHistogramEvent(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V

    return-void
.end method

.method public static synthetic access$2700(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addHistogramEvent(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V

    return-void
.end method

.method public static synthetic access$2800(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addAllHistogramEvent(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2900(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->clearHistogramEvent()V

    return-void
.end method

.method public static synthetic access$300(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->setClientId(J)V

    return-void
.end method

.method public static synthetic access$3000(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->removeHistogramEvent(I)V

    return-void
.end method

.method public static synthetic access$3100(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;ILorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->setTranslateEvent(ILorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-void
.end method

.method public static synthetic access$3200(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addTranslateEvent(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-void
.end method

.method public static synthetic access$3300(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;ILorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addTranslateEvent(ILorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-void
.end method

.method public static synthetic access$3400(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addAllTranslateEvent(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3500(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->clearTranslateEvent()V

    return-void
.end method

.method public static synthetic access$3600(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->removeTranslateEvent(I)V

    return-void
.end method

.method public static synthetic access$3700(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;ILorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->setPrinterEvent(ILorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-void
.end method

.method public static synthetic access$3800(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addPrinterEvent(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-void
.end method

.method public static synthetic access$3900(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;ILorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addPrinterEvent(ILorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->clearClientId()V

    return-void
.end method

.method public static synthetic access$4000(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addAllPrinterEvent(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4100(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->clearPrinterEvent()V

    return-void
.end method

.method public static synthetic access$4200(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->removePrinterEvent(I)V

    return-void
.end method

.method public static synthetic access$4300(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;ILorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->setChromeOsAppListLaunchEvent(ILorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;)V

    return-void
.end method

.method public static synthetic access$4400(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addChromeOsAppListLaunchEvent(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;)V

    return-void
.end method

.method public static synthetic access$4500(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;ILorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addChromeOsAppListLaunchEvent(ILorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;)V

    return-void
.end method

.method public static synthetic access$4600(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addAllChromeOsAppListLaunchEvent(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4700(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->clearChromeOsAppListLaunchEvent()V

    return-void
.end method

.method public static synthetic access$4800(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->removeChromeOsAppListLaunchEvent(I)V

    return-void
.end method

.method public static synthetic access$4900(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;ILorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->setStructuredEvent(ILorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;)V

    return-void
.end method

.method public static synthetic access$500(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->setSessionId(I)V

    return-void
.end method

.method public static synthetic access$5000(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addStructuredEvent(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;)V

    return-void
.end method

.method public static synthetic access$5100(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;ILorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addStructuredEvent(ILorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;)V

    return-void
.end method

.method public static synthetic access$5200(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addAllStructuredEvent(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$5300(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->clearStructuredEvent()V

    return-void
.end method

.method public static synthetic access$5400(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->removeStructuredEvent(I)V

    return-void
.end method

.method public static synthetic access$5500(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->setPerfData(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-void
.end method

.method public static synthetic access$5600(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addPerfData(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-void
.end method

.method public static synthetic access$5700(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addPerfData(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-void
.end method

.method public static synthetic access$5800(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addAllPerfData(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$5900(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->clearPerfData()V

    return-void
.end method

.method public static synthetic access$600(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->clearSessionId()V

    return-void
.end method

.method public static synthetic access$6000(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->removePerfData(I)V

    return-void
.end method

.method public static synthetic access$6100(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;ILorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->setSampledProfile(ILorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-void
.end method

.method public static synthetic access$6200(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addSampledProfile(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-void
.end method

.method public static synthetic access$6300(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;ILorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addSampledProfile(ILorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-void
.end method

.method public static synthetic access$6400(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addAllSampledProfile(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$6500(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->clearSampledProfile()V

    return-void
.end method

.method public static synthetic access$6600(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->removeSampledProfile(I)V

    return-void
.end method

.method public static synthetic access$6700(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->setCastLogs(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V

    return-void
.end method

.method public static synthetic access$6800(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->mergeCastLogs(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V

    return-void
.end method

.method public static synthetic access$6900(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->clearCastLogs()V

    return-void
.end method

.method public static synthetic access$700(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->setSystemProfile(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-void
.end method

.method public static synthetic access$7000(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;ILorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->setMemoryLeakReport(ILorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V

    return-void
.end method

.method public static synthetic access$7100(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addMemoryLeakReport(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V

    return-void
.end method

.method public static synthetic access$7200(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;ILorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addMemoryLeakReport(ILorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V

    return-void
.end method

.method public static synthetic access$7300(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addAllMemoryLeakReport(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$7400(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->clearMemoryLeakReport()V

    return-void
.end method

.method public static synthetic access$7500(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->removeMemoryLeakReport(I)V

    return-void
.end method

.method public static synthetic access$7600(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->setCastAssistantLogs(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V

    return-void
.end method

.method public static synthetic access$7700(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->mergeCastAssistantLogs(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V

    return-void
.end method

.method public static synthetic access$7800(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->clearCastAssistantLogs()V

    return-void
.end method

.method public static synthetic access$7900(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->setReportingInfo(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;)V

    return-void
.end method

.method public static synthetic access$800(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->mergeSystemProfile(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-void
.end method

.method public static synthetic access$8000(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->mergeReportingInfo(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;)V

    return-void
.end method

.method public static synthetic access$8100(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->clearReportingInfo()V

    return-void
.end method

.method public static synthetic access$8200(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;ILorg/chromium/components/metrics/TraceLogProtos$TraceLog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->setTraceLog(ILorg/chromium/components/metrics/TraceLogProtos$TraceLog;)V

    return-void
.end method

.method public static synthetic access$8300(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addTraceLog(Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;)V

    return-void
.end method

.method public static synthetic access$8400(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;ILorg/chromium/components/metrics/TraceLogProtos$TraceLog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addTraceLog(ILorg/chromium/components/metrics/TraceLogProtos$TraceLog;)V

    return-void
.end method

.method public static synthetic access$8500(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->addAllTraceLog(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$8600(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->clearTraceLog()V

    return-void
.end method

.method public static synthetic access$8700(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->removeTraceLog(I)V

    return-void
.end method

.method public static synthetic access$900(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->clearSystemProfile()V

    return-void
.end method

.method private addAllChromeOsAppListLaunchEvent(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureChromeOsAppListLaunchEventIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->chromeOsAppListLaunchEvent_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllHistogramEvent(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureHistogramEventIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->histogramEvent_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMemoryLeakReport(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureMemoryLeakReportIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->memoryLeakReport_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllOmniboxEvent(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureOmniboxEventIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->omniboxEvent_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPerfData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensurePerfDataIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->perfData_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPrinterEvent(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensurePrinterEventIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->printerEvent_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSampledProfile(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureSampledProfileIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->sampledProfile_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllStructuredEvent(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureStructuredEventIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->structuredEvent_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllTraceLog(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureTraceLogIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->traceLog_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllTranslateEvent(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureTranslateEventIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->translateEvent_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllUserActionEvent(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureUserActionEventIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->userActionEvent_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addChromeOsAppListLaunchEvent(ILorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureChromeOsAppListLaunchEventIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->chromeOsAppListLaunchEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addChromeOsAppListLaunchEvent(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureChromeOsAppListLaunchEventIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->chromeOsAppListLaunchEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addHistogramEvent(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureHistogramEventIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->histogramEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addHistogramEvent(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureHistogramEventIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->histogramEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMemoryLeakReport(ILorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureMemoryLeakReportIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->memoryLeakReport_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMemoryLeakReport(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureMemoryLeakReportIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->memoryLeakReport_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOmniboxEvent(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureOmniboxEventIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->omniboxEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOmniboxEvent(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureOmniboxEventIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->omniboxEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPerfData(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensurePerfDataIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->perfData_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPerfData(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensurePerfDataIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->perfData_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPrinterEvent(ILorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensurePrinterEventIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->printerEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPrinterEvent(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensurePrinterEventIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->printerEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSampledProfile(ILorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureSampledProfileIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->sampledProfile_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSampledProfile(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureSampledProfileIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->sampledProfile_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addStructuredEvent(ILorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureStructuredEventIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->structuredEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStructuredEvent(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureStructuredEventIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->structuredEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTraceLog(ILorg/chromium/components/metrics/TraceLogProtos$TraceLog;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureTraceLogIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->traceLog_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTraceLog(Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureTraceLogIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->traceLog_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTranslateEvent(ILorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureTranslateEventIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->translateEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTranslateEvent(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureTranslateEventIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->translateEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUserActionEvent(ILorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureUserActionEventIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->userActionEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUserActionEvent(Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureUserActionEventIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->userActionEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCastAssistantLogs()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->castAssistantLogs_:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    return-void
.end method

.method private clearCastLogs()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->castLogs_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    return-void
.end method

.method private clearChromeOsAppListLaunchEvent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->chromeOsAppListLaunchEvent_:Lf/m/e/x$k;

    return-void
.end method

.method private clearClientId()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->clientId_:J

    return-void
.end method

.method private clearHistogramEvent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->histogramEvent_:Lf/m/e/x$k;

    return-void
.end method

.method private clearMemoryLeakReport()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->memoryLeakReport_:Lf/m/e/x$k;

    return-void
.end method

.method private clearOmniboxEvent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->omniboxEvent_:Lf/m/e/x$k;

    return-void
.end method

.method private clearPerfData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->perfData_:Lf/m/e/x$k;

    return-void
.end method

.method private clearPrinterEvent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->printerEvent_:Lf/m/e/x$k;

    return-void
.end method

.method private clearProduct()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->product_:I

    return-void
.end method

.method private clearReportingInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->reportingInfo_:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    return-void
.end method

.method private clearSampledProfile()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->sampledProfile_:Lf/m/e/x$k;

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->sessionId_:I

    return-void
.end method

.method private clearStructuredEvent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->structuredEvent_:Lf/m/e/x$k;

    return-void
.end method

.method private clearSystemProfile()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->systemProfile_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    return-void
.end method

.method private clearTraceLog()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->traceLog_:Lf/m/e/x$k;

    return-void
.end method

.method private clearTranslateEvent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->translateEvent_:Lf/m/e/x$k;

    return-void
.end method

.method private clearUserActionEvent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->userActionEvent_:Lf/m/e/x$k;

    return-void
.end method

.method private clearUserDemographics()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->userDemographics_:Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    return-void
.end method

.method private ensureChromeOsAppListLaunchEventIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->chromeOsAppListLaunchEvent_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->chromeOsAppListLaunchEvent_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureHistogramEventIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->histogramEvent_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->histogramEvent_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureMemoryLeakReportIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->memoryLeakReport_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->memoryLeakReport_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureOmniboxEventIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->omniboxEvent_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->omniboxEvent_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensurePerfDataIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->perfData_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->perfData_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensurePrinterEventIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->printerEvent_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->printerEvent_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureSampledProfileIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->sampledProfile_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->sampledProfile_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureStructuredEventIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->structuredEvent_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->structuredEvent_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureTraceLogIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->traceLog_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->traceLog_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureTranslateEventIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->translateEvent_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->translateEvent_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureUserActionEventIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->userActionEvent_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->userActionEvent_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    return-object v0
.end method

.method private mergeCastAssistantLogs(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->castAssistantLogs_:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->castAssistantLogs_:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->newBuilder(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    iput-object p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->castAssistantLogs_:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->castAssistantLogs_:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    return-void
.end method

.method private mergeCastLogs(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->castLogs_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->castLogs_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->newBuilder(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    iput-object p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->castLogs_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->castLogs_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    return-void
.end method

.method private mergeReportingInfo(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->reportingInfo_:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->getDefaultInstance()Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->reportingInfo_:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->newBuilder(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;)Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    iput-object p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->reportingInfo_:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->reportingInfo_:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    return-void
.end method

.method private mergeSystemProfile(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->systemProfile_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->systemProfile_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    iput-object p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->systemProfile_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->systemProfile_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    return-void
.end method

.method private mergeUserDemographics(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->userDemographics_:Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->getDefaultInstance()Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->userDemographics_:Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->newBuilder(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    iput-object p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->userDemographics_:Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->userDemographics_:Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;)Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private removeChromeOsAppListLaunchEvent(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureChromeOsAppListLaunchEventIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->chromeOsAppListLaunchEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeHistogramEvent(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureHistogramEventIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->histogramEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeMemoryLeakReport(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureMemoryLeakReportIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->memoryLeakReport_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOmniboxEvent(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureOmniboxEventIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->omniboxEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePerfData(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensurePerfDataIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->perfData_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePrinterEvent(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensurePrinterEventIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->printerEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSampledProfile(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureSampledProfileIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->sampledProfile_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeStructuredEvent(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureStructuredEventIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->structuredEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeTraceLog(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureTraceLogIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->traceLog_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeTranslateEvent(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureTranslateEventIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->translateEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeUserActionEvent(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureUserActionEventIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->userActionEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCastAssistantLogs(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->castAssistantLogs_:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    return-void
.end method

.method private setCastLogs(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->castLogs_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    return-void
.end method

.method private setChromeOsAppListLaunchEvent(ILorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureChromeOsAppListLaunchEventIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->chromeOsAppListLaunchEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setClientId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->clientId_:J

    return-void
.end method

.method private setHistogramEvent(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureHistogramEventIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->histogramEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMemoryLeakReport(ILorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureMemoryLeakReportIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->memoryLeakReport_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOmniboxEvent(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureOmniboxEventIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->omniboxEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPerfData(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensurePerfDataIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->perfData_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPrinterEvent(ILorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensurePrinterEventIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->printerEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setProduct(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->product_:I

    return-void
.end method

.method private setReportingInfo(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->reportingInfo_:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    return-void
.end method

.method private setSampledProfile(ILorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureSampledProfileIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->sampledProfile_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSessionId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->sessionId_:I

    return-void
.end method

.method private setStructuredEvent(ILorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureStructuredEventIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->structuredEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSystemProfile(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->systemProfile_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    return-void
.end method

.method private setTraceLog(ILorg/chromium/components/metrics/TraceLogProtos$TraceLog;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureTraceLogIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->traceLog_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTranslateEvent(ILorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureTranslateEventIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->translateEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUserActionEvent(ILorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->ensureUserActionEventIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->userActionEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUserDemographics(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->userDemographics_:Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

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
    sget-object p1, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    return-object p1

    :pswitch_4
    const/16 p1, 0x1f

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "clientId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "systemProfile_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "userActionEvent_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 11
    const-class p3, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "omniboxEvent_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "histogramEvent_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "perfData_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "product_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "sampledProfile_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "castLogs_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "memoryLeakReport_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "castAssistantLogs_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "translateEvent_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "printerEvent_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-class p3, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "reportingInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "traceLog_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-class p3, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "chromeOsAppListLaunchEvent_"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-class p3, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "userDemographics_"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "structuredEvent_"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-class p3, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    const-string p3, "\u0001\u0013\u0000\u0001\u0001\u0016\u0013\u0000\u000b\u0000\u0001\u1005\u0001\u0002\u1004\u0002\u0003\u1009\u0003\u0004\u001b\u0005\u001b\u0006\u001b\u0008\u001b\n\u1004\u0000\u000b\u001b\u000c\u1009\u0005\r\u001b\u000e\u1009\u0006\u000f\u001b\u0010\u001b\u0011\u1009\u0007\u0013\u001b\u0014\u001b\u0015\u1009\u0004\u0016\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Builder;-><init>(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    invoke-direct {p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;-><init>()V

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

.method public getCastAssistantLogs()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->castAssistantLogs_:Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCastLogs()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->castLogs_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getChromeOsAppListLaunchEvent(I)Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->chromeOsAppListLaunchEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    return-object p1
.end method

.method public getChromeOsAppListLaunchEventCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->chromeOsAppListLaunchEvent_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getChromeOsAppListLaunchEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->chromeOsAppListLaunchEvent_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getChromeOsAppListLaunchEventOrBuilder(I)Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProtoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->chromeOsAppListLaunchEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProtoOrBuilder;

    return-object p1
.end method

.method public getChromeOsAppListLaunchEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->chromeOsAppListLaunchEvent_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getClientId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->clientId_:J

    return-wide v0
.end method

.method public getHistogramEvent(I)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->histogramEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    return-object p1
.end method

.method public getHistogramEventCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->histogramEvent_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHistogramEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->histogramEvent_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getHistogramEventOrBuilder(I)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProtoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->histogramEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProtoOrBuilder;

    return-object p1
.end method

.method public getHistogramEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->histogramEvent_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getMemoryLeakReport(I)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->memoryLeakReport_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    return-object p1
.end method

.method public getMemoryLeakReportCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->memoryLeakReport_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMemoryLeakReportList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->memoryLeakReport_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getMemoryLeakReportOrBuilder(I)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProtoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->memoryLeakReport_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProtoOrBuilder;

    return-object p1
.end method

.method public getMemoryLeakReportOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->memoryLeakReport_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getOmniboxEvent(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->omniboxEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p1
.end method

.method public getOmniboxEventCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->omniboxEvent_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOmniboxEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->omniboxEvent_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getOmniboxEventOrBuilder(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProtoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->omniboxEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProtoOrBuilder;

    return-object p1
.end method

.method public getOmniboxEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->omniboxEvent_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getPerfData(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->perfData_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p1
.end method

.method public getPerfDataCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->perfData_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPerfDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->perfData_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getPerfDataOrBuilder(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProtoOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->perfData_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProtoOrBuilder;

    return-object p1
.end method

.method public getPerfDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->perfData_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getPrinterEvent(I)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->printerEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p1
.end method

.method public getPrinterEventCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->printerEvent_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPrinterEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->printerEvent_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getPrinterEventOrBuilder(I)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProtoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->printerEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProtoOrBuilder;

    return-object p1
.end method

.method public getPrinterEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->printerEvent_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getProduct()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->product_:I

    return v0
.end method

.method public getReportingInfo()Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->reportingInfo_:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->getDefaultInstance()Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSampledProfile(I)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->sampledProfile_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p1
.end method

.method public getSampledProfileCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->sampledProfile_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSampledProfileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->sampledProfile_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getSampledProfileOrBuilder(I)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfileOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->sampledProfile_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfileOrBuilder;

    return-object p1
.end method

.method public getSampledProfileOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfileOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->sampledProfile_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getSessionId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->sessionId_:I

    return v0
.end method

.method public getStructuredEvent(I)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->structuredEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;

    return-object p1
.end method

.method public getStructuredEventCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->structuredEvent_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStructuredEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->structuredEvent_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getStructuredEventOrBuilder(I)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProtoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->structuredEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProtoOrBuilder;

    return-object p1
.end method

.method public getStructuredEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->structuredEvent_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getSystemProfile()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->systemProfile_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTraceLog(I)Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->traceLog_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    return-object p1
.end method

.method public getTraceLogCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->traceLog_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTraceLogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->traceLog_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getTraceLogOrBuilder(I)Lorg/chromium/components/metrics/TraceLogProtos$TraceLogOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->traceLog_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/TraceLogProtos$TraceLogOrBuilder;

    return-object p1
.end method

.method public getTraceLogOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/TraceLogProtos$TraceLogOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->traceLog_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getTranslateEvent(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->translateEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p1
.end method

.method public getTranslateEventCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->translateEvent_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTranslateEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->translateEvent_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getTranslateEventOrBuilder(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProtoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->translateEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProtoOrBuilder;

    return-object p1
.end method

.method public getTranslateEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->translateEvent_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getUserActionEvent(I)Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->userActionEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    return-object p1
.end method

.method public getUserActionEventCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->userActionEvent_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUserActionEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->userActionEvent_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getUserActionEventOrBuilder(I)Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProtoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->userActionEvent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProtoOrBuilder;

    return-object p1
.end method

.method public getUserActionEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->userActionEvent_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getUserDemographics()Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->userDemographics_:Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->getDefaultInstance()Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasCastAssistantLogs()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCastLogs()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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
    iget v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProduct()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasReportingInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSystemProfile()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserDemographics()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

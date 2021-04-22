.class public final Lorg/chromium/components/metrics/ReportOuterClass$Report;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/ReportOuterClass$ReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ReportOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Report"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;,
        Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;,
        Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCountsOrBuilder;,
        Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/ReportOuterClass$Report;",
        "Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/ReportOuterClass$ReportOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGGREGATES_FIELD_NUMBER:I = 0x7

.field public static final CLIENT_ID_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

.field public static final ENTRIES_FIELD_NUMBER:I = 0x4

.field public static final IS_CONTINUOUS_FIELD_NUMBER:I = 0x8

.field public static final LOG_ROTATION_REASON_FIELD_NUMBER:I = 0x9

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/ReportOuterClass$Report;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_FIELD_NUMBER:I = 0xc

.field public static final REPORT_ID_FIELD_NUMBER:I = 0x6

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x5

.field public static final SOURCES_FIELD_NUMBER:I = 0x3

.field public static final SOURCE_COUNTS_FIELD_NUMBER:I = 0xa

.field public static final SYSTEM_PROFILE_FIELD_NUMBER:I = 0x2

.field public static final USER_DEMOGRAPHICS_FIELD_NUMBER:I = 0xb


# instance fields
.field public aggregates_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;",
            ">;"
        }
    .end annotation
.end field

.field public bitField0_:I

.field public clientId_:J

.field public entries_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/EntryOuterClass$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public isContinuous_:Z

.field public logRotationReason_:I

.field public product_:I

.field public reportId_:I

.field public sessionId_:I

.field public sourceCounts_:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

.field public sources_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source;",
            ">;"
        }
    .end annotation
.end field

.field public systemProfile_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

.field public userDemographics_:Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/ReportOuterClass$Report;

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

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lf/m/e/x$k;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lf/m/e/x$k;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lf/m/e/x$k;

    return-void
.end method

.method public static synthetic access$1600()Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object v0
.end method

.method public static synthetic access$1700(Lorg/chromium/components/metrics/ReportOuterClass$Report;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setClientId(J)V

    return-void
.end method

.method public static synthetic access$1800(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearClientId()V

    return-void
.end method

.method public static synthetic access$1900(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setProduct(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;)V

    return-void
.end method

.method public static synthetic access$2000(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearProduct()V

    return-void
.end method

.method public static synthetic access$2100(Lorg/chromium/components/metrics/ReportOuterClass$Report;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setSessionId(I)V

    return-void
.end method

.method public static synthetic access$2200(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearSessionId()V

    return-void
.end method

.method public static synthetic access$2300(Lorg/chromium/components/metrics/ReportOuterClass$Report;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setReportId(I)V

    return-void
.end method

.method public static synthetic access$2400(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearReportId()V

    return-void
.end method

.method public static synthetic access$2500(Lorg/chromium/components/metrics/ReportOuterClass$Report;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setIsContinuous(Z)V

    return-void
.end method

.method public static synthetic access$2600(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearIsContinuous()V

    return-void
.end method

.method public static synthetic access$2700(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setLogRotationReason(Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;)V

    return-void
.end method

.method public static synthetic access$2800(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearLogRotationReason()V

    return-void
.end method

.method public static synthetic access$2900(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setSystemProfile(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-void
.end method

.method public static synthetic access$3000(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->mergeSystemProfile(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-void
.end method

.method public static synthetic access$3100(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearSystemProfile()V

    return-void
.end method

.method public static synthetic access$3200(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setUserDemographics(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V

    return-void
.end method

.method public static synthetic access$3300(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->mergeUserDemographics(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V

    return-void
.end method

.method public static synthetic access$3400(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearUserDemographics()V

    return-void
.end method

.method public static synthetic access$3500(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setSources(ILorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-void
.end method

.method public static synthetic access$3600(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->addSources(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-void
.end method

.method public static synthetic access$3700(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->addSources(ILorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-void
.end method

.method public static synthetic access$3800(Lorg/chromium/components/metrics/ReportOuterClass$Report;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->addAllSources(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3900(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearSources()V

    return-void
.end method

.method public static synthetic access$4000(Lorg/chromium/components/metrics/ReportOuterClass$Report;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->removeSources(I)V

    return-void
.end method

.method public static synthetic access$4100(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setSourceCounts(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V

    return-void
.end method

.method public static synthetic access$4200(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->mergeSourceCounts(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V

    return-void
.end method

.method public static synthetic access$4300(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearSourceCounts()V

    return-void
.end method

.method public static synthetic access$4400(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setEntries(ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-void
.end method

.method public static synthetic access$4500(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/EntryOuterClass$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->addEntries(Lorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-void
.end method

.method public static synthetic access$4600(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->addEntries(ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-void
.end method

.method public static synthetic access$4700(Lorg/chromium/components/metrics/ReportOuterClass$Report;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->addAllEntries(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4800(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearEntries()V

    return-void
.end method

.method public static synthetic access$4900(Lorg/chromium/components/metrics/ReportOuterClass$Report;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->removeEntries(I)V

    return-void
.end method

.method public static synthetic access$5000(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setAggregates(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-void
.end method

.method public static synthetic access$5100(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->addAggregates(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-void
.end method

.method public static synthetic access$5200(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->addAggregates(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-void
.end method

.method public static synthetic access$5300(Lorg/chromium/components/metrics/ReportOuterClass$Report;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->addAllAggregates(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$5400(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearAggregates()V

    return-void
.end method

.method public static synthetic access$5500(Lorg/chromium/components/metrics/ReportOuterClass$Report;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->removeAggregates(I)V

    return-void
.end method

.method private addAggregates(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureAggregatesIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAggregates(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureAggregatesIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAggregates(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureAggregatesIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllEntries(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/EntryOuterClass$Entry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureEntriesIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSources(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureSourcesIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEntries(ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureEntriesIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEntries(Lorg/chromium/components/metrics/EntryOuterClass$Entry;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureEntriesIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSources(ILorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureSourcesIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSources(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureSourcesIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAggregates()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lf/m/e/x$k;

    return-void
.end method

.method private clearClientId()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clientId_:J

    return-void
.end method

.method private clearEntries()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lf/m/e/x$k;

    return-void
.end method

.method private clearIsContinuous()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->isContinuous_:Z

    return-void
.end method

.method private clearLogRotationReason()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->logRotationReason_:I

    return-void
.end method

.method private clearProduct()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->product_:I

    return-void
.end method

.method private clearReportId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->reportId_:I

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sessionId_:I

    return-void
.end method

.method private clearSourceCounts()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sourceCounts_:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    return-void
.end method

.method private clearSources()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lf/m/e/x$k;

    return-void
.end method

.method private clearSystemProfile()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->systemProfile_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    return-void
.end method

.method private clearUserDemographics()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->userDemographics_:Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    return-void
.end method

.method private ensureAggregatesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureEntriesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureSourcesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object v0
.end method

.method private mergeSourceCounts(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sourceCounts_:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->getDefaultInstance()Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sourceCounts_:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->newBuilder(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    iput-object p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sourceCounts_:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sourceCounts_:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    return-void
.end method

.method private mergeSystemProfile(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->systemProfile_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->systemProfile_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    iput-object p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->systemProfile_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->systemProfile_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    return-void
.end method

.method private mergeUserDemographics(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->userDemographics_:Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->getDefaultInstance()Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->userDemographics_:Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->newBuilder(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    iput-object p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->userDemographics_:Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->userDemographics_:Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/ReportOuterClass$Report;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/ReportOuterClass$Report;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private removeAggregates(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureAggregatesIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeEntries(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureEntriesIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSources(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureSourcesIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAggregates(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureAggregatesIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setClientId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clientId_:J

    return-void
.end method

.method private setEntries(ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureEntriesIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setIsContinuous(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->isContinuous_:Z

    return-void
.end method

.method private setLogRotationReason(Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->logRotationReason_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    return-void
.end method

.method private setProduct(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->product_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    return-void
.end method

.method private setReportId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->reportId_:I

    return-void
.end method

.method private setSessionId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sessionId_:I

    return-void
.end method

.method private setSourceCounts(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sourceCounts_:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    return-void
.end method

.method private setSources(ILorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureSourcesIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSystemProfile(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->systemProfile_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    return-void
.end method

.method private setUserDemographics(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->userDemographics_:Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

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
    sget-object p1, Lorg/chromium/components/metrics/ReportOuterClass$Report;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/ReportOuterClass$Report;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/ReportOuterClass$Report;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "clientId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "systemProfile_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "sources_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 11
    const-class p3, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "entries_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "reportId_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "aggregates_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "isContinuous_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "logRotationReason_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 12
    invoke-static {}, Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "sourceCounts_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "userDemographics_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "product_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    .line 13
    invoke-static {}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    .line 14
    sget-object p2, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0003\u0000\u0001\u1005\u0000\u0002\u1009\u0006\u0003\u001b\u0004\u001b\u0005\u1004\u0002\u0006\u1004\u0003\u0007\u001b\u0008\u1007\u0004\t\u100c\u0005\n\u1009\u0008\u000b\u1009\u0007\u000c\u100c\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;-><init>(Lorg/chromium/components/metrics/ReportOuterClass$1;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-direct {p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;-><init>()V

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

.method public getAggregates(I)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    return-object p1
.end method

.method public getAggregatesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAggregatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getAggregatesOrBuilder(I)Lorg/chromium/components/metrics/AggregateOuterClass$AggregateOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/AggregateOuterClass$AggregateOrBuilder;

    return-object p1
.end method

.method public getAggregatesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/AggregateOuterClass$AggregateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getClientId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clientId_:J

    return-wide v0
.end method

.method public getEntries(I)Lorg/chromium/components/metrics/EntryOuterClass$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    return-object p1
.end method

.method public getEntriesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEntriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/EntryOuterClass$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getEntriesOrBuilder(I)Lorg/chromium/components/metrics/EntryOuterClass$EntryOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/EntryOuterClass$EntryOrBuilder;

    return-object p1
.end method

.method public getEntriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/EntryOuterClass$EntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getIsContinuous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->isContinuous_:Z

    return v0
.end method

.method public getLogRotationReason()Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->logRotationReason_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;->forNumber(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;->UNKNOWN:Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;

    :cond_0
    return-object v0
.end method

.method public getProduct()Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->product_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;->forNumber(I)Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;->CHROME:Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;

    :cond_0
    return-object v0
.end method

.method public getReportId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->reportId_:I

    return v0
.end method

.method public getSessionId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sessionId_:I

    return v0
.end method

.method public getSourceCounts()Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sourceCounts_:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->getDefaultInstance()Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSources(I)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p1
.end method

.method public getSourcesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getSourcesOrBuilder(I)Lorg/chromium/components/metrics/SourceOuterClass$SourceOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SourceOuterClass$SourceOrBuilder;

    return-object p1
.end method

.method public getSourcesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/SourceOuterClass$SourceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getSystemProfile()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->systemProfile_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUserDemographics()Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->userDemographics_:Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->getDefaultInstance()Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasClientId()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsContinuous()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLogRotationReason()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProduct()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReportId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceCounts()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

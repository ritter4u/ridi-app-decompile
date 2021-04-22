.class public final Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CallStackProfileProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallStackProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;,
        Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;,
        Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSampleOrBuilder;,
        Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;,
        Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$SampleOrBuilder;,
        Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;,
        Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktraceOrBuilder;,
        Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;,
        Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItemOrBuilder;,
        Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;,
        Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackOrBuilder;,
        Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;,
        Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$LocationOrBuilder;,
        Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;,
        Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifierOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfileOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASYNC_BACKTRACE_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

.field public static final DEPRECATED_SAMPLE_FIELD_NUMBER:I = 0x1

.field public static final METADATA_NAME_HASH_FIELD_NUMBER:I = 0x5

.field public static final MODULE_ID_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILE_DURATION_MS_FIELD_NUMBER:I = 0x3

.field public static final PROFILE_METADATA_FIELD_NUMBER:I = 0x6

.field public static final PROFILE_START_TIME_OFFSET_MS_FIELD_NUMBER:I = 0xa

.field public static final SAMPLING_PERIOD_MS_FIELD_NUMBER:I = 0x4

.field public static final STACK_FIELD_NUMBER:I = 0x8

.field public static final STACK_SAMPLE_FIELD_NUMBER:I = 0x9


# instance fields
.field public asyncBacktrace_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;",
            ">;"
        }
    .end annotation
.end field

.field public bitField0_:I

.field public dEPRECATEDSample_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;",
            ">;"
        }
    .end annotation
.end field

.field public metadataNameHash_:Lf/m/e/x$i;

.field public moduleId_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public profileDurationMs_:I

.field public profileMetadata_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;",
            ">;"
        }
    .end annotation
.end field

.field public profileStartTimeOffsetMs_:J

.field public samplingPeriodMs_:I

.field public stackSample_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;",
            ">;"
        }
    .end annotation
.end field

.field public stack_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-direct {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

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

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->dEPRECATEDSample_:Lf/m/e/x$k;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->moduleId_:Lf/m/e/x$k;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lf/m/e/x$i;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->metadataNameHash_:Lf/m/e/x$i;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->profileMetadata_:Lf/m/e/x$k;

    .line 6
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->asyncBacktrace_:Lf/m/e/x$k;

    .line 7
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stack_:Lf/m/e/x$k;

    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stackSample_:Lf/m/e/x$k;

    return-void
.end method

.method public static synthetic access$10000(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->setStack(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)V

    return-void
.end method

.method public static synthetic access$10100(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->addStack(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)V

    return-void
.end method

.method public static synthetic access$10200(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->addStack(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)V

    return-void
.end method

.method public static synthetic access$10300(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->addAllStack(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$10400(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->clearStack()V

    return-void
.end method

.method public static synthetic access$10500(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->removeStack(I)V

    return-void
.end method

.method public static synthetic access$10600(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->setStackSample(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-void
.end method

.method public static synthetic access$10700(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->addStackSample(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-void
.end method

.method public static synthetic access$10800(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->addStackSample(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-void
.end method

.method public static synthetic access$10900(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->addAllStackSample(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$11000(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->clearStackSample()V

    return-void
.end method

.method public static synthetic access$11100(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->removeStackSample(I)V

    return-void
.end method

.method public static synthetic access$11200(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->setProfileStartTimeOffsetMs(J)V

    return-void
.end method

.method public static synthetic access$11300(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->clearProfileStartTimeOffsetMs()V

    return-void
.end method

.method public static synthetic access$11400(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->setProfileDurationMs(I)V

    return-void
.end method

.method public static synthetic access$11500(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->clearProfileDurationMs()V

    return-void
.end method

.method public static synthetic access$11600(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->setSamplingPeriodMs(I)V

    return-void
.end method

.method public static synthetic access$11700(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->clearSamplingPeriodMs()V

    return-void
.end method

.method public static synthetic access$7100()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    return-object v0
.end method

.method public static synthetic access$7200(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->setDEPRECATEDSample(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V

    return-void
.end method

.method public static synthetic access$7300(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->addDEPRECATEDSample(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V

    return-void
.end method

.method public static synthetic access$7400(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->addDEPRECATEDSample(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V

    return-void
.end method

.method public static synthetic access$7500(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->addAllDEPRECATEDSample(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$7600(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->clearDEPRECATEDSample()V

    return-void
.end method

.method public static synthetic access$7700(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->removeDEPRECATEDSample(I)V

    return-void
.end method

.method public static synthetic access$7800(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->setModuleId(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)V

    return-void
.end method

.method public static synthetic access$7900(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->addModuleId(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)V

    return-void
.end method

.method public static synthetic access$8000(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->addModuleId(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)V

    return-void
.end method

.method public static synthetic access$8100(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->addAllModuleId(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$8200(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->clearModuleId()V

    return-void
.end method

.method public static synthetic access$8300(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->removeModuleId(I)V

    return-void
.end method

.method public static synthetic access$8400(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->setMetadataNameHash(IJ)V

    return-void
.end method

.method public static synthetic access$8500(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->addMetadataNameHash(J)V

    return-void
.end method

.method public static synthetic access$8600(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->addAllMetadataNameHash(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$8700(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->clearMetadataNameHash()V

    return-void
.end method

.method public static synthetic access$8800(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->setProfileMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-void
.end method

.method public static synthetic access$8900(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->addProfileMetadata(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-void
.end method

.method public static synthetic access$9000(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->addProfileMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-void
.end method

.method public static synthetic access$9100(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->addAllProfileMetadata(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$9200(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->clearProfileMetadata()V

    return-void
.end method

.method public static synthetic access$9300(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->removeProfileMetadata(I)V

    return-void
.end method

.method public static synthetic access$9400(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->setAsyncBacktrace(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)V

    return-void
.end method

.method public static synthetic access$9500(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->addAsyncBacktrace(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)V

    return-void
.end method

.method public static synthetic access$9600(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->addAsyncBacktrace(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)V

    return-void
.end method

.method public static synthetic access$9700(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->addAllAsyncBacktrace(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$9800(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->clearAsyncBacktrace()V

    return-void
.end method

.method public static synthetic access$9900(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->removeAsyncBacktrace(I)V

    return-void
.end method

.method private addAllAsyncBacktrace(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureAsyncBacktraceIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->asyncBacktrace_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllDEPRECATEDSample(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureDEPRECATEDSampleIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->dEPRECATEDSample_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMetadataNameHash(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureMetadataNameHashIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->metadataNameHash_:Lf/m/e/x$i;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllModuleId(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureModuleIdIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->moduleId_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllProfileMetadata(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureProfileMetadataIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->profileMetadata_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllStack(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureStackIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stack_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllStackSample(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureStackSampleIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stackSample_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAsyncBacktrace(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureAsyncBacktraceIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->asyncBacktrace_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAsyncBacktrace(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureAsyncBacktraceIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->asyncBacktrace_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDEPRECATEDSample(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureDEPRECATEDSampleIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->dEPRECATEDSample_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDEPRECATEDSample(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureDEPRECATEDSampleIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->dEPRECATEDSample_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMetadataNameHash(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureMetadataNameHashIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->metadataNameHash_:Lf/m/e/x$i;

    check-cast v0, Lf/m/e/d0;

    invoke-virtual {v0, p1, p2}, Lf/m/e/d0;->a(J)V

    return-void
.end method

.method private addModuleId(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureModuleIdIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->moduleId_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addModuleId(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureModuleIdIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->moduleId_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addProfileMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureProfileMetadataIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->profileMetadata_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addProfileMetadata(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureProfileMetadataIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->profileMetadata_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addStack(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureStackIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stack_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStack(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureStackIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stack_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addStackSample(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureStackSampleIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stackSample_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStackSample(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureStackSampleIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stackSample_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAsyncBacktrace()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->asyncBacktrace_:Lf/m/e/x$k;

    return-void
.end method

.method private clearDEPRECATEDSample()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->dEPRECATEDSample_:Lf/m/e/x$k;

    return-void
.end method

.method private clearMetadataNameHash()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lf/m/e/x$i;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->metadataNameHash_:Lf/m/e/x$i;

    return-void
.end method

.method private clearModuleId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->moduleId_:Lf/m/e/x$k;

    return-void
.end method

.method private clearProfileDurationMs()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->profileDurationMs_:I

    return-void
.end method

.method private clearProfileMetadata()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->profileMetadata_:Lf/m/e/x$k;

    return-void
.end method

.method private clearProfileStartTimeOffsetMs()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->profileStartTimeOffsetMs_:J

    return-void
.end method

.method private clearSamplingPeriodMs()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->samplingPeriodMs_:I

    return-void
.end method

.method private clearStack()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stack_:Lf/m/e/x$k;

    return-void
.end method

.method private clearStackSample()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stackSample_:Lf/m/e/x$k;

    return-void
.end method

.method private ensureAsyncBacktraceIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->asyncBacktrace_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->asyncBacktrace_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureDEPRECATEDSampleIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->dEPRECATEDSample_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->dEPRECATEDSample_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureMetadataNameHashIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->metadataNameHash_:Lf/m/e/x$i;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$i;)Lf/m/e/x$i;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->metadataNameHash_:Lf/m/e/x$i;

    :cond_0
    return-void
.end method

.method private ensureModuleIdIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->moduleId_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->moduleId_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureProfileMetadataIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->profileMetadata_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->profileMetadata_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureStackIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stack_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stack_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureStackSampleIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stackSample_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stackSample_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private removeAsyncBacktrace(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureAsyncBacktraceIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->asyncBacktrace_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeDEPRECATEDSample(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureDEPRECATEDSampleIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->dEPRECATEDSample_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeModuleId(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureModuleIdIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->moduleId_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeProfileMetadata(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureProfileMetadataIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->profileMetadata_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeStack(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureStackIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stack_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeStackSample(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureStackSampleIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stackSample_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAsyncBacktrace(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureAsyncBacktraceIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->asyncBacktrace_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDEPRECATEDSample(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureDEPRECATEDSampleIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->dEPRECATEDSample_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMetadataNameHash(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureMetadataNameHashIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->metadataNameHash_:Lf/m/e/x$i;

    check-cast v0, Lf/m/e/d0;

    .line 3
    invoke-virtual {v0}, Lf/m/e/c;->a()V

    .line 4
    invoke-virtual {v0, p1}, Lf/m/e/d0;->b(I)V

    .line 5
    iget-object v0, v0, Lf/m/e/d0;->b:[J

    aget-wide v1, v0, p1

    .line 6
    aput-wide p2, v0, p1

    return-void
.end method

.method private setModuleId(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureModuleIdIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->moduleId_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setProfileDurationMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->profileDurationMs_:I

    return-void
.end method

.method private setProfileMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureProfileMetadataIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->profileMetadata_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setProfileStartTimeOffsetMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->profileStartTimeOffsetMs_:J

    return-void
.end method

.method private setSamplingPeriodMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->samplingPeriodMs_:I

    return-void
.end method

.method private setStack(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureStackIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stack_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setStackSample(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->ensureStackSampleIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stackSample_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "dEPRECATEDSample_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "moduleId_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "profileDurationMs_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "samplingPeriodMs_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "metadataNameHash_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "profileMetadata_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "asyncBacktrace_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "stack_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "stackSample_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "profileStartTimeOffsetMs_"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    const-string p3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0007\u0000\u0001\u001b\u0002\u001b\u0003\u1004\u0001\u0004\u1004\u0002\u0005\u0017\u0006\u001b\u0007\u001b\u0008\u001b\t\u001b\n\u1002\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;-><init>(Lorg/chromium/components/metrics/CallStackProfileProtos$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-direct {p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;-><init>()V

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

.method public getAsyncBacktrace(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->asyncBacktrace_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    return-object p1
.end method

.method public getAsyncBacktraceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->asyncBacktrace_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAsyncBacktraceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->asyncBacktrace_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getAsyncBacktraceOrBuilder(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktraceOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->asyncBacktrace_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktraceOrBuilder;

    return-object p1
.end method

.method public getAsyncBacktraceOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktraceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->asyncBacktrace_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getDEPRECATEDSample(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->dEPRECATEDSample_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    return-object p1
.end method

.method public getDEPRECATEDSampleCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->dEPRECATEDSample_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDEPRECATEDSampleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->dEPRECATEDSample_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getDEPRECATEDSampleOrBuilder(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$SampleOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->dEPRECATEDSample_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$SampleOrBuilder;

    return-object p1
.end method

.method public getDEPRECATEDSampleOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$SampleOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->dEPRECATEDSample_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getMetadataNameHash(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->metadataNameHash_:Lf/m/e/x$i;

    check-cast v0, Lf/m/e/d0;

    .line 2
    invoke-virtual {v0, p1}, Lf/m/e/d0;->b(I)V

    .line 3
    iget-object v0, v0, Lf/m/e/d0;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getMetadataNameHashCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->metadataNameHash_:Lf/m/e/x$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMetadataNameHashList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->metadataNameHash_:Lf/m/e/x$i;

    return-object v0
.end method

.method public getModuleId(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->moduleId_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    return-object p1
.end method

.method public getModuleIdCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->moduleId_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getModuleIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->moduleId_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getModuleIdOrBuilder(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifierOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->moduleId_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifierOrBuilder;

    return-object p1
.end method

.method public getModuleIdOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->moduleId_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getProfileDurationMs()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->profileDurationMs_:I

    return v0
.end method

.method public getProfileMetadata(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->profileMetadata_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    return-object p1
.end method

.method public getProfileMetadataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->profileMetadata_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getProfileMetadataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->profileMetadata_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getProfileMetadataOrBuilder(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->profileMetadata_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItemOrBuilder;

    return-object p1
.end method

.method public getProfileMetadataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->profileMetadata_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getProfileStartTimeOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->profileStartTimeOffsetMs_:J

    return-wide v0
.end method

.method public getSamplingPeriodMs()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->samplingPeriodMs_:I

    return v0
.end method

.method public getStack(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stack_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;

    return-object p1
.end method

.method public getStackCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stack_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stack_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getStackOrBuilder(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stack_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackOrBuilder;

    return-object p1
.end method

.method public getStackOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stack_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getStackSample(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stackSample_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p1
.end method

.method public getStackSampleCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stackSample_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStackSampleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stackSample_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getStackSampleOrBuilder(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSampleOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stackSample_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSampleOrBuilder;

    return-object p1
.end method

.method public getStackSampleOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSampleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->stackSample_:Lf/m/e/x$k;

    return-object v0
.end method

.method public hasProfileDurationMs()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProfileStartTimeOffsetMs()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSamplingPeriodMs()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

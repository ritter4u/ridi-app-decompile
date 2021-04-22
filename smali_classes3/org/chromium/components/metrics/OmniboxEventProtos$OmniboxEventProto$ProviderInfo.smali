.class public final Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

.field public static final FIELD_TRIAL_TRIGGERED_FIELD_NUMBER:I = 0x3

.field public static final FIELD_TRIAL_TRIGGERED_IN_SESSION_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROVIDER_DONE_FIELD_NUMBER:I = 0x2

.field public static final PROVIDER_FIELD_NUMBER:I = 0x1

.field public static final TIMES_RETURNED_RESULTS_IN_SESSION_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public fieldTrialTriggeredInSession_:Lf/m/e/x$g;

.field public fieldTrialTriggered_:Lf/m/e/x$g;

.field public providerDone_:Z

.field public provider_:I

.field public timesReturnedResultsInSession_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-direct {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lf/m/e/x$g;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggered_:Lf/m/e/x$g;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lf/m/e/x$g;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggeredInSession_:Lf/m/e/x$g;

    return-void
.end method

.method public static synthetic access$2000()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object v0
.end method

.method public static synthetic access$2100(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->setProvider(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;)V

    return-void
.end method

.method public static synthetic access$2200(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->clearProvider()V

    return-void
.end method

.method public static synthetic access$2300(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->setProviderDone(Z)V

    return-void
.end method

.method public static synthetic access$2400(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->clearProviderDone()V

    return-void
.end method

.method public static synthetic access$2500(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->setFieldTrialTriggered(II)V

    return-void
.end method

.method public static synthetic access$2600(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->addFieldTrialTriggered(I)V

    return-void
.end method

.method public static synthetic access$2700(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->addAllFieldTrialTriggered(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2800(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->clearFieldTrialTriggered()V

    return-void
.end method

.method public static synthetic access$2900(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->setFieldTrialTriggeredInSession(II)V

    return-void
.end method

.method public static synthetic access$3000(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->addFieldTrialTriggeredInSession(I)V

    return-void
.end method

.method public static synthetic access$3100(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->addAllFieldTrialTriggeredInSession(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3200(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->clearFieldTrialTriggeredInSession()V

    return-void
.end method

.method public static synthetic access$3300(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->setTimesReturnedResultsInSession(I)V

    return-void
.end method

.method public static synthetic access$3400(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->clearTimesReturnedResultsInSession()V

    return-void
.end method

.method private addAllFieldTrialTriggered(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->ensureFieldTrialTriggeredIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggered_:Lf/m/e/x$g;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllFieldTrialTriggeredInSession(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->ensureFieldTrialTriggeredInSessionIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggeredInSession_:Lf/m/e/x$g;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFieldTrialTriggered(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->ensureFieldTrialTriggeredIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggered_:Lf/m/e/x$g;

    check-cast v0, Lf/m/e/w;

    invoke-virtual {v0, p1}, Lf/m/e/w;->b(I)V

    return-void
.end method

.method private addFieldTrialTriggeredInSession(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->ensureFieldTrialTriggeredInSessionIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggeredInSession_:Lf/m/e/x$g;

    check-cast v0, Lf/m/e/w;

    invoke-virtual {v0, p1}, Lf/m/e/w;->b(I)V

    return-void
.end method

.method private clearFieldTrialTriggered()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lf/m/e/x$g;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggered_:Lf/m/e/x$g;

    return-void
.end method

.method private clearFieldTrialTriggeredInSession()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lf/m/e/x$g;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggeredInSession_:Lf/m/e/x$g;

    return-void
.end method

.method private clearProvider()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->provider_:I

    return-void
.end method

.method private clearProviderDone()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->providerDone_:Z

    return-void
.end method

.method private clearTimesReturnedResultsInSession()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->timesReturnedResultsInSession_:I

    return-void
.end method

.method private ensureFieldTrialTriggeredInSessionIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggeredInSession_:Lf/m/e/x$g;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$g;)Lf/m/e/x$g;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggeredInSession_:Lf/m/e/x$g;

    :cond_0
    return-void
.end method

.method private ensureFieldTrialTriggeredIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggered_:Lf/m/e/x$g;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$g;)Lf/m/e/x$g;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggered_:Lf/m/e/x$g;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private setFieldTrialTriggered(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->ensureFieldTrialTriggeredIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggered_:Lf/m/e/x$g;

    check-cast v0, Lf/m/e/w;

    .line 3
    invoke-virtual {v0}, Lf/m/e/c;->a()V

    .line 4
    invoke-virtual {v0, p1}, Lf/m/e/w;->f(I)V

    .line 5
    iget-object v0, v0, Lf/m/e/w;->b:[I

    aget v1, v0, p1

    .line 6
    aput p2, v0, p1

    return-void
.end method

.method private setFieldTrialTriggeredInSession(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->ensureFieldTrialTriggeredInSessionIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggeredInSession_:Lf/m/e/x$g;

    check-cast v0, Lf/m/e/w;

    .line 3
    invoke-virtual {v0}, Lf/m/e/c;->a()V

    .line 4
    invoke-virtual {v0, p1}, Lf/m/e/w;->f(I)V

    .line 5
    iget-object v0, v0, Lf/m/e/w;->b:[I

    aget v1, v0, p1

    .line 6
    aput p2, v0, p1

    return-void
.end method

.method private setProvider(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->provider_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    return-void
.end method

.method private setProviderDone(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->providerDone_:Z

    return-void
.end method

.method private setTimesReturnedResultsInSession(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->timesReturnedResultsInSession_:I

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
    sget-object p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "provider_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "providerDone_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "fieldTrialTriggered_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "fieldTrialTriggeredInSession_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "timesReturnedResultsInSession_"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u0018\u0004\u0018\u0005\u1004\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;-><init>(Lorg/chromium/components/metrics/OmniboxEventProtos$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-direct {p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;-><init>()V

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

.method public getFieldTrialTriggered(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggered_:Lf/m/e/x$g;

    check-cast v0, Lf/m/e/w;

    .line 2
    invoke-virtual {v0, p1}, Lf/m/e/w;->f(I)V

    .line 3
    iget-object v0, v0, Lf/m/e/w;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public getFieldTrialTriggeredCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggered_:Lf/m/e/x$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFieldTrialTriggeredInSession(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggeredInSession_:Lf/m/e/x$g;

    check-cast v0, Lf/m/e/w;

    .line 2
    invoke-virtual {v0, p1}, Lf/m/e/w;->f(I)V

    .line 3
    iget-object v0, v0, Lf/m/e/w;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public getFieldTrialTriggeredInSessionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggeredInSession_:Lf/m/e/x$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFieldTrialTriggeredInSessionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggeredInSession_:Lf/m/e/x$g;

    return-object v0
.end method

.method public getFieldTrialTriggeredList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggered_:Lf/m/e/x$g;

    return-object v0
.end method

.method public getProvider()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->provider_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->UNKNOWN_PROVIDER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    :cond_0
    return-object v0
.end method

.method public getProviderDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->providerDone_:Z

    return v0
.end method

.method public getTimesReturnedResultsInSession()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->timesReturnedResultsInSession_:I

    return v0
.end method

.method public hasProvider()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasProviderDone()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimesReturnedResultsInSession()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

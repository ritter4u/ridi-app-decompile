.class public final Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$SampleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sample"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$SampleOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

.field public static final FRAME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_PHASE_FIELD_NUMBER:I = 0x3

.field public static final processPhase_converter_:Lf/m/e/x$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$h$a<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitField0_:I

.field public count_:J

.field public frame_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;",
            ">;"
        }
    .end annotation
.end field

.field public processPhase_:Lf/m/e/x$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->processPhase_converter_:Lf/m/e/x$h$a;

    .line 2
    new-instance v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-direct {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;-><init>()V

    .line 3
    sput-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    .line 4
    const-class v1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

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

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->frame_:Lf/m/e/x$k;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lf/m/e/x$g;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->processPhase_:Lf/m/e/x$g;

    return-void
.end method

.method public static synthetic access$3700()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    return-object v0
.end method

.method public static synthetic access$3800(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->setFrame(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-void
.end method

.method public static synthetic access$3900(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->addFrame(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-void
.end method

.method public static synthetic access$4000(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->addFrame(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-void
.end method

.method public static synthetic access$4100(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->addAllFrame(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4200(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->clearFrame()V

    return-void
.end method

.method public static synthetic access$4300(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->removeFrame(I)V

    return-void
.end method

.method public static synthetic access$4400(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->setCount(J)V

    return-void
.end method

.method public static synthetic access$4500(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->clearCount()V

    return-void
.end method

.method public static synthetic access$4600(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;ILorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->setProcessPhase(ILorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;)V

    return-void
.end method

.method public static synthetic access$4700(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->addProcessPhase(Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;)V

    return-void
.end method

.method public static synthetic access$4800(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->addAllProcessPhase(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4900(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->clearProcessPhase()V

    return-void
.end method

.method private addAllFrame(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->ensureFrameIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->frame_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllProcessPhase(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->ensureProcessPhaseIsMutable()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;

    .line 3
    iget-object v1, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->processPhase_:Lf/m/e/x$g;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;->getNumber()I

    move-result v0

    check-cast v1, Lf/m/e/w;

    invoke-virtual {v1, v0}, Lf/m/e/w;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addFrame(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->ensureFrameIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->frame_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFrame(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->ensureFrameIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->frame_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addProcessPhase(Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->ensureProcessPhaseIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->processPhase_:Lf/m/e/x$g;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;->getNumber()I

    move-result p1

    check-cast v0, Lf/m/e/w;

    invoke-virtual {v0, p1}, Lf/m/e/w;->b(I)V

    return-void
.end method

.method private clearCount()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->count_:J

    return-void
.end method

.method private clearFrame()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->frame_:Lf/m/e/x$k;

    return-void
.end method

.method private clearProcessPhase()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lf/m/e/x$g;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->processPhase_:Lf/m/e/x$g;

    return-void
.end method

.method private ensureFrameIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->frame_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->frame_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureProcessPhaseIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->processPhase_:Lf/m/e/x$g;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$g;)Lf/m/e/x$g;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->processPhase_:Lf/m/e/x$g;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private removeFrame(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->ensureFrameIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->frame_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCount(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->count_:J

    return-void
.end method

.method private setFrame(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->ensureFrameIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->frame_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setProcessPhase(ILorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->ensureProcessPhaseIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->processPhase_:Lf/m/e/x$g;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;->getNumber()I

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
    sget-object p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "frame_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "count_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "processPhase_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 12
    invoke-static {}, Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u1002\u0000\u0003\u001e"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;-><init>(Lorg/chromium/components/metrics/CallStackProfileProtos$1;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-direct {p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;-><init>()V

    return-object p1

    nop

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

.method public getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->count_:J

    return-wide v0
.end method

.method public getFrame(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->frame_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    return-object p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->frame_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFrameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->frame_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getFrameOrBuilder(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$LocationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->frame_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$LocationOrBuilder;

    return-object p1
.end method

.method public getFrameOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$LocationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->frame_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getProcessPhase(I)Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->processPhase_converter_:Lf/m/e/x$h$a;

    iget-object v1, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->processPhase_:Lf/m/e/x$g;

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

    check-cast p1, Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;

    return-object p1
.end method

.method public getProcessPhaseCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->processPhase_:Lf/m/e/x$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getProcessPhaseList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/e/x$h;

    iget-object v1, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->processPhase_:Lf/m/e/x$g;

    sget-object v2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->processPhase_converter_:Lf/m/e/x$h$a;

    invoke-direct {v0, v1, v2}, Lf/m/e/x$h;-><init>(Ljava/util/List;Lf/m/e/x$h$a;)V

    return-object v0
.end method

.method public hasCount()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

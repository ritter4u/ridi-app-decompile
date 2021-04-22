.class public final Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdownOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllocationBreakdown"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;",
        "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdownOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNTS_BY_SIZE_FIELD_NUMBER:I = 0x1

.field public static final COUNT_FOR_CALL_STACK_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

.field public static volatile PARSER:Lf/m/e/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitField0_:I

.field public countForCallStack_:I

.field public countsBySize_:Lf/m/e/x$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-direct {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

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

    iput-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->countsBySize_:Lf/m/e/x$g;

    return-void
.end method

.method public static synthetic access$1200()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    return-object v0
.end method

.method public static synthetic access$1300(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->setCountsBySize(II)V

    return-void
.end method

.method public static synthetic access$1400(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->addCountsBySize(I)V

    return-void
.end method

.method public static synthetic access$1500(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->addAllCountsBySize(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1600(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->clearCountsBySize()V

    return-void
.end method

.method public static synthetic access$1700(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->setCountForCallStack(I)V

    return-void
.end method

.method public static synthetic access$1800(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->clearCountForCallStack()V

    return-void
.end method

.method private addAllCountsBySize(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->ensureCountsBySizeIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->countsBySize_:Lf/m/e/x$g;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCountsBySize(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->ensureCountsBySizeIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->countsBySize_:Lf/m/e/x$g;

    check-cast v0, Lf/m/e/w;

    invoke-virtual {v0, p1}, Lf/m/e/w;->b(I)V

    return-void
.end method

.method private clearCountForCallStack()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->countForCallStack_:I

    return-void
.end method

.method private clearCountsBySize()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lf/m/e/x$g;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->countsBySize_:Lf/m/e/x$g;

    return-void
.end method

.method private ensureCountsBySizeIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->countsBySize_:Lf/m/e/x$g;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$g;)Lf/m/e/x$g;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->countsBySize_:Lf/m/e/x$g;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private setCountForCallStack(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->countForCallStack_:I

    return-void
.end method

.method private setCountsBySize(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->ensureCountsBySizeIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->countsBySize_:Lf/m/e/x$g;

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
    sget-object p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "countsBySize_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "countForCallStack_"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001d\u0002\u100b\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown$Builder;-><init>(Lorg/chromium/components/metrics/MemoryLeakReport$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-direct {p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;-><init>()V

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

.method public getCountForCallStack()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->countForCallStack_:I

    return v0
.end method

.method public getCountsBySize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->countsBySize_:Lf/m/e/x$g;

    check-cast v0, Lf/m/e/w;

    .line 2
    invoke-virtual {v0, p1}, Lf/m/e/w;->f(I)V

    .line 3
    iget-object v0, v0, Lf/m/e/w;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public getCountsBySizeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->countsBySize_:Lf/m/e/x$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCountsBySizeList()Ljava/util/List;
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
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->countsBySize_:Lf/m/e/x$g;

    return-object v0
.end method

.method public hasCountForCallStack()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

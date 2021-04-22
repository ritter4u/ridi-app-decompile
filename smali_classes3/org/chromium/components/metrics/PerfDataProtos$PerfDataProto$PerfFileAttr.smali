.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttrOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerfFileAttr"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttrOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTR_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

.field public static final IDS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lf/m/e/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public attr_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

.field public bitField0_:I

.field public ids_:Lf/m/e/x$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lf/m/e/x$i;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->ids_:Lf/m/e/x$i;

    return-void
.end method

.method public static synthetic access$7200()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    return-object v0
.end method

.method public static synthetic access$7300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->setAttr(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V

    return-void
.end method

.method public static synthetic access$7400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->mergeAttr(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V

    return-void
.end method

.method public static synthetic access$7500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->clearAttr()V

    return-void
.end method

.method public static synthetic access$7600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->setIds(IJ)V

    return-void
.end method

.method public static synthetic access$7700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->addIds(J)V

    return-void
.end method

.method public static synthetic access$7800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->addAllIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$7900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->clearIds()V

    return-void
.end method

.method private addAllIds(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->ensureIdsIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->ids_:Lf/m/e/x$i;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addIds(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->ensureIdsIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->ids_:Lf/m/e/x$i;

    check-cast v0, Lf/m/e/d0;

    invoke-virtual {v0, p1, p2}, Lf/m/e/d0;->a(J)V

    return-void
.end method

.method private clearAttr()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->attr_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->bitField0_:I

    return-void
.end method

.method private clearIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lf/m/e/x$i;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->ids_:Lf/m/e/x$i;

    return-void
.end method

.method private ensureIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->ids_:Lf/m/e/x$i;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$i;)Lf/m/e/x$i;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->ids_:Lf/m/e/x$i;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    return-object v0
.end method

.method private mergeAttr(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->attr_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->attr_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->attr_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->attr_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private setAttr(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->attr_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->bitField0_:I

    return-void
.end method

.method private setIds(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->ensureIdsIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->ids_:Lf/m/e/x$i;

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
    sget-object p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "attr_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "ids_"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u0015"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;-><init>(Lorg/chromium/components/metrics/PerfDataProtos$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-direct {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;-><init>()V

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

.method public getAttr()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->attr_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIds(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->ids_:Lf/m/e/x$i;

    check-cast v0, Lf/m/e/d0;

    .line 2
    invoke-virtual {v0, p1}, Lf/m/e/d0;->b(I)V

    .line 3
    iget-object v0, v0, Lf/m/e/d0;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->ids_:Lf/m/e/x$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIdsList()Ljava/util/List;
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
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->ids_:Lf/m/e/x$i;

    return-object v0
.end method

.method public hasAttr()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

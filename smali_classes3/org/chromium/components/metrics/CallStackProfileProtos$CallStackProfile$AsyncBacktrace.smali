.class public final Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktraceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsyncBacktrace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktraceOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

.field public static final LOCATION_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lf/m/e/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public location_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    invoke-direct {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

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

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->location_:Lf/m/e/x$k;

    return-void
.end method

.method public static synthetic access$2900()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    return-object v0
.end method

.method public static synthetic access$3000(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->setLocation(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-void
.end method

.method public static synthetic access$3100(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->addLocation(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-void
.end method

.method public static synthetic access$3200(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->addLocation(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-void
.end method

.method public static synthetic access$3300(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->addAllLocation(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3400(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->clearLocation()V

    return-void
.end method

.method public static synthetic access$3500(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->removeLocation(I)V

    return-void
.end method

.method private addAllLocation(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->ensureLocationIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->location_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLocation(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->ensureLocationIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->location_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLocation(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->ensureLocationIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->location_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearLocation()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->location_:Lf/m/e/x$k;

    return-void
.end method

.method private ensureLocationIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->location_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->location_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private removeLocation(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->ensureLocationIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->location_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setLocation(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->ensureLocationIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->location_:Lf/m/e/x$k;

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
    sget-object p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "location_"

    aput-object v0, p1, p3

    .line 11
    const-class p3, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace$Builder;-><init>(Lorg/chromium/components/metrics/CallStackProfileProtos$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    invoke-direct {p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;-><init>()V

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

.method public getLocation(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->location_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    return-object p1
.end method

.method public getLocationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->location_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLocationList()Ljava/util/List;
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
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->location_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getLocationOrBuilder(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$LocationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->location_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$LocationOrBuilder;

    return-object p1
.end method

.method public getLocationOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;->location_:Lf/m/e/x$k;

    return-object v0
.end method

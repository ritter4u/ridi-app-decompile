.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$PluginOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$PluginOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

.field public static final FILENAME_FIELD_NUMBER:I = 0x2

.field public static final IS_DISABLED_FIELD_NUMBER:I = 0x4

.field public static final IS_PEPPER_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public filename_:Ljava/lang/String;

.field public isDisabled_:Z

.field public isPepper_:Z

.field public name_:Ljava/lang/String;

.field public version_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->name_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->filename_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->version_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$16600()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    return-object v0
.end method

.method public static synthetic access$16700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$16800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->clearName()V

    return-void
.end method

.method public static synthetic access$16900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$17000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->setFilename(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$17100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->clearFilename()V

    return-void
.end method

.method public static synthetic access$17200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->setFilenameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$17300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$17400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->clearVersion()V

    return-void
.end method

.method public static synthetic access$17500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->setVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$17600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->setIsDisabled(Z)V

    return-void
.end method

.method public static synthetic access$17700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->clearIsDisabled()V

    return-void
.end method

.method public static synthetic access$17800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->setIsPepper(Z)V

    return-void
.end method

.method public static synthetic access$17900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->clearIsPepper()V

    return-void
.end method

.method private clearFilename()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->getFilename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->filename_:Ljava/lang/String;

    return-void
.end method

.method private clearIsDisabled()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->isDisabled_:Z

    return-void
.end method

.method private clearIsPepper()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->isPepper_:Z

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->version_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private setFilename(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->filename_:Ljava/lang/String;

    return-void
.end method

.method private setFilenameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->filename_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    return-void
.end method

.method private setIsDisabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->isDisabled_:Z

    return-void
.end method

.method private setIsPepper(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->isPepper_:Z

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->name_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->version_:Ljava/lang/String;

    return-void
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->version_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

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
    sget-object p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "filename_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "version_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "isDisabled_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "isPepper_"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin$Builder;-><init>(Lorg/chromium/components/metrics/SystemProfileProtos$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    invoke-direct {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;-><init>()V

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

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->filename_:Ljava/lang/String;

    return-object v0
.end method

.method public getFilenameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->filename_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->isDisabled_:Z

    return v0
.end method

.method public getIsPepper()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->isPepper_:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->version_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFilename()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsPepper()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVersion()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

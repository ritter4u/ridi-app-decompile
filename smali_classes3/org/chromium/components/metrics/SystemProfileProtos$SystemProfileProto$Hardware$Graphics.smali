.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$GraphicsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Graphics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$GraphicsOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x2

.field public static final DRIVER_VERSION_FIELD_NUMBER:I = 0x3

.field public static final GL_RENDERER_FIELD_NUMBER:I = 0x7

.field public static final GL_VENDOR_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;",
            ">;"
        }
    .end annotation
.end field

.field public static final VENDOR_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public deviceId_:I

.field public driverVersion_:Ljava/lang/String;

.field public glRenderer_:Ljava/lang/String;

.field public glVendor_:Ljava/lang/String;

.field public vendorId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->driverVersion_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->glVendor_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->glRenderer_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$3800()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    return-object v0
.end method

.method public static synthetic access$3900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->setVendorId(I)V

    return-void
.end method

.method public static synthetic access$4000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->clearVendorId()V

    return-void
.end method

.method public static synthetic access$4100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->setDeviceId(I)V

    return-void
.end method

.method public static synthetic access$4200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->clearDeviceId()V

    return-void
.end method

.method public static synthetic access$4300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->setDriverVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->clearDriverVersion()V

    return-void
.end method

.method public static synthetic access$4500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->setDriverVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->setGlVendor(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->clearGlVendor()V

    return-void
.end method

.method public static synthetic access$4800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->setGlVendorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->setGlRenderer(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->clearGlRenderer()V

    return-void
.end method

.method public static synthetic access$5100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->setGlRendererBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDeviceId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->deviceId_:I

    return-void
.end method

.method private clearDriverVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->getDriverVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->driverVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearGlRenderer()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->getGlRenderer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->glRenderer_:Ljava/lang/String;

    return-void
.end method

.method private clearGlVendor()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->getGlVendor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->glVendor_:Ljava/lang/String;

    return-void
.end method

.method private clearVendorId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->vendorId_:I

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private setDeviceId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->deviceId_:I

    return-void
.end method

.method private setDriverVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->driverVersion_:Ljava/lang/String;

    return-void
.end method

.method private setDriverVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->driverVersion_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    return-void
.end method

.method private setGlRenderer(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->glRenderer_:Ljava/lang/String;

    return-void
.end method

.method private setGlRendererBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->glRenderer_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    return-void
.end method

.method private setGlVendor(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->glVendor_:Ljava/lang/String;

    return-void
.end method

.method private setGlVendorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->glVendor_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    return-void
.end method

.method private setVendorId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->vendorId_:I

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
    sget-object p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "vendorId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "deviceId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "driverVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "glVendor_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "glRenderer_"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u1008\u0002\u0006\u1008\u0003\u0007\u1008\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics$Builder;-><init>(Lorg/chromium/components/metrics/SystemProfileProtos$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    invoke-direct {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;-><init>()V

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

.method public getDeviceId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->deviceId_:I

    return v0
.end method

.method public getDriverVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->driverVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getDriverVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->driverVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGlRenderer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->glRenderer_:Ljava/lang/String;

    return-object v0
.end method

.method public getGlRendererBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->glRenderer_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGlVendor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->glVendor_:Ljava/lang/String;

    return-object v0
.end method

.method public getGlVendorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->glVendor_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVendorId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->vendorId_:I

    return v0
.end method

.method public hasDeviceId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDriverVersion()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGlRenderer()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGlVendor()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVendorId()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

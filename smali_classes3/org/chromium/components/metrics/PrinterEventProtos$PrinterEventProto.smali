.class public final Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PrinterEventProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrinterEventProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;,
        Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;",
        "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x8

.field public static final IPP_MAKE_AND_MODEL_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PPD_IDENTIFIER_FIELD_NUMBER:I = 0x7

.field public static final USB_MODEL_ID_FIELD_NUMBER:I = 0x4

.field public static final USB_PRINTER_MANUFACTURER_FIELD_NUMBER:I = 0x1

.field public static final USB_PRINTER_MODEL_FIELD_NUMBER:I = 0x2

.field public static final USB_VENDOR_ID_FIELD_NUMBER:I = 0x3

.field public static final USER_PPD_FIELD_NUMBER:I = 0x6


# instance fields
.field public bitField0_:I

.field public eventType_:I

.field public ippMakeAndModel_:Ljava/lang/String;

.field public ppdIdentifier_:Ljava/lang/String;

.field public usbModelId_:I

.field public usbPrinterManufacturer_:Ljava/lang/String;

.field public usbPrinterModel_:Ljava/lang/String;

.field public usbVendorId_:I

.field public userPpd_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbPrinterManufacturer_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbPrinterModel_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ippMakeAndModel_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ppdIdentifier_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object v0
.end method

.method public static synthetic access$100(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setUsbPrinterManufacturer(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearUsbModelId()V

    return-void
.end method

.method public static synthetic access$1100(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setIppMakeAndModel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearIppMakeAndModel()V

    return-void
.end method

.method public static synthetic access$1300(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setIppMakeAndModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1400(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setUserPpd(Z)V

    return-void
.end method

.method public static synthetic access$1500(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearUserPpd()V

    return-void
.end method

.method public static synthetic access$1600(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setPpdIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearPpdIdentifier()V

    return-void
.end method

.method public static synthetic access$1800(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setPpdIdentifierBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1900(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setEventType(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearUsbPrinterManufacturer()V

    return-void
.end method

.method public static synthetic access$2000(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearEventType()V

    return-void
.end method

.method public static synthetic access$300(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setUsbPrinterManufacturerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setUsbPrinterModel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearUsbPrinterModel()V

    return-void
.end method

.method public static synthetic access$600(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setUsbPrinterModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setUsbVendorId(I)V

    return-void
.end method

.method public static synthetic access$800(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearUsbVendorId()V

    return-void
.end method

.method public static synthetic access$900(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setUsbModelId(I)V

    return-void
.end method

.method private clearEventType()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->eventType_:I

    return-void
.end method

.method private clearIppMakeAndModel()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getIppMakeAndModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ippMakeAndModel_:Ljava/lang/String;

    return-void
.end method

.method private clearPpdIdentifier()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getPpdIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ppdIdentifier_:Ljava/lang/String;

    return-void
.end method

.method private clearUsbModelId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbModelId_:I

    return-void
.end method

.method private clearUsbPrinterManufacturer()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getUsbPrinterManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbPrinterManufacturer_:Ljava/lang/String;

    return-void
.end method

.method private clearUsbPrinterModel()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getUsbPrinterModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbPrinterModel_:Ljava/lang/String;

    return-void
.end method

.method private clearUsbVendorId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbVendorId_:I

    return-void
.end method

.method private clearUserPpd()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->userPpd_:Z

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private setEventType(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->eventType_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    return-void
.end method

.method private setIppMakeAndModel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ippMakeAndModel_:Ljava/lang/String;

    return-void
.end method

.method private setIppMakeAndModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ippMakeAndModel_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    return-void
.end method

.method private setPpdIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ppdIdentifier_:Ljava/lang/String;

    return-void
.end method

.method private setPpdIdentifierBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ppdIdentifier_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    return-void
.end method

.method private setUsbModelId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbModelId_:I

    return-void
.end method

.method private setUsbPrinterManufacturer(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbPrinterManufacturer_:Ljava/lang/String;

    return-void
.end method

.method private setUsbPrinterManufacturerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbPrinterManufacturer_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    return-void
.end method

.method private setUsbPrinterModel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbPrinterModel_:Ljava/lang/String;

    return-void
.end method

.method private setUsbPrinterModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbPrinterModel_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    return-void
.end method

.method private setUsbVendorId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbVendorId_:I

    return-void
.end method

.method private setUserPpd(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->userPpd_:Z

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
    sget-object p1, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "usbPrinterManufacturer_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "usbPrinterModel_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "usbVendorId_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "usbModelId_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "ippMakeAndModel_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "userPpd_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "ppdIdentifier_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "eventType_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 11
    invoke-static {}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1008\u0006\u0008\u100c\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;-><init>(Lorg/chromium/components/metrics/PrinterEventProtos$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-direct {p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;-><init>()V

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

.method public getEventType()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->eventType_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;->forNumber(I)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;->UNKNOWN:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;

    :cond_0
    return-object v0
.end method

.method public getIppMakeAndModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ippMakeAndModel_:Ljava/lang/String;

    return-object v0
.end method

.method public getIppMakeAndModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ippMakeAndModel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPpdIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ppdIdentifier_:Ljava/lang/String;

    return-object v0
.end method

.method public getPpdIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ppdIdentifier_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsbModelId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbModelId_:I

    return v0
.end method

.method public getUsbPrinterManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbPrinterManufacturer_:Ljava/lang/String;

    return-object v0
.end method

.method public getUsbPrinterManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbPrinterManufacturer_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsbPrinterModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbPrinterModel_:Ljava/lang/String;

    return-object v0
.end method

.method public getUsbPrinterModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbPrinterModel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsbVendorId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbVendorId_:I

    return v0
.end method

.method public getUserPpd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->userPpd_:Z

    return v0
.end method

.method public hasEventType()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIppMakeAndModel()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPpdIdentifier()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUsbModelId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUsbPrinterManufacturer()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUsbPrinterModel()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUsbVendorId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserPpd()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

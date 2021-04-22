.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$HardwareOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hardware"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$DriveOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDeviceOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$GraphicsOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPUOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$HardwareOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_DRIVE_FIELD_NUMBER:I = 0x10

.field public static final CPU_ARCHITECTURE_FIELD_NUMBER:I = 0x1

.field public static final CPU_FIELD_NUMBER:I = 0xd

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

.field public static final DLL_BASE_FIELD_NUMBER:I = 0x3

.field public static final FORM_FACTOR_FIELD_NUMBER:I = 0x13

.field public static final FULL_HARDWARE_CLASS_FIELD_NUMBER:I = 0x12

.field public static final GPU_FIELD_NUMBER:I = 0x8

.field public static final HARDWARE_CLASS_FIELD_NUMBER:I = 0x4

.field public static final INTERNAL_DISPLAY_SUPPORTS_TOUCH_FIELD_NUMBER:I = 0xe

.field public static final INTERNAL_STORAGE_DEVICES_FIELD_NUMBER:I = 0x14

.field public static final MAX_DPI_X_FIELD_NUMBER:I = 0x9

.field public static final MAX_DPI_Y_FIELD_NUMBER:I = 0xa

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_SCREEN_HEIGHT_FIELD_NUMBER:I = 0x7

.field public static final PRIMARY_SCREEN_SCALE_FACTOR_FIELD_NUMBER:I = 0xc

.field public static final PRIMARY_SCREEN_WIDTH_FIELD_NUMBER:I = 0x6

.field public static final SCREEN_COUNT_FIELD_NUMBER:I = 0x5

.field public static final SYSTEM_RAM_MB_FIELD_NUMBER:I = 0x2

.field public static final USER_DATA_DRIVE_FIELD_NUMBER:I = 0x11


# instance fields
.field public appDrive_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

.field public bitField0_:I

.field public cpuArchitecture_:Ljava/lang/String;

.field public cpu_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;

.field public dllBase_:J

.field public formFactor_:I

.field public fullHardwareClass_:Ljava/lang/String;

.field public gpu_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

.field public hardwareClass_:Ljava/lang/String;

.field public internalDisplaySupportsTouch_:Z

.field public internalStorageDevices_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;",
            ">;"
        }
    .end annotation
.end field

.field public maxDpiX_:F

.field public maxDpiY_:F

.field public primaryScreenHeight_:I

.field public primaryScreenScaleFactor_:F

.field public primaryScreenWidth_:I

.field public screenCount_:I

.field public systemRamMb_:J

.field public userDataDrive_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->cpuArchitecture_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->hardwareClass_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->fullHardwareClass_:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->internalStorageDevices_:Lf/m/e/x$k;

    return-void
.end method

.method public static synthetic access$10000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->setMaxDpiY(F)V

    return-void
.end method

.method public static synthetic access$10100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->clearMaxDpiY()V

    return-void
.end method

.method public static synthetic access$10200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->setFormFactor(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;)V

    return-void
.end method

.method public static synthetic access$10300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->clearFormFactor()V

    return-void
.end method

.method public static synthetic access$10400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->setCpu(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;)V

    return-void
.end method

.method public static synthetic access$10500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->mergeCpu(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;)V

    return-void
.end method

.method public static synthetic access$10600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->clearCpu()V

    return-void
.end method

.method public static synthetic access$10700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->setGpu(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;)V

    return-void
.end method

.method public static synthetic access$10800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->mergeGpu(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;)V

    return-void
.end method

.method public static synthetic access$10900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->clearGpu()V

    return-void
.end method

.method public static synthetic access$11000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->setInternalDisplaySupportsTouch(Z)V

    return-void
.end method

.method public static synthetic access$11100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->clearInternalDisplaySupportsTouch()V

    return-void
.end method

.method public static synthetic access$11200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->setInternalStorageDevices(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)V

    return-void
.end method

.method public static synthetic access$11300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->addInternalStorageDevices(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)V

    return-void
.end method

.method public static synthetic access$11400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->addInternalStorageDevices(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)V

    return-void
.end method

.method public static synthetic access$11500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->addAllInternalStorageDevices(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$11600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->clearInternalStorageDevices()V

    return-void
.end method

.method public static synthetic access$11700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->removeInternalStorageDevices(I)V

    return-void
.end method

.method public static synthetic access$11800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->setAppDrive(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;)V

    return-void
.end method

.method public static synthetic access$11900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->mergeAppDrive(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;)V

    return-void
.end method

.method public static synthetic access$12000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->clearAppDrive()V

    return-void
.end method

.method public static synthetic access$12100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->setUserDataDrive(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;)V

    return-void
.end method

.method public static synthetic access$12200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->mergeUserDataDrive(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;)V

    return-void
.end method

.method public static synthetic access$12300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->clearUserDataDrive()V

    return-void
.end method

.method public static synthetic access$7600()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    return-object v0
.end method

.method public static synthetic access$7700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->setCpuArchitecture(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->clearCpuArchitecture()V

    return-void
.end method

.method public static synthetic access$7900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->setCpuArchitectureBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->setSystemRamMb(J)V

    return-void
.end method

.method public static synthetic access$8100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->clearSystemRamMb()V

    return-void
.end method

.method public static synthetic access$8200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->setDllBase(J)V

    return-void
.end method

.method public static synthetic access$8300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->clearDllBase()V

    return-void
.end method

.method public static synthetic access$8400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->setHardwareClass(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->clearHardwareClass()V

    return-void
.end method

.method public static synthetic access$8600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->setHardwareClassBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->setFullHardwareClass(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->clearFullHardwareClass()V

    return-void
.end method

.method public static synthetic access$8900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->setFullHardwareClassBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->setScreenCount(I)V

    return-void
.end method

.method public static synthetic access$9100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->clearScreenCount()V

    return-void
.end method

.method public static synthetic access$9200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->setPrimaryScreenWidth(I)V

    return-void
.end method

.method public static synthetic access$9300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->clearPrimaryScreenWidth()V

    return-void
.end method

.method public static synthetic access$9400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->setPrimaryScreenHeight(I)V

    return-void
.end method

.method public static synthetic access$9500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->clearPrimaryScreenHeight()V

    return-void
.end method

.method public static synthetic access$9600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->setPrimaryScreenScaleFactor(F)V

    return-void
.end method

.method public static synthetic access$9700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->clearPrimaryScreenScaleFactor()V

    return-void
.end method

.method public static synthetic access$9800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->setMaxDpiX(F)V

    return-void
.end method

.method public static synthetic access$9900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->clearMaxDpiX()V

    return-void
.end method

.method private addAllInternalStorageDevices(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->ensureInternalStorageDevicesIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->internalStorageDevices_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addInternalStorageDevices(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->ensureInternalStorageDevicesIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->internalStorageDevices_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addInternalStorageDevices(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->ensureInternalStorageDevicesIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->internalStorageDevices_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAppDrive()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->appDrive_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    return-void
.end method

.method private clearCpu()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->cpu_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    return-void
.end method

.method private clearCpuArchitecture()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getCpuArchitecture()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->cpuArchitecture_:Ljava/lang/String;

    return-void
.end method

.method private clearDllBase()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->dllBase_:J

    return-void
.end method

.method private clearFormFactor()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->formFactor_:I

    return-void
.end method

.method private clearFullHardwareClass()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getFullHardwareClass()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->fullHardwareClass_:Ljava/lang/String;

    return-void
.end method

.method private clearGpu()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->gpu_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    return-void
.end method

.method private clearHardwareClass()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getHardwareClass()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->hardwareClass_:Ljava/lang/String;

    return-void
.end method

.method private clearInternalDisplaySupportsTouch()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->internalDisplaySupportsTouch_:Z

    return-void
.end method

.method private clearInternalStorageDevices()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->internalStorageDevices_:Lf/m/e/x$k;

    return-void
.end method

.method private clearMaxDpiX()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->maxDpiX_:F

    return-void
.end method

.method private clearMaxDpiY()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->maxDpiY_:F

    return-void
.end method

.method private clearPrimaryScreenHeight()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->primaryScreenHeight_:I

    return-void
.end method

.method private clearPrimaryScreenScaleFactor()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->primaryScreenScaleFactor_:F

    return-void
.end method

.method private clearPrimaryScreenWidth()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->primaryScreenWidth_:I

    return-void
.end method

.method private clearScreenCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->screenCount_:I

    return-void
.end method

.method private clearSystemRamMb()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->systemRamMb_:J

    return-void
.end method

.method private clearUserDataDrive()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->userDataDrive_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    return-void
.end method

.method private ensureInternalStorageDevicesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->internalStorageDevices_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->internalStorageDevices_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    return-object v0
.end method

.method private mergeAppDrive(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->appDrive_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->appDrive_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;->newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->appDrive_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->appDrive_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    return-void
.end method

.method private mergeCpu(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->cpu_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->cpu_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;->newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->cpu_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->cpu_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    return-void
.end method

.method private mergeGpu(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->gpu_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->gpu_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->gpu_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->gpu_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    return-void
.end method

.method private mergeUserDataDrive(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->userDataDrive_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->userDataDrive_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;->newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->userDataDrive_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->userDataDrive_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private removeInternalStorageDevices(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->ensureInternalStorageDevicesIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->internalStorageDevices_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAppDrive(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->appDrive_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    return-void
.end method

.method private setCpu(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->cpu_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    return-void
.end method

.method private setCpuArchitecture(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->cpuArchitecture_:Ljava/lang/String;

    return-void
.end method

.method private setCpuArchitectureBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->cpuArchitecture_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    return-void
.end method

.method private setDllBase(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->dllBase_:J

    return-void
.end method

.method private setFormFactor(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->formFactor_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    return-void
.end method

.method private setFullHardwareClass(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->fullHardwareClass_:Ljava/lang/String;

    return-void
.end method

.method private setFullHardwareClassBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->fullHardwareClass_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    return-void
.end method

.method private setGpu(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->gpu_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    return-void
.end method

.method private setHardwareClass(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->hardwareClass_:Ljava/lang/String;

    return-void
.end method

.method private setHardwareClassBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->hardwareClass_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    return-void
.end method

.method private setInternalDisplaySupportsTouch(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->internalDisplaySupportsTouch_:Z

    return-void
.end method

.method private setInternalStorageDevices(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->ensureInternalStorageDevicesIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->internalStorageDevices_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMaxDpiX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->maxDpiX_:F

    return-void
.end method

.method private setMaxDpiY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->maxDpiY_:F

    return-void
.end method

.method private setPrimaryScreenHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->primaryScreenHeight_:I

    return-void
.end method

.method private setPrimaryScreenScaleFactor(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->primaryScreenScaleFactor_:F

    return-void
.end method

.method private setPrimaryScreenWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->primaryScreenWidth_:I

    return-void
.end method

.method private setScreenCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->screenCount_:I

    return-void
.end method

.method private setSystemRamMb(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->systemRamMb_:J

    return-void
.end method

.method private setUserDataDrive(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->userDataDrive_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

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
    sget-object p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    return-object p1

    :pswitch_4
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "cpuArchitecture_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "systemRamMb_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "dllBase_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "hardwareClass_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "screenCount_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "primaryScreenWidth_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "primaryScreenHeight_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "gpu_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "maxDpiX_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "maxDpiY_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "primaryScreenScaleFactor_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "cpu_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "internalDisplaySupportsTouch_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "appDrive_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "userDataDrive_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "fullHardwareClass_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "formFactor_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    .line 11
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "internalStorageDevices_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    const-string p3, "\u0001\u0012\u0000\u0001\u0001\u0014\u0012\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1008\u0003\u0005\u1004\u0005\u0006\u1004\u0006\u0007\u1004\u0007\u0008\u1009\r\t\u1001\t\n\u1001\n\u000c\u1001\u0008\r\u1009\u000c\u000e\u1007\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u1008\u0004\u0013\u100c\u000b\u0014\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;-><init>(Lorg/chromium/components/metrics/SystemProfileProtos$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-direct {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;-><init>()V

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

.method public getAppDrive()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->appDrive_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCpu()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->cpu_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCpuArchitecture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->cpuArchitecture_:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuArchitectureBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->cpuArchitecture_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDllBase()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->dllBase_:J

    return-wide v0
.end method

.method public getFormFactor()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->formFactor_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->FORM_FACTOR_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    :cond_0
    return-object v0
.end method

.method public getFullHardwareClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->fullHardwareClass_:Ljava/lang/String;

    return-object v0
.end method

.method public getFullHardwareClassBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->fullHardwareClass_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGpu()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->gpu_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHardwareClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->hardwareClass_:Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareClassBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->hardwareClass_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInternalDisplaySupportsTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->internalDisplaySupportsTouch_:Z

    return v0
.end method

.method public getInternalStorageDevices(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->internalStorageDevices_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    return-object p1
.end method

.method public getInternalStorageDevicesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->internalStorageDevices_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInternalStorageDevicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->internalStorageDevices_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getInternalStorageDevicesOrBuilder(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDeviceOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->internalStorageDevices_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDeviceOrBuilder;

    return-object p1
.end method

.method public getInternalStorageDevicesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDeviceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->internalStorageDevices_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getMaxDpiX()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->maxDpiX_:F

    return v0
.end method

.method public getMaxDpiY()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->maxDpiY_:F

    return v0
.end method

.method public getPrimaryScreenHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->primaryScreenHeight_:I

    return v0
.end method

.method public getPrimaryScreenScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->primaryScreenScaleFactor_:F

    return v0
.end method

.method public getPrimaryScreenWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->primaryScreenWidth_:I

    return v0
.end method

.method public getScreenCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->screenCount_:I

    return v0
.end method

.method public getSystemRamMb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->systemRamMb_:J

    return-wide v0
.end method

.method public getUserDataDrive()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->userDataDrive_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAppDrive()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpu()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuArchitecture()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDllBase()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFormFactor()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFullHardwareClass()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpu()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHardwareClass()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInternalDisplaySupportsTouch()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxDpiX()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxDpiY()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrimaryScreenHeight()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrimaryScreenScaleFactor()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrimaryScreenWidth()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScreenCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSystemRamMb()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserDataDrive()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

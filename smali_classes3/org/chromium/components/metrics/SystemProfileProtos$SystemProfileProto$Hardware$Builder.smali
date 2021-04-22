.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$HardwareOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$HardwareOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$7600()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/SystemProfileProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllInternalStorageDevices(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;",
            ">;)",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$11500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addInternalStorageDevices(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$11400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)V

    return-object p0
.end method

.method public addInternalStorageDevices(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$11400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)V

    return-object p0
.end method

.method public addInternalStorageDevices(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$11300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)V

    return-object p0
.end method

.method public addInternalStorageDevices(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$11300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)V

    return-object p0
.end method

.method public clearAppDrive()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$12000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V

    return-object p0
.end method

.method public clearCpu()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$10600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V

    return-object p0
.end method

.method public clearCpuArchitecture()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$7800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V

    return-object p0
.end method

.method public clearDllBase()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$8300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V

    return-object p0
.end method

.method public clearFormFactor()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$10300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V

    return-object p0
.end method

.method public clearFullHardwareClass()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$8800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V

    return-object p0
.end method

.method public clearGpu()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$10900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V

    return-object p0
.end method

.method public clearHardwareClass()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$8500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V

    return-object p0
.end method

.method public clearInternalDisplaySupportsTouch()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$11100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V

    return-object p0
.end method

.method public clearInternalStorageDevices()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$11600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V

    return-object p0
.end method

.method public clearMaxDpiX()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$9900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V

    return-object p0
.end method

.method public clearMaxDpiY()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$10100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V

    return-object p0
.end method

.method public clearPrimaryScreenHeight()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$9500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V

    return-object p0
.end method

.method public clearPrimaryScreenScaleFactor()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$9700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V

    return-object p0
.end method

.method public clearPrimaryScreenWidth()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$9300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V

    return-object p0
.end method

.method public clearScreenCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$9100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V

    return-object p0
.end method

.method public clearSystemRamMb()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$8100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V

    return-object p0
.end method

.method public clearUserDataDrive()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$12300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V

    return-object p0
.end method

.method public getAppDrive()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getAppDrive()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    move-result-object v0

    return-object v0
.end method

.method public getCpu()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getCpu()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;

    move-result-object v0

    return-object v0
.end method

.method public getCpuArchitecture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getCpuArchitecture()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCpuArchitectureBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getCpuArchitectureBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDllBase()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getDllBase()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFormFactor()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getFormFactor()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    move-result-object v0

    return-object v0
.end method

.method public getFullHardwareClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getFullHardwareClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullHardwareClassBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getFullHardwareClassBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGpu()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getGpu()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getHardwareClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareClassBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getHardwareClassBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInternalDisplaySupportsTouch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getInternalDisplaySupportsTouch()Z

    move-result v0

    return v0
.end method

.method public getInternalStorageDevices(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getInternalStorageDevices(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    move-result-object p1

    return-object p1
.end method

.method public getInternalStorageDevicesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getInternalStorageDevicesCount()I

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getInternalStorageDevicesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaxDpiX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getMaxDpiX()F

    move-result v0

    return v0
.end method

.method public getMaxDpiY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getMaxDpiY()F

    move-result v0

    return v0
.end method

.method public getPrimaryScreenHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getPrimaryScreenHeight()I

    move-result v0

    return v0
.end method

.method public getPrimaryScreenScaleFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getPrimaryScreenScaleFactor()F

    move-result v0

    return v0
.end method

.method public getPrimaryScreenWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getPrimaryScreenWidth()I

    move-result v0

    return v0
.end method

.method public getScreenCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getScreenCount()I

    move-result v0

    return v0
.end method

.method public getSystemRamMb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getSystemRamMb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserDataDrive()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getUserDataDrive()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    move-result-object v0

    return-object v0
.end method

.method public hasAppDrive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->hasAppDrive()Z

    move-result v0

    return v0
.end method

.method public hasCpu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->hasCpu()Z

    move-result v0

    return v0
.end method

.method public hasCpuArchitecture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->hasCpuArchitecture()Z

    move-result v0

    return v0
.end method

.method public hasDllBase()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->hasDllBase()Z

    move-result v0

    return v0
.end method

.method public hasFormFactor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->hasFormFactor()Z

    move-result v0

    return v0
.end method

.method public hasFullHardwareClass()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->hasFullHardwareClass()Z

    move-result v0

    return v0
.end method

.method public hasGpu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->hasGpu()Z

    move-result v0

    return v0
.end method

.method public hasHardwareClass()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->hasHardwareClass()Z

    move-result v0

    return v0
.end method

.method public hasInternalDisplaySupportsTouch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->hasInternalDisplaySupportsTouch()Z

    move-result v0

    return v0
.end method

.method public hasMaxDpiX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->hasMaxDpiX()Z

    move-result v0

    return v0
.end method

.method public hasMaxDpiY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->hasMaxDpiY()Z

    move-result v0

    return v0
.end method

.method public hasPrimaryScreenHeight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->hasPrimaryScreenHeight()Z

    move-result v0

    return v0
.end method

.method public hasPrimaryScreenScaleFactor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->hasPrimaryScreenScaleFactor()Z

    move-result v0

    return v0
.end method

.method public hasPrimaryScreenWidth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->hasPrimaryScreenWidth()Z

    move-result v0

    return v0
.end method

.method public hasScreenCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->hasScreenCount()Z

    move-result v0

    return v0
.end method

.method public hasSystemRamMb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->hasSystemRamMb()Z

    move-result v0

    return v0
.end method

.method public hasUserDataDrive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->hasUserDataDrive()Z

    move-result v0

    return v0
.end method

.method public mergeAppDrive(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$11900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;)V

    return-object p0
.end method

.method public mergeCpu(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$10500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;)V

    return-object p0
.end method

.method public mergeGpu(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$10800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;)V

    return-object p0
.end method

.method public mergeUserDataDrive(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$12200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;)V

    return-object p0
.end method

.method public removeInternalStorageDevices(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$11700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;I)V

    return-object p0
.end method

.method public setAppDrive(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$11800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;)V

    return-object p0
.end method

.method public setAppDrive(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$11800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;)V

    return-object p0
.end method

.method public setCpu(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$10400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;)V

    return-object p0
.end method

.method public setCpu(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$10400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;)V

    return-object p0
.end method

.method public setCpuArchitecture(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$7700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCpuArchitectureBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$7900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDllBase(J)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$8200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;J)V

    return-object p0
.end method

.method public setFormFactor(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$10200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;)V

    return-object p0
.end method

.method public setFullHardwareClass(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$8700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFullHardwareClassBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$8900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGpu(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$10700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;)V

    return-object p0
.end method

.method public setGpu(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$10700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;)V

    return-object p0
.end method

.method public setHardwareClass(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$8400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHardwareClassBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$8600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInternalDisplaySupportsTouch(Z)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$11000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Z)V

    return-object p0
.end method

.method public setInternalStorageDevices(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$11200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)V

    return-object p0
.end method

.method public setInternalStorageDevices(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$11200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)V

    return-object p0
.end method

.method public setMaxDpiX(F)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$9800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;F)V

    return-object p0
.end method

.method public setMaxDpiY(F)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$10000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;F)V

    return-object p0
.end method

.method public setPrimaryScreenHeight(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$9400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;I)V

    return-object p0
.end method

.method public setPrimaryScreenScaleFactor(F)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$9600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;F)V

    return-object p0
.end method

.method public setPrimaryScreenWidth(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$9200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;I)V

    return-object p0
.end method

.method public setScreenCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$9000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;I)V

    return-object p0
.end method

.method public setSystemRamMb(J)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$8000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;J)V

    return-object p0
.end method

.method public setUserDataDrive(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$12100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;)V

    return-object p0
.end method

.method public setUserDataDrive(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->access$12100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;)V

    return-object p0
.end method

.class public interface abstract Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$HardwareOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HardwareOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppDrive()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;
.end method

.method public abstract getCpu()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$CPU;
.end method

.method public abstract getCpuArchitecture()Ljava/lang/String;
.end method

.method public abstract getCpuArchitectureBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDllBase()J
.end method

.method public abstract getFormFactor()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;
.end method

.method public abstract getFullHardwareClass()Ljava/lang/String;
.end method

.method public abstract getFullHardwareClassBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGpu()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Graphics;
.end method

.method public abstract getHardwareClass()Ljava/lang/String;
.end method

.method public abstract getHardwareClassBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInternalDisplaySupportsTouch()Z
.end method

.method public abstract getInternalStorageDevices(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;
.end method

.method public abstract getInternalStorageDevicesCount()I
.end method

.method public abstract getInternalStorageDevicesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxDpiX()F
.end method

.method public abstract getMaxDpiY()F
.end method

.method public abstract getPrimaryScreenHeight()I
.end method

.method public abstract getPrimaryScreenScaleFactor()F
.end method

.method public abstract getPrimaryScreenWidth()I
.end method

.method public abstract getScreenCount()I
.end method

.method public abstract getSystemRamMb()J
.end method

.method public abstract getUserDataDrive()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;
.end method

.method public abstract hasAppDrive()Z
.end method

.method public abstract hasCpu()Z
.end method

.method public abstract hasCpuArchitecture()Z
.end method

.method public abstract hasDllBase()Z
.end method

.method public abstract hasFormFactor()Z
.end method

.method public abstract hasFullHardwareClass()Z
.end method

.method public abstract hasGpu()Z
.end method

.method public abstract hasHardwareClass()Z
.end method

.method public abstract hasInternalDisplaySupportsTouch()Z
.end method

.method public abstract hasMaxDpiX()Z
.end method

.method public abstract hasMaxDpiY()Z
.end method

.method public abstract hasPrimaryScreenHeight()Z
.end method

.method public abstract hasPrimaryScreenScaleFactor()Z
.end method

.method public abstract hasPrimaryScreenWidth()Z
.end method

.method public abstract hasScreenCount()Z
.end method

.method public abstract hasSystemRamMb()Z
.end method

.method public abstract hasUserDataDrive()Z
.end method

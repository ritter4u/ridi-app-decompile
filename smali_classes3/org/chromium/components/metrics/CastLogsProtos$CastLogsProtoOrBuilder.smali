.class public interface abstract Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProtoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastLogsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CastLogsProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getCastConnectionInfo(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;
.end method

.method public abstract getCastConnectionInfoCount()I
.end method

.method public abstract getCastConnectionInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCastDeviceInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;
.end method

.method public abstract getCastDeviceMutableInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;
.end method

.method public abstract getCastEvent(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
.end method

.method public abstract getCastEventCount()I
.end method

.method public abstract getCastEventList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEphemeralId()J
.end method

.method public abstract getReceiverMetricsId()J
.end method

.method public abstract getVirtualReleaseTrack()I
.end method

.method public abstract hasCastDeviceInfo()Z
.end method

.method public abstract hasCastDeviceMutableInfo()Z
.end method

.method public abstract hasEphemeralId()Z
.end method

.method public abstract hasReceiverMetricsId()Z
.end method

.method public abstract hasVirtualReleaseTrack()Z
.end method

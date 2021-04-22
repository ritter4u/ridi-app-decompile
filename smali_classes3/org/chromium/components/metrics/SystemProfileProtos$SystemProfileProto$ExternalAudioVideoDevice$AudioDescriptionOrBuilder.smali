.class public interface abstract Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescriptionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioDescriptionOrBuilder"
.end annotation


# virtual methods
.method public abstract getAudioFormat()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$AudioFormat;
.end method

.method public abstract getBitDepth()I
.end method

.method public abstract getMaxBitRatePerSecond()I
.end method

.method public abstract getNumChannels()I
.end method

.method public abstract getOutputMode()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;
.end method

.method public abstract getSampleFrequencyHz(I)I
.end method

.method public abstract getSampleFrequencyHzCount()I
.end method

.method public abstract getSampleFrequencyHzList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAudioFormat()Z
.end method

.method public abstract hasBitDepth()Z
.end method

.method public abstract hasMaxBitRatePerSecond()Z
.end method

.method public abstract hasNumChannels()Z
.end method

.method public abstract hasOutputMode()Z
.end method

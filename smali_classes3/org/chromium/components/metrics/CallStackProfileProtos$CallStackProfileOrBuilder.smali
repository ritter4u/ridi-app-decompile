.class public interface abstract Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfileOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CallStackProfileProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallStackProfileOrBuilder"
.end annotation


# virtual methods
.method public abstract getAsyncBacktrace(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;
.end method

.method public abstract getAsyncBacktraceCount()I
.end method

.method public abstract getAsyncBacktraceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDEPRECATEDSample(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDEPRECATEDSampleCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDEPRECATEDSampleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMetadataNameHash(I)J
.end method

.method public abstract getMetadataNameHashCount()I
.end method

.method public abstract getMetadataNameHashList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModuleId(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;
.end method

.method public abstract getModuleIdCount()I
.end method

.method public abstract getModuleIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProfileDurationMs()I
.end method

.method public abstract getProfileMetadata(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;
.end method

.method public abstract getProfileMetadataCount()I
.end method

.method public abstract getProfileMetadataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProfileStartTimeOffsetMs()J
.end method

.method public abstract getSamplingPeriodMs()I
.end method

.method public abstract getStack(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;
.end method

.method public abstract getStackCount()I
.end method

.method public abstract getStackList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStackSample(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
.end method

.method public abstract getStackSampleCount()I
.end method

.method public abstract getStackSampleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasProfileDurationMs()Z
.end method

.method public abstract hasProfileStartTimeOffsetMs()Z
.end method

.method public abstract hasSamplingPeriodMs()Z
.end method

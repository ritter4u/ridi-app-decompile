.class public interface abstract Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProtoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/MemoryLeakReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MemoryLeakReportProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAllocBreakdownHistory(I)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;
.end method

.method public abstract getAllocBreakdownHistoryCount()I
.end method

.method public abstract getAllocBreakdownHistoryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBuildId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCallStack(I)J
.end method

.method public abstract getCallStackCount()I
.end method

.method public abstract getCallStackList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMemoryUsageInfo()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;
.end method

.method public abstract getNumAllocsIncrease()I
.end method

.method public abstract getNumRisingIntervals()I
.end method

.method public abstract getParams()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;
.end method

.method public abstract getSizeBytes()I
.end method

.method public abstract getSourceProcess()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;
.end method

.method public abstract hasBuildId()Z
.end method

.method public abstract hasMemoryUsageInfo()Z
.end method

.method public abstract hasNumAllocsIncrease()Z
.end method

.method public abstract hasNumRisingIntervals()Z
.end method

.method public abstract hasParams()Z
.end method

.method public abstract hasSizeBytes()Z
.end method

.method public abstract hasSourceProcess()Z
.end method

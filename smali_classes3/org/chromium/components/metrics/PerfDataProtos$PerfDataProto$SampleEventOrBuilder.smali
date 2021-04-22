.class public interface abstract Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEventOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SampleEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getAddr()J
.end method

.method public abstract getBranchStack(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;
.end method

.method public abstract getBranchStackCount()I
.end method

.method public abstract getBranchStackList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCallchain(I)J
.end method

.method public abstract getCallchainCount()I
.end method

.method public abstract getCallchainList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCpu()I
.end method

.method public abstract getDataSrc()J
.end method

.method public abstract getId()J
.end method

.method public abstract getIp()J
.end method

.method public abstract getPeriod()J
.end method

.method public abstract getPid()I
.end method

.method public abstract getRawSize()I
.end method

.method public abstract getSampleTimeNs()J
.end method

.method public abstract getStreamId()J
.end method

.method public abstract getTid()I
.end method

.method public abstract getTransaction()J
.end method

.method public abstract getWeight()J
.end method

.method public abstract hasAddr()Z
.end method

.method public abstract hasCpu()Z
.end method

.method public abstract hasDataSrc()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasIp()Z
.end method

.method public abstract hasPeriod()Z
.end method

.method public abstract hasPid()Z
.end method

.method public abstract hasRawSize()Z
.end method

.method public abstract hasSampleTimeNs()Z
.end method

.method public abstract hasStreamId()Z
.end method

.method public abstract hasTid()Z
.end method

.method public abstract hasTransaction()Z
.end method

.method public abstract hasWeight()Z
.end method

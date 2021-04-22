.class public interface abstract Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$SampleOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SampleOrBuilder"
.end annotation


# virtual methods
.method public abstract getCount()J
.end method

.method public abstract getFrame(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;
.end method

.method public abstract getFrameCount()I
.end method

.method public abstract getFrameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessPhase(I)Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;
.end method

.method public abstract getProcessPhaseCount()I
.end method

.method public abstract getProcessPhaseList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCount()Z
.end method

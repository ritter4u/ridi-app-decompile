.class public interface abstract Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSampleOrBuilder;
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
    name = "StackSampleOrBuilder"
.end annotation


# virtual methods
.method public abstract getAsyncBacktraceIndex()I
.end method

.method public abstract getContinuedWork()Z
.end method

.method public abstract getCount()J
.end method

.method public abstract getMetadata(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;
.end method

.method public abstract getMetadataCount()I
.end method

.method public abstract getMetadataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSampleTimeOffsetMs()I
.end method

.method public abstract getStackIndex()I
.end method

.method public abstract getWeight()J
.end method

.method public abstract hasAsyncBacktraceIndex()Z
.end method

.method public abstract hasContinuedWork()Z
.end method

.method public abstract hasCount()Z
.end method

.method public abstract hasSampleTimeOffsetMs()Z
.end method

.method public abstract hasStackIndex()Z
.end method

.method public abstract hasWeight()Z
.end method

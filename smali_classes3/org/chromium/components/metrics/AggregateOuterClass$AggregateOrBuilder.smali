.class public interface abstract Lorg/chromium/components/metrics/AggregateOuterClass$AggregateOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/AggregateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AggregateOrBuilder"
.end annotation


# virtual methods
.method public abstract getDroppedDueToFilter()J
.end method

.method public abstract getDroppedDueToLimits()J
.end method

.method public abstract getDroppedDueToSampling()J
.end method

.method public abstract getDroppedDueToWhitelist()J
.end method

.method public abstract getEventHash()J
.end method

.method public abstract getMetrics(I)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;
.end method

.method public abstract getMetricsCount()I
.end method

.method public abstract getMetricsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSourceId()J
.end method

.method public abstract getTotalCount()J
.end method

.method public abstract hasDroppedDueToFilter()Z
.end method

.method public abstract hasDroppedDueToLimits()Z
.end method

.method public abstract hasDroppedDueToSampling()Z
.end method

.method public abstract hasDroppedDueToWhitelist()Z
.end method

.method public abstract hasEventHash()Z
.end method

.method public abstract hasSourceId()Z
.end method

.method public abstract hasTotalCount()Z
.end method

.class public interface abstract Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProtoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/StructuredEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StructuredEventProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getEventNameHash()J
.end method

.method public abstract getMetrics(I)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;
.end method

.method public abstract getMetricsCount()I
.end method

.method public abstract getMetricsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProfileEventId()J
.end method

.method public abstract hasEventNameHash()Z
.end method

.method public abstract hasProfileEventId()Z
.end method

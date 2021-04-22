.class public interface abstract Lorg/chromium/components/metrics/EntryOuterClass$EntryOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/EntryOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EntryOrBuilder"
.end annotation


# virtual methods
.method public abstract getEventHash()J
.end method

.method public abstract getId()I
.end method

.method public abstract getMetrics(I)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;
.end method

.method public abstract getMetricsCount()I
.end method

.method public abstract getMetricsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParentId()I
.end method

.method public abstract getSourceId()J
.end method

.method public abstract hasEventHash()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasParentId()Z
.end method

.method public abstract hasSourceId()Z
.end method

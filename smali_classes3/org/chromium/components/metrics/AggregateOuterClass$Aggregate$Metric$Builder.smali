.class public final Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$MetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;",
        "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$MetricOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->access$000()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/AggregateOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDroppedDueToFilter()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->access$1600(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public clearDroppedDueToLimits()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->access$1000(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public clearDroppedDueToSampling()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->access$1200(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public clearDroppedDueToWhitelist()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->access$1400(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public clearMetricHash()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->access$200(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public clearTotalCount()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->access$800(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public clearValueSquareSum()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->access$600(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public clearValueSum()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->access$400(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public getDroppedDueToFilter()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->getDroppedDueToFilter()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDroppedDueToLimits()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->getDroppedDueToLimits()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDroppedDueToSampling()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->getDroppedDueToSampling()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDroppedDueToWhitelist()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->getDroppedDueToWhitelist()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetricHash()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->getMetricHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->getTotalCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueSquareSum()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->getValueSquareSum()D

    move-result-wide v0

    return-wide v0
.end method

.method public getValueSum()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->getValueSum()D

    move-result-wide v0

    return-wide v0
.end method

.method public hasDroppedDueToFilter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->hasDroppedDueToFilter()Z

    move-result v0

    return v0
.end method

.method public hasDroppedDueToLimits()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->hasDroppedDueToLimits()Z

    move-result v0

    return v0
.end method

.method public hasDroppedDueToSampling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->hasDroppedDueToSampling()Z

    move-result v0

    return v0
.end method

.method public hasDroppedDueToWhitelist()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->hasDroppedDueToWhitelist()Z

    move-result v0

    return v0
.end method

.method public hasMetricHash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->hasMetricHash()Z

    move-result v0

    return v0
.end method

.method public hasTotalCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->hasTotalCount()Z

    move-result v0

    return v0
.end method

.method public hasValueSquareSum()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->hasValueSquareSum()Z

    move-result v0

    return v0
.end method

.method public hasValueSum()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->hasValueSum()Z

    move-result v0

    return v0
.end method

.method public setDroppedDueToFilter(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->access$1500(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;J)V

    return-object p0
.end method

.method public setDroppedDueToLimits(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->access$900(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;J)V

    return-object p0
.end method

.method public setDroppedDueToSampling(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->access$1100(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;J)V

    return-object p0
.end method

.method public setDroppedDueToWhitelist(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->access$1300(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;J)V

    return-object p0
.end method

.method public setMetricHash(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->access$100(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;J)V

    return-object p0
.end method

.method public setTotalCount(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->access$700(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;J)V

    return-object p0
.end method

.method public setValueSquareSum(D)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->access$500(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;D)V

    return-object p0
.end method

.method public setValueSum(D)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->access$300(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;D)V

    return-object p0
.end method

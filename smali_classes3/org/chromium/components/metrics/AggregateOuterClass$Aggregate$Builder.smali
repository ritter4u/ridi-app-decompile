.class public final Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/AggregateOuterClass$AggregateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;",
        "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/AggregateOuterClass$AggregateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->access$1800()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/AggregateOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMetrics(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;",
            ">;)",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->access$3600(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMetrics(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->access$3500(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public addMetrics(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->access$3500(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public addMetrics(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->access$3400(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public addMetrics(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->access$3400(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public clearDroppedDueToFilter()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->access$3200(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public clearDroppedDueToLimits()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->access$2600(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public clearDroppedDueToSampling()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->access$2800(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public clearDroppedDueToWhitelist()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->access$3000(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public clearEventHash()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->access$2200(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public clearMetrics()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->access$3700(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public clearSourceId()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->access$2000(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public clearTotalCount()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->access$2400(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public getDroppedDueToFilter()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->getDroppedDueToFilter()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDroppedDueToLimits()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->getDroppedDueToLimits()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDroppedDueToSampling()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->getDroppedDueToSampling()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDroppedDueToWhitelist()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->getDroppedDueToWhitelist()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventHash()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->getEventHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetrics(I)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->getMetrics(I)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    move-result-object p1

    return-object p1
.end method

.method public getMetricsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->getMetricsCount()I

    move-result v0

    return v0
.end method

.method public getMetricsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->getMetricsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->getSourceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->getTotalCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDroppedDueToFilter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->hasDroppedDueToFilter()Z

    move-result v0

    return v0
.end method

.method public hasDroppedDueToLimits()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->hasDroppedDueToLimits()Z

    move-result v0

    return v0
.end method

.method public hasDroppedDueToSampling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->hasDroppedDueToSampling()Z

    move-result v0

    return v0
.end method

.method public hasDroppedDueToWhitelist()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->hasDroppedDueToWhitelist()Z

    move-result v0

    return v0
.end method

.method public hasEventHash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->hasEventHash()Z

    move-result v0

    return v0
.end method

.method public hasSourceId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->hasSourceId()Z

    move-result v0

    return v0
.end method

.method public hasTotalCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->hasTotalCount()Z

    move-result v0

    return v0
.end method

.method public removeMetrics(I)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->access$3800(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;I)V

    return-object p0
.end method

.method public setDroppedDueToFilter(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->access$3100(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;J)V

    return-object p0
.end method

.method public setDroppedDueToLimits(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->access$2500(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;J)V

    return-object p0
.end method

.method public setDroppedDueToSampling(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->access$2700(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;J)V

    return-object p0
.end method

.method public setDroppedDueToWhitelist(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->access$2900(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;J)V

    return-object p0
.end method

.method public setEventHash(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->access$2100(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;J)V

    return-object p0
.end method

.method public setMetrics(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->access$3300(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public setMetrics(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->access$3300(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public setSourceId(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->access$1900(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;J)V

    return-object p0
.end method

.method public setTotalCount(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->access$2300(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;J)V

    return-object p0
.end method

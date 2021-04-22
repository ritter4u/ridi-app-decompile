.class public final Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;",
        "Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProtoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;->access$900()Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/StructuredEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMetrics(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;",
            ">;)",
            "Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;->access$1700(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMetrics(ILorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$Builder;)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;->access$1600(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;ILorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;)V

    return-object p0
.end method

.method public addMetrics(ILorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;->access$1600(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;ILorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;)V

    return-object p0
.end method

.method public addMetrics(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$Builder;)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;->access$1500(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;)V

    return-object p0
.end method

.method public addMetrics(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;->access$1500(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;)V

    return-object p0
.end method

.method public clearEventNameHash()Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;->access$1300(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;)V

    return-object p0
.end method

.method public clearMetrics()Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;->access$1800(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;)V

    return-object p0
.end method

.method public clearProfileEventId()Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;->access$1100(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;)V

    return-object p0
.end method

.method public getEventNameHash()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;->getEventNameHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetrics(I)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;->getMetrics(I)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    move-result-object p1

    return-object p1
.end method

.method public getMetricsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;->getMetricsCount()I

    move-result v0

    return v0
.end method

.method public getMetricsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;->getMetricsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProfileEventId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;->getProfileEventId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEventNameHash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;->hasEventNameHash()Z

    move-result v0

    return v0
.end method

.method public hasProfileEventId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;->hasProfileEventId()Z

    move-result v0

    return v0
.end method

.method public removeMetrics(I)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;->access$1900(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;I)V

    return-object p0
.end method

.method public setEventNameHash(J)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;->access$1200(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;J)V

    return-object p0
.end method

.method public setMetrics(ILorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$Builder;)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;->access$1400(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;ILorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;)V

    return-object p0
.end method

.method public setMetrics(ILorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;->access$1400(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;ILorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;)V

    return-object p0
.end method

.method public setProfileEventId(J)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;->access$1000(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto;J)V

    return-object p0
.end method

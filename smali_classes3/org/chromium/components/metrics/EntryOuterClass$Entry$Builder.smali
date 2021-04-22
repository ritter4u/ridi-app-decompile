.class public final Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/EntryOuterClass$EntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/EntryOuterClass$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/EntryOuterClass$Entry;",
        "Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/EntryOuterClass$EntryOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->access$600()Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/EntryOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMetrics(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;",
            ">;)",
            "Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->access$1800(Lorg/chromium/components/metrics/EntryOuterClass$Entry;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMetrics(ILorg/chromium/components/metrics/EntryOuterClass$Entry$Metric$Builder;)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->access$1700(Lorg/chromium/components/metrics/EntryOuterClass$Entry;ILorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)V

    return-object p0
.end method

.method public addMetrics(ILorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->access$1700(Lorg/chromium/components/metrics/EntryOuterClass$Entry;ILorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)V

    return-object p0
.end method

.method public addMetrics(Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric$Builder;)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->access$1600(Lorg/chromium/components/metrics/EntryOuterClass$Entry;Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)V

    return-object p0
.end method

.method public addMetrics(Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->access$1600(Lorg/chromium/components/metrics/EntryOuterClass$Entry;Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)V

    return-object p0
.end method

.method public clearEventHash()Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->access$1400(Lorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-object p0
.end method

.method public clearId()Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->access$800(Lorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-object p0
.end method

.method public clearMetrics()Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->access$1900(Lorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-object p0
.end method

.method public clearParentId()Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->access$1000(Lorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-object p0
.end method

.method public clearSourceId()Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->access$1200(Lorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-object p0
.end method

.method public getEventHash()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->getEventHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->getId()I

    move-result v0

    return v0
.end method

.method public getMetrics(I)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->getMetrics(I)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;

    move-result-object p1

    return-object p1
.end method

.method public getMetricsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->getMetricsCount()I

    move-result v0

    return v0
.end method

.method public getMetricsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->getMetricsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParentId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->getParentId()I

    move-result v0

    return v0
.end method

.method public getSourceId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->getSourceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEventHash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->hasEventHash()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasParentId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->hasParentId()Z

    move-result v0

    return v0
.end method

.method public hasSourceId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->hasSourceId()Z

    move-result v0

    return v0
.end method

.method public removeMetrics(I)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->access$2000(Lorg/chromium/components/metrics/EntryOuterClass$Entry;I)V

    return-object p0
.end method

.method public setEventHash(J)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->access$1300(Lorg/chromium/components/metrics/EntryOuterClass$Entry;J)V

    return-object p0
.end method

.method public setId(I)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->access$700(Lorg/chromium/components/metrics/EntryOuterClass$Entry;I)V

    return-object p0
.end method

.method public setMetrics(ILorg/chromium/components/metrics/EntryOuterClass$Entry$Metric$Builder;)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->access$1500(Lorg/chromium/components/metrics/EntryOuterClass$Entry;ILorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)V

    return-object p0
.end method

.method public setMetrics(ILorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->access$1500(Lorg/chromium/components/metrics/EntryOuterClass$Entry;ILorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)V

    return-object p0
.end method

.method public setParentId(I)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->access$900(Lorg/chromium/components/metrics/EntryOuterClass$Entry;I)V

    return-object p0
.end method

.method public setSourceId(J)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->access$1100(Lorg/chromium/components/metrics/EntryOuterClass$Entry;J)V

    return-object p0
.end method

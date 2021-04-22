.class public final Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/ReportOuterClass$ReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ReportOuterClass$Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/ReportOuterClass$Report;",
        "Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/ReportOuterClass$ReportOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$1600()Lorg/chromium/components/metrics/ReportOuterClass$Report;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/ReportOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAggregates(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$5200(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public addAggregates(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$5200(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public addAggregates(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$5100(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public addAggregates(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$5100(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public addAllAggregates(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;",
            ">;)",
            "Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$5300(Lorg/chromium/components/metrics/ReportOuterClass$Report;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllEntries(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/EntryOuterClass$Entry;",
            ">;)",
            "Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$4700(Lorg/chromium/components/metrics/ReportOuterClass$Report;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSources(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source;",
            ">;)",
            "Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$3800(Lorg/chromium/components/metrics/ReportOuterClass$Report;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEntries(ILorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$4600(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-object p0
.end method

.method public addEntries(ILorg/chromium/components/metrics/EntryOuterClass$Entry;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$4600(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-object p0
.end method

.method public addEntries(Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$4500(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-object p0
.end method

.method public addEntries(Lorg/chromium/components/metrics/EntryOuterClass$Entry;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$4500(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-object p0
.end method

.method public addSources(ILorg/chromium/components/metrics/SourceOuterClass$Source$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$3700(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public addSources(ILorg/chromium/components/metrics/SourceOuterClass$Source;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$3700(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public addSources(Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$3600(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public addSources(Lorg/chromium/components/metrics/SourceOuterClass$Source;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$3600(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearAggregates()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$5400(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public clearClientId()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$1800(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public clearEntries()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$4800(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public clearIsContinuous()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$2600(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public clearLogRotationReason()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$2800(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public clearProduct()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$2000(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public clearReportId()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$2400(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public clearSessionId()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$2200(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public clearSourceCounts()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$4300(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public clearSources()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$3900(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public clearSystemProfile()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$3100(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public clearUserDemographics()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$3400(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public getAggregates(I)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getAggregates(I)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    move-result-object p1

    return-object p1
.end method

.method public getAggregatesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getAggregatesCount()I

    move-result v0

    return v0
.end method

.method public getAggregatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getAggregatesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClientId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getClientId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEntries(I)Lorg/chromium/components/metrics/EntryOuterClass$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getEntries(I)Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    move-result-object p1

    return-object p1
.end method

.method public getEntriesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getEntriesCount()I

    move-result v0

    return v0
.end method

.method public getEntriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/EntryOuterClass$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getEntriesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIsContinuous()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getIsContinuous()Z

    move-result v0

    return v0
.end method

.method public getLogRotationReason()Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getLogRotationReason()Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;

    move-result-object v0

    return-object v0
.end method

.method public getProduct()Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getProduct()Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;

    move-result-object v0

    return-object v0
.end method

.method public getReportId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getReportId()I

    move-result v0

    return v0
.end method

.method public getSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getSessionId()I

    move-result v0

    return v0
.end method

.method public getSourceCounts()Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getSourceCounts()Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    move-result-object v0

    return-object v0
.end method

.method public getSources(I)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getSources(I)Lorg/chromium/components/metrics/SourceOuterClass$Source;

    move-result-object p1

    return-object p1
.end method

.method public getSourcesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getSourcesCount()I

    move-result v0

    return v0
.end method

.method public getSourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getSourcesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSystemProfile()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getSystemProfile()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    move-result-object v0

    return-object v0
.end method

.method public getUserDemographics()Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getUserDemographics()Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    move-result-object v0

    return-object v0
.end method

.method public hasClientId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->hasClientId()Z

    move-result v0

    return v0
.end method

.method public hasIsContinuous()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->hasIsContinuous()Z

    move-result v0

    return v0
.end method

.method public hasLogRotationReason()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->hasLogRotationReason()Z

    move-result v0

    return v0
.end method

.method public hasProduct()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->hasProduct()Z

    move-result v0

    return v0
.end method

.method public hasReportId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->hasReportId()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public hasSourceCounts()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->hasSourceCounts()Z

    move-result v0

    return v0
.end method

.method public hasSystemProfile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->hasSystemProfile()Z

    move-result v0

    return v0
.end method

.method public hasUserDemographics()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->hasUserDemographics()Z

    move-result v0

    return v0
.end method

.method public mergeSourceCounts(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$4200(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V

    return-object p0
.end method

.method public mergeSystemProfile(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$3000(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public mergeUserDemographics(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$3300(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V

    return-object p0
.end method

.method public removeAggregates(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$5500(Lorg/chromium/components/metrics/ReportOuterClass$Report;I)V

    return-object p0
.end method

.method public removeEntries(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$4900(Lorg/chromium/components/metrics/ReportOuterClass$Report;I)V

    return-object p0
.end method

.method public removeSources(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$4000(Lorg/chromium/components/metrics/ReportOuterClass$Report;I)V

    return-object p0
.end method

.method public setAggregates(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$5000(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public setAggregates(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$5000(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public setClientId(J)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$1700(Lorg/chromium/components/metrics/ReportOuterClass$Report;J)V

    return-object p0
.end method

.method public setEntries(ILorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$4400(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-object p0
.end method

.method public setEntries(ILorg/chromium/components/metrics/EntryOuterClass$Entry;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$4400(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-object p0
.end method

.method public setIsContinuous(Z)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$2500(Lorg/chromium/components/metrics/ReportOuterClass$Report;Z)V

    return-object p0
.end method

.method public setLogRotationReason(Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$2700(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;)V

    return-object p0
.end method

.method public setProduct(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$1900(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;)V

    return-object p0
.end method

.method public setReportId(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$2300(Lorg/chromium/components/metrics/ReportOuterClass$Report;I)V

    return-object p0
.end method

.method public setSessionId(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$2100(Lorg/chromium/components/metrics/ReportOuterClass$Report;I)V

    return-object p0
.end method

.method public setSourceCounts(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$4100(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V

    return-object p0
.end method

.method public setSourceCounts(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$4100(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V

    return-object p0
.end method

.method public setSources(ILorg/chromium/components/metrics/SourceOuterClass$Source$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$3500(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public setSources(ILorg/chromium/components/metrics/SourceOuterClass$Source;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$3500(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public setSystemProfile(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$2900(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public setSystemProfile(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$2900(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public setUserDemographics(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$3200(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V

    return-object p0
.end method

.method public setUserDemographics(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->access$3200(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V

    return-object p0
.end method

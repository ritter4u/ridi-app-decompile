.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStatsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->access$21800()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/PerfDataProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDidRemap()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->access$23200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V

    return-object p0
.end method

.method public clearNumEventsRead()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->access$22000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V

    return-object p0
.end method

.method public clearNumExitEvents()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->access$22800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V

    return-object p0
.end method

.method public clearNumForkEvents()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->access$22600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V

    return-object p0
.end method

.method public clearNumMmapEvents()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->access$22400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V

    return-object p0
.end method

.method public clearNumSampleEvents()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->access$22200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V

    return-object p0
.end method

.method public clearNumSampleEventsMapped()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->access$23000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V

    return-object p0
.end method

.method public getDidRemap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->getDidRemap()Z

    move-result v0

    return v0
.end method

.method public getNumEventsRead()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->getNumEventsRead()I

    move-result v0

    return v0
.end method

.method public getNumExitEvents()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->getNumExitEvents()I

    move-result v0

    return v0
.end method

.method public getNumForkEvents()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->getNumForkEvents()I

    move-result v0

    return v0
.end method

.method public getNumMmapEvents()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->getNumMmapEvents()I

    move-result v0

    return v0
.end method

.method public getNumSampleEvents()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->getNumSampleEvents()I

    move-result v0

    return v0
.end method

.method public getNumSampleEventsMapped()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->getNumSampleEventsMapped()I

    move-result v0

    return v0
.end method

.method public hasDidRemap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->hasDidRemap()Z

    move-result v0

    return v0
.end method

.method public hasNumEventsRead()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->hasNumEventsRead()Z

    move-result v0

    return v0
.end method

.method public hasNumExitEvents()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->hasNumExitEvents()Z

    move-result v0

    return v0
.end method

.method public hasNumForkEvents()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->hasNumForkEvents()Z

    move-result v0

    return v0
.end method

.method public hasNumMmapEvents()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->hasNumMmapEvents()Z

    move-result v0

    return v0
.end method

.method public hasNumSampleEvents()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->hasNumSampleEvents()Z

    move-result v0

    return v0
.end method

.method public hasNumSampleEventsMapped()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->hasNumSampleEventsMapped()Z

    move-result v0

    return v0
.end method

.method public setDidRemap(Z)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->access$23100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;Z)V

    return-object p0
.end method

.method public setNumEventsRead(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->access$21900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;I)V

    return-object p0
.end method

.method public setNumExitEvents(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->access$22700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;I)V

    return-object p0
.end method

.method public setNumForkEvents(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->access$22500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;I)V

    return-object p0
.end method

.method public setNumMmapEvents(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->access$22300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;I)V

    return-object p0
.end method

.method public setNumSampleEvents(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->access$22100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;I)V

    return-object p0
.end method

.method public setNumSampleEventsMapped(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->access$22900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;I)V

    return-object p0
.end method

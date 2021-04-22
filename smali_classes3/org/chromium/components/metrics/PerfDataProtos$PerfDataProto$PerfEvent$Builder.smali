.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->access$19800()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/PerfDataProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCommEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->access$21000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public clearExitEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->access$21600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public clearForkEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->access$21300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public clearHeader()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->access$20100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public clearMmapEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->access$20400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public clearSampleEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->access$20700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public getCommEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->getCommEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    move-result-object v0

    return-object v0
.end method

.method public getExitEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->getExitEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    move-result-object v0

    return-object v0
.end method

.method public getForkEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->getForkEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->getHeader()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    move-result-object v0

    return-object v0
.end method

.method public getMmapEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->getMmapEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;

    move-result-object v0

    return-object v0
.end method

.method public getSampleEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->getSampleEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    move-result-object v0

    return-object v0
.end method

.method public hasCommEvent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->hasCommEvent()Z

    move-result v0

    return v0
.end method

.method public hasExitEvent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->hasExitEvent()Z

    move-result v0

    return v0
.end method

.method public hasForkEvent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->hasForkEvent()Z

    move-result v0

    return v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->hasHeader()Z

    move-result v0

    return v0
.end method

.method public hasMmapEvent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->hasMmapEvent()Z

    move-result v0

    return v0
.end method

.method public hasSampleEvent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->hasSampleEvent()Z

    move-result v0

    return v0
.end method

.method public mergeCommEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->access$20900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)V

    return-object p0
.end method

.method public mergeExitEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->access$21500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V

    return-object p0
.end method

.method public mergeForkEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->access$21200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V

    return-object p0
.end method

.method public mergeHeader(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->access$20000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;)V

    return-object p0
.end method

.method public mergeMmapEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->access$20300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;)V

    return-object p0
.end method

.method public mergeSampleEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->access$20600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V

    return-object p0
.end method

.method public setCommEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->access$20800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)V

    return-object p0
.end method

.method public setCommEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->access$20800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)V

    return-object p0
.end method

.method public setExitEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->access$21400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V

    return-object p0
.end method

.method public setExitEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->access$21400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V

    return-object p0
.end method

.method public setForkEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->access$21100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V

    return-object p0
.end method

.method public setForkEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->access$21100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V

    return-object p0
.end method

.method public setHeader(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->access$19900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;)V

    return-object p0
.end method

.method public setHeader(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->access$19900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;)V

    return-object p0
.end method

.method public setMmapEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->access$20200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;)V

    return-object p0
.end method

.method public setMmapEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->access$20200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;)V

    return-object p0
.end method

.method public setSampleEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->access$20500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V

    return-object p0
.end method

.method public setSampleEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->access$20500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V

    return-object p0
.end method

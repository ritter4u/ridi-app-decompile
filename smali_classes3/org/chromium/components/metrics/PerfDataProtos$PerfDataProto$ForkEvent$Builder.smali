.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEventOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->access$17500()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/PerfDataProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearForkTimeNs()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->access$18500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V

    return-object p0
.end method

.method public clearPid()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->access$17700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V

    return-object p0
.end method

.method public clearPpid()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->access$17900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V

    return-object p0
.end method

.method public clearPtid()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->access$18300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V

    return-object p0
.end method

.method public clearSampleInfo()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->access$18800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V

    return-object p0
.end method

.method public clearTid()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->access$18100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V

    return-object p0
.end method

.method public getForkTimeNs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->getForkTimeNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getPpid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->getPpid()I

    move-result v0

    return v0
.end method

.method public getPtid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->getPtid()I

    move-result v0

    return v0
.end method

.method public getSampleInfo()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->getSampleInfo()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->getTid()I

    move-result v0

    return v0
.end method

.method public hasForkTimeNs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->hasForkTimeNs()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasPpid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->hasPpid()Z

    move-result v0

    return v0
.end method

.method public hasPtid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->hasPtid()Z

    move-result v0

    return v0
.end method

.method public hasSampleInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->hasSampleInfo()Z

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->hasTid()Z

    move-result v0

    return v0
.end method

.method public mergeSampleInfo(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->access$18700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)V

    return-object p0
.end method

.method public setForkTimeNs(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->access$18400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;J)V

    return-object p0
.end method

.method public setPid(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->access$17600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;I)V

    return-object p0
.end method

.method public setPpid(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->access$17800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;I)V

    return-object p0
.end method

.method public setPtid(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->access$18200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;I)V

    return-object p0
.end method

.method public setSampleInfo(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->access$18600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)V

    return-object p0
.end method

.method public setSampleInfo(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->access$18600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)V

    return-object p0
.end method

.method public setTid(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->access$18000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;I)V

    return-object p0
.end method

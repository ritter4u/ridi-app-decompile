.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;->access$8700()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/PerfDataProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCpu()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;->access$9700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)V

    return-object p0
.end method

.method public clearId()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;->access$9500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)V

    return-object p0
.end method

.method public clearPid()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;->access$8900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)V

    return-object p0
.end method

.method public clearSampleTimeNs()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;->access$9300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)V

    return-object p0
.end method

.method public clearTid()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;->access$9100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)V

    return-object p0
.end method

.method public getCpu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;->getCpu()I

    move-result v0

    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;->getPid()I

    move-result v0

    return v0
.end method

.method public getSampleTimeNs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;->getSampleTimeNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;->getTid()I

    move-result v0

    return v0
.end method

.method public hasCpu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;->hasCpu()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasSampleTimeNs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;->hasSampleTimeNs()Z

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;->hasTid()Z

    move-result v0

    return v0
.end method

.method public setCpu(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;->access$9600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;I)V

    return-object p0
.end method

.method public setId(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;->access$9400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;J)V

    return-object p0
.end method

.method public setPid(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;->access$8800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;I)V

    return-object p0
.end method

.method public setSampleTimeNs(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;->access$9200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;J)V

    return-object p0
.end method

.method public setTid(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;->access$9000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;I)V

    return-object p0
.end method

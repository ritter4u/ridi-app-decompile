.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEventOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->access$9900()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/PerfDataProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCommMd5Prefix()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->access$10500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)V

    return-object p0
.end method

.method public clearPid()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->access$10100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)V

    return-object p0
.end method

.method public clearSampleInfo()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->access$11000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)V

    return-object p0
.end method

.method public clearSampleTime()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->access$10700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)V

    return-object p0
.end method

.method public clearTid()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->access$10300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)V

    return-object p0
.end method

.method public getCommMd5Prefix()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->getCommMd5Prefix()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getSampleInfo()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->getSampleInfo()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSampleTime()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->getTid()I

    move-result v0

    return v0
.end method

.method public hasCommMd5Prefix()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->hasCommMd5Prefix()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasSampleInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->hasSampleInfo()Z

    move-result v0

    return v0
.end method

.method public hasSampleTime()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->hasSampleTime()Z

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->hasTid()Z

    move-result v0

    return v0
.end method

.method public mergeSampleInfo(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->access$10900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)V

    return-object p0
.end method

.method public setCommMd5Prefix(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->access$10400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;J)V

    return-object p0
.end method

.method public setPid(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->access$10000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;I)V

    return-object p0
.end method

.method public setSampleInfo(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->access$10800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)V

    return-object p0
.end method

.method public setSampleInfo(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->access$10800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)V

    return-object p0
.end method

.method public setSampleTime(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->access$10600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;J)V

    return-object p0
.end method

.method public setTid(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->access$10200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;I)V

    return-object p0
.end method

.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEventOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$13700()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/PerfDataProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBranchStack(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;",
            ">;)",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$16500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllCallchain(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$16000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBranchStack(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$16400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V

    return-object p0
.end method

.method public addBranchStack(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$16400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V

    return-object p0
.end method

.method public addBranchStack(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$16300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V

    return-object p0
.end method

.method public addBranchStack(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$16300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V

    return-object p0
.end method

.method public addCallchain(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$15900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V

    return-object p0
.end method

.method public clearAddr()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$14700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V

    return-object p0
.end method

.method public clearBranchStack()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$16600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V

    return-object p0
.end method

.method public clearCallchain()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$16100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V

    return-object p0
.end method

.method public clearCpu()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$15500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V

    return-object p0
.end method

.method public clearDataSrc()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$17100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V

    return-object p0
.end method

.method public clearId()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$14900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V

    return-object p0
.end method

.method public clearIp()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$13900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V

    return-object p0
.end method

.method public clearPeriod()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$15300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V

    return-object p0
.end method

.method public clearPid()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$14100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V

    return-object p0
.end method

.method public clearRawSize()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$15700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V

    return-object p0
.end method

.method public clearSampleTimeNs()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$14500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V

    return-object p0
.end method

.method public clearStreamId()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$15100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V

    return-object p0
.end method

.method public clearTid()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$14300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V

    return-object p0
.end method

.method public clearTransaction()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$17300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V

    return-object p0
.end method

.method public clearWeight()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$16900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V

    return-object p0
.end method

.method public getAddr()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->getAddr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBranchStack(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->getBranchStack(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;

    move-result-object p1

    return-object p1
.end method

.method public getBranchStackCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->getBranchStackCount()I

    move-result v0

    return v0
.end method

.method public getBranchStackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->getBranchStackList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCallchain(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->getCallchain(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCallchainCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->getCallchainCount()I

    move-result v0

    return v0
.end method

.method public getCallchainList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->getCallchainList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCpu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->getCpu()I

    move-result v0

    return v0
.end method

.method public getDataSrc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->getDataSrc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->getIp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPeriod()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->getPeriod()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getRawSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->getRawSize()I

    move-result v0

    return v0
.end method

.method public getSampleTimeNs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->getSampleTimeNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->getStreamId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->getTid()I

    move-result v0

    return v0
.end method

.method public getTransaction()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->getTransaction()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWeight()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->getWeight()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAddr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->hasAddr()Z

    move-result v0

    return v0
.end method

.method public hasCpu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->hasCpu()Z

    move-result v0

    return v0
.end method

.method public hasDataSrc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->hasDataSrc()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasIp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->hasIp()Z

    move-result v0

    return v0
.end method

.method public hasPeriod()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->hasPeriod()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasRawSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->hasRawSize()Z

    move-result v0

    return v0
.end method

.method public hasSampleTimeNs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->hasSampleTimeNs()Z

    move-result v0

    return v0
.end method

.method public hasStreamId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->hasStreamId()Z

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->hasTid()Z

    move-result v0

    return v0
.end method

.method public hasTransaction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->hasTransaction()Z

    move-result v0

    return v0
.end method

.method public hasWeight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->hasWeight()Z

    move-result v0

    return v0
.end method

.method public removeBranchStack(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$16700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;I)V

    return-object p0
.end method

.method public setAddr(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$14600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V

    return-object p0
.end method

.method public setBranchStack(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$16200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V

    return-object p0
.end method

.method public setBranchStack(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$16200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V

    return-object p0
.end method

.method public setCallchain(IJ)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p1, p2, p3}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$15800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;IJ)V

    return-object p0
.end method

.method public setCpu(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$15400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;I)V

    return-object p0
.end method

.method public setDataSrc(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$17000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V

    return-object p0
.end method

.method public setId(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$14800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V

    return-object p0
.end method

.method public setIp(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$13800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V

    return-object p0
.end method

.method public setPeriod(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$15200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V

    return-object p0
.end method

.method public setPid(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$14000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;I)V

    return-object p0
.end method

.method public setRawSize(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$15600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;I)V

    return-object p0
.end method

.method public setSampleTimeNs(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$14400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V

    return-object p0
.end method

.method public setStreamId(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$15000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V

    return-object p0
.end method

.method public setTid(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$14200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;I)V

    return-object p0
.end method

.method public setTransaction(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$17200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V

    return-object p0
.end method

.method public setWeight(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->access$16800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V

    return-object p0
.end method

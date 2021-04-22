.class public final Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;",
        "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProtoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$2600()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/MemoryLeakReport$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAllocBreakdownHistory(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;",
            ">;)",
            "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$4300(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllCallStack(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$2900(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllocBreakdownHistory(ILorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown$Builder;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$4200(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;ILorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;)V

    return-object p0
.end method

.method public addAllocBreakdownHistory(ILorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$4200(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;ILorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;)V

    return-object p0
.end method

.method public addAllocBreakdownHistory(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown$Builder;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$4100(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;)V

    return-object p0
.end method

.method public addAllocBreakdownHistory(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$4100(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;)V

    return-object p0
.end method

.method public addCallStack(J)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$2800(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;J)V

    return-object p0
.end method

.method public clearAllocBreakdownHistory()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$4400(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V

    return-object p0
.end method

.method public clearBuildId()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$3900(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V

    return-object p0
.end method

.method public clearCallStack()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$3000(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V

    return-object p0
.end method

.method public clearMemoryUsageInfo()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$5200(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V

    return-object p0
.end method

.method public clearNumAllocsIncrease()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$4900(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V

    return-object p0
.end method

.method public clearNumRisingIntervals()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$4700(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V

    return-object p0
.end method

.method public clearParams()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$3500(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V

    return-object p0
.end method

.method public clearSizeBytes()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$3200(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V

    return-object p0
.end method

.method public clearSourceProcess()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$3700(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V

    return-object p0
.end method

.method public getAllocBreakdownHistory(I)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->getAllocBreakdownHistory(I)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    move-result-object p1

    return-object p1
.end method

.method public getAllocBreakdownHistoryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->getAllocBreakdownHistoryCount()I

    move-result v0

    return v0
.end method

.method public getAllocBreakdownHistoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->getAllocBreakdownHistoryList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBuildId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->getBuildId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallStack(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->getCallStack(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCallStackCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->getCallStackCount()I

    move-result v0

    return v0
.end method

.method public getCallStackList()Ljava/util/List;
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

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->getCallStackList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMemoryUsageInfo()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->getMemoryUsageInfo()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumAllocsIncrease()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->getNumAllocsIncrease()I

    move-result v0

    return v0
.end method

.method public getNumRisingIntervals()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->getNumRisingIntervals()I

    move-result v0

    return v0
.end method

.method public getParams()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->getParams()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    move-result-object v0

    return-object v0
.end method

.method public getSizeBytes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->getSizeBytes()I

    move-result v0

    return v0
.end method

.method public getSourceProcess()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->getSourceProcess()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;

    move-result-object v0

    return-object v0
.end method

.method public hasBuildId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->hasBuildId()Z

    move-result v0

    return v0
.end method

.method public hasMemoryUsageInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->hasMemoryUsageInfo()Z

    move-result v0

    return v0
.end method

.method public hasNumAllocsIncrease()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->hasNumAllocsIncrease()Z

    move-result v0

    return v0
.end method

.method public hasNumRisingIntervals()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->hasNumRisingIntervals()Z

    move-result v0

    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->hasParams()Z

    move-result v0

    return v0
.end method

.method public hasSizeBytes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->hasSizeBytes()Z

    move-result v0

    return v0
.end method

.method public hasSourceProcess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->hasSourceProcess()Z

    move-result v0

    return v0
.end method

.method public mergeMemoryUsageInfo(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$5100(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;)V

    return-object p0
.end method

.method public mergeParams(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$3400(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;)V

    return-object p0
.end method

.method public removeAllocBreakdownHistory(I)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$4500(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;I)V

    return-object p0
.end method

.method public setAllocBreakdownHistory(ILorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown$Builder;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$4000(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;ILorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;)V

    return-object p0
.end method

.method public setAllocBreakdownHistory(ILorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$4000(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;ILorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;)V

    return-object p0
.end method

.method public setBuildId(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$3800(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCallStack(IJ)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p1, p2, p3}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$2700(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;IJ)V

    return-object p0
.end method

.method public setMemoryUsageInfo(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo$Builder;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$5000(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;)V

    return-object p0
.end method

.method public setMemoryUsageInfo(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$5000(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;)V

    return-object p0
.end method

.method public setNumAllocsIncrease(I)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$4800(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;I)V

    return-object p0
.end method

.method public setNumRisingIntervals(I)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$4600(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;I)V

    return-object p0
.end method

.method public setParams(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params$Builder;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$3300(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;)V

    return-object p0
.end method

.method public setParams(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$3300(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;)V

    return-object p0
.end method

.method public setSizeBytes(I)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$3100(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;I)V

    return-object p0
.end method

.method public setSourceProcess(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->access$3600(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;)V

    return-object p0
.end method

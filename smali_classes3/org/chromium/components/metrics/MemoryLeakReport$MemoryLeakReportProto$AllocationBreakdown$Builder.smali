.class public final Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdownOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;",
        "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdownOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->access$1200()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/MemoryLeakReport$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCountsBySize(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->access$1500(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCountsBySize(I)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->access$1400(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;I)V

    return-object p0
.end method

.method public clearCountForCallStack()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-static {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->access$1800(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;)V

    return-object p0
.end method

.method public clearCountsBySize()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-static {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->access$1600(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;)V

    return-object p0
.end method

.method public getCountForCallStack()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->getCountForCallStack()I

    move-result v0

    return v0
.end method

.method public getCountsBySize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->getCountsBySize(I)I

    move-result p1

    return p1
.end method

.method public getCountsBySizeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->getCountsBySizeCount()I

    move-result v0

    return v0
.end method

.method public getCountsBySizeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->getCountsBySizeList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCountForCallStack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->hasCountForCallStack()Z

    move-result v0

    return v0
.end method

.method public setCountForCallStack(I)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->access$1700(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;I)V

    return-object p0
.end method

.method public setCountsBySize(II)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;->access$1300(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;II)V

    return-object p0
.end method

.class public final Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;",
        "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ParamsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;->access$000()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/MemoryLeakReport$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAnalysisIntervalBytes()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    invoke-static {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;->access$600(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;)V

    return-object p0
.end method

.method public clearCallStackSuspicionThreshold()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    invoke-static {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;->access$1000(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;)V

    return-object p0
.end method

.method public clearMaxStackDepth()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    invoke-static {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;->access$400(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;)V

    return-object p0
.end method

.method public clearSamplingRate()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    invoke-static {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;->access$200(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;)V

    return-object p0
.end method

.method public clearSizeSuspicionThreshold()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    invoke-static {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;->access$800(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;)V

    return-object p0
.end method

.method public getAnalysisIntervalBytes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;->getAnalysisIntervalBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCallStackSuspicionThreshold()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;->getCallStackSuspicionThreshold()I

    move-result v0

    return v0
.end method

.method public getMaxStackDepth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;->getMaxStackDepth()I

    move-result v0

    return v0
.end method

.method public getSamplingRate()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;->getSamplingRate()F

    move-result v0

    return v0
.end method

.method public getSizeSuspicionThreshold()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;->getSizeSuspicionThreshold()I

    move-result v0

    return v0
.end method

.method public hasAnalysisIntervalBytes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;->hasAnalysisIntervalBytes()Z

    move-result v0

    return v0
.end method

.method public hasCallStackSuspicionThreshold()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;->hasCallStackSuspicionThreshold()Z

    move-result v0

    return v0
.end method

.method public hasMaxStackDepth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;->hasMaxStackDepth()Z

    move-result v0

    return v0
.end method

.method public hasSamplingRate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;->hasSamplingRate()Z

    move-result v0

    return v0
.end method

.method public hasSizeSuspicionThreshold()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;->hasSizeSuspicionThreshold()Z

    move-result v0

    return v0
.end method

.method public setAnalysisIntervalBytes(J)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;->access$500(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;J)V

    return-object p0
.end method

.method public setCallStackSuspicionThreshold(I)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;->access$900(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;I)V

    return-object p0
.end method

.method public setMaxStackDepth(I)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;->access$300(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;I)V

    return-object p0
.end method

.method public setSamplingRate(F)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;->access$100(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;F)V

    return-object p0
.end method

.method public setSizeSuspicionThreshold(I)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;->access$700(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;I)V

    return-object p0
.end method

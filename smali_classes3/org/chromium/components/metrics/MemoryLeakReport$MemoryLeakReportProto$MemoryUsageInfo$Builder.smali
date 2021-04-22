.class public final Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;",
        "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->access$2000()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/MemoryLeakReport$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAvailableRamMb()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->access$2200(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;)V

    return-object p0
.end method

.method public clearChromeRamUsageMb()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->access$2400(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;)V

    return-object p0
.end method

.method public getAvailableRamMb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->getAvailableRamMb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getChromeRamUsageMb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->getChromeRamUsageMb()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAvailableRamMb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->hasAvailableRamMb()Z

    move-result v0

    return v0
.end method

.method public hasChromeRamUsageMb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->hasChromeRamUsageMb()Z

    move-result v0

    return v0
.end method

.method public setAvailableRamMb(J)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->access$2100(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;J)V

    return-object p0
.end method

.method public setChromeRamUsageMb(J)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->access$2300(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;J)V

    return-object p0
.end method

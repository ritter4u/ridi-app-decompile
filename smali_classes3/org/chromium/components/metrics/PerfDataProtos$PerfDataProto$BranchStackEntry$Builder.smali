.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntryOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;->access$12900()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/PerfDataProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFromIp()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;->access$13100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V

    return-object p0
.end method

.method public clearMispredicted()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;->access$13500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V

    return-object p0
.end method

.method public clearToIp()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;->access$13300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V

    return-object p0
.end method

.method public getFromIp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;->getFromIp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMispredicted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;->getMispredicted()Z

    move-result v0

    return v0
.end method

.method public getToIp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;->getToIp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFromIp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;->hasFromIp()Z

    move-result v0

    return v0
.end method

.method public hasMispredicted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;->hasMispredicted()Z

    move-result v0

    return v0
.end method

.method public hasToIp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;->hasToIp()Z

    move-result v0

    return v0
.end method

.method public setFromIp(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;->access$13000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;J)V

    return-object p0
.end method

.method public setMispredicted(Z)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;->access$13400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;Z)V

    return-object p0
.end method

.method public setToIp(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;->access$13200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;J)V

    return-object p0
.end method

.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$DriveOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$DriveOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;->access$7200()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/SystemProfileProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHasSeekPenalty()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;->access$7400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;)V

    return-object p0
.end method

.method public getHasSeekPenalty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;->getHasSeekPenalty()Z

    move-result v0

    return v0
.end method

.method public hasHasSeekPenalty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;->hasHasSeekPenalty()Z

    move-result v0

    return v0
.end method

.method public setHasSeekPenalty(Z)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;->access$7300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Drive;Z)V

    return-object p0
.end method

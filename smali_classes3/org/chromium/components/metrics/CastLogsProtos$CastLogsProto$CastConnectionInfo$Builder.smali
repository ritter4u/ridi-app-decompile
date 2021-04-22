.class public final Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->access$7800()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/CastLogsProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSenderInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->access$8500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V

    return-object p0
.end method

.method public clearTransportConnectionId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->access$8000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V

    return-object p0
.end method

.method public clearVirtualConnectionId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->access$8200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V

    return-object p0
.end method

.method public getSenderInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->getSenderInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTransportConnectionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->getTransportConnectionId()I

    move-result v0

    return v0
.end method

.method public getVirtualConnectionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->getVirtualConnectionId()I

    move-result v0

    return v0
.end method

.method public hasSenderInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->hasSenderInfo()Z

    move-result v0

    return v0
.end method

.method public hasTransportConnectionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->hasTransportConnectionId()Z

    move-result v0

    return v0
.end method

.method public hasVirtualConnectionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->hasVirtualConnectionId()Z

    move-result v0

    return v0
.end method

.method public mergeSenderInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->access$8400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V

    return-object p0
.end method

.method public setSenderInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->access$8300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V

    return-object p0
.end method

.method public setSenderInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->access$8300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V

    return-object p0
.end method

.method public setTransportConnectionId(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->access$7900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;I)V

    return-object p0
.end method

.method public setVirtualConnectionId(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;->access$8100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;I)V

    return-object p0
.end method

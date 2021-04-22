.class public final Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$19600()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/CastLogsProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCastConnectionInfo(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;",
            ">;)",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$20300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllCastEvent(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;",
            ">;)",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$20900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCastConnectionInfo(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$20200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V

    return-object p0
.end method

.method public addCastConnectionInfo(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$20200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V

    return-object p0
.end method

.method public addCastConnectionInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$20100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V

    return-object p0
.end method

.method public addCastConnectionInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$20100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V

    return-object p0
.end method

.method public addCastEvent(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$20800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public addCastEvent(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$20800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public addCastEvent(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$20700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public addCastEvent(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$20700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearCastConnectionInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$20400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V

    return-object p0
.end method

.method public clearCastDeviceInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$19900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V

    return-object p0
.end method

.method public clearCastDeviceMutableInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$21600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V

    return-object p0
.end method

.method public clearCastEvent()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$21000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V

    return-object p0
.end method

.method public clearEphemeralId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$22000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V

    return-object p0
.end method

.method public clearReceiverMetricsId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$21800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V

    return-object p0
.end method

.method public clearVirtualReleaseTrack()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$21300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V

    return-object p0
.end method

.method public getCastConnectionInfo(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->getCastConnectionInfo(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    move-result-object p1

    return-object p1
.end method

.method public getCastConnectionInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->getCastConnectionInfoCount()I

    move-result v0

    return v0
.end method

.method public getCastConnectionInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->getCastConnectionInfoList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCastDeviceInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->getCastDeviceInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCastDeviceMutableInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->getCastDeviceMutableInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCastEvent(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->getCastEvent(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    move-result-object p1

    return-object p1
.end method

.method public getCastEventCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->getCastEventCount()I

    move-result v0

    return v0
.end method

.method public getCastEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->getCastEventList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEphemeralId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->getEphemeralId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReceiverMetricsId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->getReceiverMetricsId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVirtualReleaseTrack()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->getVirtualReleaseTrack()I

    move-result v0

    return v0
.end method

.method public hasCastDeviceInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->hasCastDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public hasCastDeviceMutableInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->hasCastDeviceMutableInfo()Z

    move-result v0

    return v0
.end method

.method public hasEphemeralId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->hasEphemeralId()Z

    move-result v0

    return v0
.end method

.method public hasReceiverMetricsId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->hasReceiverMetricsId()Z

    move-result v0

    return v0
.end method

.method public hasVirtualReleaseTrack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->hasVirtualReleaseTrack()Z

    move-result v0

    return v0
.end method

.method public mergeCastDeviceInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$19800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)V

    return-object p0
.end method

.method public mergeCastDeviceMutableInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$21500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)V

    return-object p0
.end method

.method public removeCastConnectionInfo(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$20500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;I)V

    return-object p0
.end method

.method public removeCastEvent(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$21100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;I)V

    return-object p0
.end method

.method public setCastConnectionInfo(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$20000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V

    return-object p0
.end method

.method public setCastConnectionInfo(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$20000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V

    return-object p0
.end method

.method public setCastDeviceInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$19700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)V

    return-object p0
.end method

.method public setCastDeviceInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$19700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)V

    return-object p0
.end method

.method public setCastDeviceMutableInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$21400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)V

    return-object p0
.end method

.method public setCastDeviceMutableInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$21400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)V

    return-object p0
.end method

.method public setCastEvent(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$20600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public setCastEvent(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$20600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public setEphemeralId(J)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$21900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;J)V

    return-object p0
.end method

.method public setReceiverMetricsId(J)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$21700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;J)V

    return-object p0
.end method

.method public setVirtualReleaseTrack(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->access$21200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;I)V

    return-object p0
.end method

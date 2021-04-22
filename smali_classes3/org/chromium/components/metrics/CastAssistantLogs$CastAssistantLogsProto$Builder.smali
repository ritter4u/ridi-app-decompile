.class public final Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;",
        "Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$2500()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/CastAssistantLogs$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCastAssistantEvent(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;",
            ">;)",
            "Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$4900(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllEventIdList(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$5700(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllExperimentId(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$4100(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCastAssistantEvent(ILorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Builder;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$4800(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;ILorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;)V

    return-object p0
.end method

.method public addCastAssistantEvent(ILorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$4800(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;ILorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;)V

    return-object p0
.end method

.method public addCastAssistantEvent(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Builder;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$4700(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;)V

    return-object p0
.end method

.method public addCastAssistantEvent(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$4700(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;)V

    return-object p0
.end method

.method public addEventIdList(Ljava/lang/String;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$5600(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addEventIdListBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$5900(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addExperimentId(Ljava/lang/String;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$4000(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addExperimentIdBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$4300(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearBackdropAppDeviceId()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$5300(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V

    return-object p0
.end method

.method public clearCastAssistantEvent()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$5000(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V

    return-object p0
.end method

.method public clearClientId()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$3800(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V

    return-object p0
.end method

.method public clearConversationKey()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$3300(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V

    return-object p0
.end method

.method public clearEventId()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$3000(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V

    return-object p0
.end method

.method public clearEventIdList()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$5800(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V

    return-object p0
.end method

.method public clearExperimentId()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$4200(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V

    return-object p0
.end method

.method public clearGaiaId()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$3600(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V

    return-object p0
.end method

.method public clearRequestId()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$2700(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V

    return-object p0
.end method

.method public clearSystemBundleVersion()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$6100(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V

    return-object p0
.end method

.method public clearVirtualReleaseTrack()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$4500(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;)V

    return-object p0
.end method

.method public getBackdropAppDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getBackdropAppDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackdropAppDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getBackdropAppDeviceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCastAssistantEvent(I)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getCastAssistantEvent(I)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;

    move-result-object p1

    return-object p1
.end method

.method public getCastAssistantEventCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getCastAssistantEventCount()I

    move-result v0

    return v0
.end method

.method public getCastAssistantEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getCastAssistantEventList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClientId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getClientId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConversationKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getConversationKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConversationKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getConversationKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getEventId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getEventIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventIdList(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getEventIdList(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEventIdListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getEventIdListBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getEventIdListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getEventIdListCount()I

    move-result v0

    return v0
.end method

.method public getEventIdListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getEventIdListList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentId(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getExperimentId(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExperimentIdBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getExperimentIdBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getExperimentIdCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getExperimentIdCount()I

    move-result v0

    return v0
.end method

.method public getExperimentIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getExperimentIdList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGaiaId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getGaiaId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getRequestIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSystemBundleVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getSystemBundleVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemBundleVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getSystemBundleVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualReleaseTrack()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->getVirtualReleaseTrack()I

    move-result v0

    return v0
.end method

.method public hasBackdropAppDeviceId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->hasBackdropAppDeviceId()Z

    move-result v0

    return v0
.end method

.method public hasClientId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->hasClientId()Z

    move-result v0

    return v0
.end method

.method public hasConversationKey()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->hasConversationKey()Z

    move-result v0

    return v0
.end method

.method public hasEventId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->hasEventId()Z

    move-result v0

    return v0
.end method

.method public hasGaiaId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->hasGaiaId()Z

    move-result v0

    return v0
.end method

.method public hasRequestId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->hasRequestId()Z

    move-result v0

    return v0
.end method

.method public hasSystemBundleVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->hasSystemBundleVersion()Z

    move-result v0

    return v0
.end method

.method public hasVirtualReleaseTrack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->hasVirtualReleaseTrack()Z

    move-result v0

    return v0
.end method

.method public removeCastAssistantEvent(I)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$5100(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;I)V

    return-object p0
.end method

.method public setBackdropAppDeviceId(Ljava/lang/String;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$5200(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBackdropAppDeviceIdBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$5400(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCastAssistantEvent(ILorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Builder;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$4600(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;ILorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;)V

    return-object p0
.end method

.method public setCastAssistantEvent(ILorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$4600(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;ILorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;)V

    return-object p0
.end method

.method public setClientId(J)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$3700(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;J)V

    return-object p0
.end method

.method public setConversationKey(Ljava/lang/String;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$3200(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConversationKeyBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$3400(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$2900(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventIdBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$3100(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventIdList(ILjava/lang/String;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$5500(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;ILjava/lang/String;)V

    return-object p0
.end method

.method public setExperimentId(ILjava/lang/String;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$3900(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;ILjava/lang/String;)V

    return-object p0
.end method

.method public setGaiaId(J)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$3500(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;J)V

    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$2600(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRequestIdBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$2800(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSystemBundleVersion(Ljava/lang/String;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$6000(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSystemBundleVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$6200(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVirtualReleaseTrack(I)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;->access$4400(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;I)V

    return-object p0
.end method

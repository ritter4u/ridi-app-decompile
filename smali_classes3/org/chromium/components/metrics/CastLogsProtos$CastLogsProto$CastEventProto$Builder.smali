.class public final Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProtoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$9300()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/CastLogsProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEventIdList(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$15300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllFeatureVector(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$14000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMetadata(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;",
            ">;)",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$13500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEventIdList(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$15200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addEventIdListBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$15500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addFeatureVector(F)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$13900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;F)V

    return-object p0
.end method

.method public addMetadata(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata$Builder;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$13400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V

    return-object p0
.end method

.method public addMetadata(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$13400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V

    return-object p0
.end method

.method public addMetadata(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata$Builder;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$13300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V

    return-object p0
.end method

.method public addMetadata(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$13300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V

    return-object p0
.end method

.method public clearAoghAgentId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$13000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearAoghLocalDeviceId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$12800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearAoghRequestId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$12500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearAppId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$9900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearApplicationSessionId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$10300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearCastMplVersion()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$10700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearCastReceiverVersion()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$10500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearConversationKey()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$11700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearDuoCoreVersion()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$15700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearEventId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$12200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearEventIdList()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$15400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearFeatureVector()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$14100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearGroupUuid()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$11500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearHotwordModelId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$15900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearLaunchFrom()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$16200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearMetadata()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$13600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearNameHash()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$9500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearRemoteAppId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$10100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearRequestId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$12000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearSelinuxAuditDetail()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$14900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearTimeMsec()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$9700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearTimezoneId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$14300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearTransportConnectionId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$10900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearUiVersion()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$14600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearValue()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$11300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearVirtualConnectionId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$11100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public getAoghAgentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getAoghAgentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAoghAgentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getAoghAgentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAoghLocalDeviceId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getAoghLocalDeviceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAoghRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getAoghRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAoghRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getAoghRequestIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getAppId()I

    move-result v0

    return v0
.end method

.method public getApplicationSessionId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getApplicationSessionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCastMplVersion()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getCastMplVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCastReceiverVersion()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getCastReceiverVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConversationKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getConversationKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConversationKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getConversationKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDuoCoreVersion()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getDuoCoreVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getEventId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getEventIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventIdList(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getEventIdList(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEventIdListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getEventIdListBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getEventIdListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getEventIdListCount()I

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

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getEventIdListList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureVector(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getFeatureVector(I)F

    move-result p1

    return p1
.end method

.method public getFeatureVectorCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getFeatureVectorCount()I

    move-result v0

    return v0
.end method

.method public getFeatureVectorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getFeatureVectorList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGroupUuid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getGroupUuid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHotwordModelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getHotwordModelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHotwordModelIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getHotwordModelIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchFrom()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getLaunchFrom()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getMetadata(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;

    move-result-object p1

    return-object p1
.end method

.method public getMetadataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getMetadataCount()I

    move-result v0

    return v0
.end method

.method public getMetadataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getMetadataList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNameHash()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getNameHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRemoteAppId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getRemoteAppId()I

    move-result v0

    return v0
.end method

.method public getRequestId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getRequestId()I

    move-result v0

    return v0
.end method

.method public getSelinuxAuditDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getSelinuxAuditDetail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelinuxAuditDetailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getSelinuxAuditDetailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeMsec()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getTimeMsec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimezoneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getTimezoneId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimezoneIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getTimezoneIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTransportConnectionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getTransportConnectionId()I

    move-result v0

    return v0
.end method

.method public getUiVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getUiVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUiVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getUiVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVirtualConnectionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getVirtualConnectionId()I

    move-result v0

    return v0
.end method

.method public hasAoghAgentId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasAoghAgentId()Z

    move-result v0

    return v0
.end method

.method public hasAoghLocalDeviceId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasAoghLocalDeviceId()Z

    move-result v0

    return v0
.end method

.method public hasAoghRequestId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasAoghRequestId()Z

    move-result v0

    return v0
.end method

.method public hasAppId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasAppId()Z

    move-result v0

    return v0
.end method

.method public hasApplicationSessionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasApplicationSessionId()Z

    move-result v0

    return v0
.end method

.method public hasCastMplVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasCastMplVersion()Z

    move-result v0

    return v0
.end method

.method public hasCastReceiverVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasCastReceiverVersion()Z

    move-result v0

    return v0
.end method

.method public hasConversationKey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasConversationKey()Z

    move-result v0

    return v0
.end method

.method public hasDuoCoreVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasDuoCoreVersion()Z

    move-result v0

    return v0
.end method

.method public hasEventId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasEventId()Z

    move-result v0

    return v0
.end method

.method public hasGroupUuid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasGroupUuid()Z

    move-result v0

    return v0
.end method

.method public hasHotwordModelId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasHotwordModelId()Z

    move-result v0

    return v0
.end method

.method public hasLaunchFrom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasLaunchFrom()Z

    move-result v0

    return v0
.end method

.method public hasNameHash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasNameHash()Z

    move-result v0

    return v0
.end method

.method public hasRemoteAppId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasRemoteAppId()Z

    move-result v0

    return v0
.end method

.method public hasRequestId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasRequestId()Z

    move-result v0

    return v0
.end method

.method public hasSelinuxAuditDetail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasSelinuxAuditDetail()Z

    move-result v0

    return v0
.end method

.method public hasTimeMsec()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasTimeMsec()Z

    move-result v0

    return v0
.end method

.method public hasTimezoneId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasTimezoneId()Z

    move-result v0

    return v0
.end method

.method public hasTransportConnectionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasTransportConnectionId()Z

    move-result v0

    return v0
.end method

.method public hasUiVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasUiVersion()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasValue()Z

    move-result v0

    return v0
.end method

.method public hasVirtualConnectionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasVirtualConnectionId()Z

    move-result v0

    return v0
.end method

.method public removeMetadata(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$13700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;I)V

    return-object p0
.end method

.method public setAoghAgentId(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$12900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAoghAgentIdBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$13100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAoghLocalDeviceId(J)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$12700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V

    return-object p0
.end method

.method public setAoghRequestId(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$12400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAoghRequestIdBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$12600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAppId(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$9800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;I)V

    return-object p0
.end method

.method public setApplicationSessionId(J)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$10200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V

    return-object p0
.end method

.method public setCastMplVersion(J)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$10600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V

    return-object p0
.end method

.method public setCastReceiverVersion(J)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$10400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V

    return-object p0
.end method

.method public setConversationKey(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$11600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConversationKeyBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$11800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDuoCoreVersion(J)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$15600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$12100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventIdBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$12300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventIdList(ILjava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$15100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;ILjava/lang/String;)V

    return-object p0
.end method

.method public setFeatureVector(IF)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$13800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;IF)V

    return-object p0
.end method

.method public setGroupUuid(J)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$11400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V

    return-object p0
.end method

.method public setHotwordModelId(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$15800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHotwordModelIdBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$16000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLaunchFrom(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$16100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;)V

    return-object p0
.end method

.method public setMetadata(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata$Builder;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$13200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V

    return-object p0
.end method

.method public setMetadata(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$13200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V

    return-object p0
.end method

.method public setNameHash(J)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$9400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V

    return-object p0
.end method

.method public setRemoteAppId(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$10000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;I)V

    return-object p0
.end method

.method public setRequestId(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$11900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;I)V

    return-object p0
.end method

.method public setSelinuxAuditDetail(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$14800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSelinuxAuditDetailBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$15000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimeMsec(J)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$9600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V

    return-object p0
.end method

.method public setTimezoneId(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$14200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTimezoneIdBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$14400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTransportConnectionId(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$10800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;I)V

    return-object p0
.end method

.method public setUiVersion(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$14500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUiVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$14700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(J)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$11200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V

    return-object p0
.end method

.method public setVirtualConnectionId(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->access$11000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;I)V

    return-object p0
.end method

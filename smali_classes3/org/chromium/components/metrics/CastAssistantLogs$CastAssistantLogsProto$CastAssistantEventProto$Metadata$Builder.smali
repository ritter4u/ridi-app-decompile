.class public final Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$MetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;",
        "Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$MetadataOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;->access$000()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/CastAssistantLogs$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNameHash()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;->access$200(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;)V

    return-object p0
.end method

.method public clearValue()Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;->access$400(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;)V

    return-object p0
.end method

.method public getNameHash()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;->getNameHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNameHash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;->hasNameHash()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setNameHash(J)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;->access$100(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;J)V

    return-object p0
.end method

.method public setValue(J)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;->access$300(Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;J)V

    return-object p0
.end method

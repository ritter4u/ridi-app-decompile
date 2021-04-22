.class public interface abstract Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProtoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastAssistantLogs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CastAssistantLogsProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getBackdropAppDeviceId()Ljava/lang/String;
.end method

.method public abstract getBackdropAppDeviceIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCastAssistantEvent(I)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;
.end method

.method public abstract getCastAssistantEventCount()I
.end method

.method public abstract getCastAssistantEventList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClientId()J
.end method

.method public abstract getConversationKey()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getConversationKeyBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getEventId()Ljava/lang/String;
.end method

.method public abstract getEventIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEventIdList(I)Ljava/lang/String;
.end method

.method public abstract getEventIdListBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEventIdListCount()I
.end method

.method public abstract getEventIdListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExperimentId(I)Ljava/lang/String;
.end method

.method public abstract getExperimentIdBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExperimentIdCount()I
.end method

.method public abstract getExperimentIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGaiaId()J
.end method

.method public abstract getRequestId()Ljava/lang/String;
.end method

.method public abstract getRequestIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSystemBundleVersion()Ljava/lang/String;
.end method

.method public abstract getSystemBundleVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVirtualReleaseTrack()I
.end method

.method public abstract hasBackdropAppDeviceId()Z
.end method

.method public abstract hasClientId()Z
.end method

.method public abstract hasConversationKey()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasEventId()Z
.end method

.method public abstract hasGaiaId()Z
.end method

.method public abstract hasRequestId()Z
.end method

.method public abstract hasSystemBundleVersion()Z
.end method

.method public abstract hasVirtualReleaseTrack()Z
.end method

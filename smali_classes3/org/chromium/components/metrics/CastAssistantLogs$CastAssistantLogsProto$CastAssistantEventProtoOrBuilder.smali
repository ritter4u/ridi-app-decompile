.class public interface abstract Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProtoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CastAssistantEventProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getDuoCoreVersion()J
.end method

.method public abstract getHotwordModelId()Ljava/lang/String;
.end method

.method public abstract getHotwordModelIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMetadata(I)Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;
.end method

.method public abstract getMetadataCount()I
.end method

.method public abstract getMetadataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CastAssistantLogs$CastAssistantLogsProto$CastAssistantEventProto$Metadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNameHash()J
.end method

.method public abstract getTimeMsec()J
.end method

.method public abstract getValue()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasDuoCoreVersion()Z
.end method

.method public abstract hasHotwordModelId()Z
.end method

.method public abstract hasNameHash()Z
.end method

.method public abstract hasTimeMsec()Z
.end method

.method public abstract hasValue()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

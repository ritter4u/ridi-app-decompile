.class public interface abstract Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProtoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/TranslateEventProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TranslateEventProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAcceptCount()I
.end method

.method public abstract getCountry()Ljava/lang/String;
.end method

.method public abstract getCountryBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDecisionOverrides(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;
.end method

.method public abstract getDecisionOverridesCount()I
.end method

.method public abstract getDecisionOverridesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeclineCount()I
.end method

.method public abstract getEventTimestampSec()J
.end method

.method public abstract getEventType()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;
.end method

.method public abstract getIgnoreCount()I
.end method

.method public abstract getLanguageList(I)Ljava/lang/String;
.end method

.method public abstract getLanguageListBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLanguageListCount()I
.end method

.method public abstract getLanguageListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModifiedSourceLanguage()Ljava/lang/String;
.end method

.method public abstract getModifiedSourceLanguageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getModifiedTargetLanguage()Ljava/lang/String;
.end method

.method public abstract getModifiedTargetLanguageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRankerRequestTimestampSec()J
.end method

.method public abstract getRankerResponse()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;
.end method

.method public abstract getRankerVersion()I
.end method

.method public abstract getSourceLanguage()Ljava/lang/String;
.end method

.method public abstract getSourceLanguageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTargetLanguage()Ljava/lang/String;
.end method

.method public abstract getTargetLanguageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAcceptCount()Z
.end method

.method public abstract hasCountry()Z
.end method

.method public abstract hasDeclineCount()Z
.end method

.method public abstract hasEventTimestampSec()Z
.end method

.method public abstract hasEventType()Z
.end method

.method public abstract hasIgnoreCount()Z
.end method

.method public abstract hasModifiedSourceLanguage()Z
.end method

.method public abstract hasModifiedTargetLanguage()Z
.end method

.method public abstract hasRankerRequestTimestampSec()Z
.end method

.method public abstract hasRankerResponse()Z
.end method

.method public abstract hasRankerVersion()Z
.end method

.method public abstract hasSourceLanguage()Z
.end method

.method public abstract hasTargetLanguage()Z
.end method

.class public interface abstract Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProtoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/OmniboxEventProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OmniboxEventProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getCompletedLength()I
.end method

.method public abstract getCurrentPageClassification()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;
.end method

.method public abstract getDEPRECATEDIsTopResultHiddenInDropdown()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDurationSinceLastDefaultMatchUpdateMs()J
.end method

.method public abstract getFeatureTriggeredInSession(I)I
.end method

.method public abstract getFeatureTriggeredInSessionCount()I
.end method

.method public abstract getFeatureTriggeredInSessionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInKeywordMode()Z
.end method

.method public abstract getInputType()Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;
.end method

.method public abstract getIsPasteAndGo()Z
.end method

.method public abstract getIsPopupOpen()Z
.end method

.method public abstract getIsQueryStartedFromTile()Z
.end method

.method public abstract getJustDeletedText()Z
.end method

.method public abstract getKeywordModeEntryMethod()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;
.end method

.method public abstract getModeType()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;
.end method

.method public abstract getNumTypedTerms()I
.end method

.method public abstract getProviderInfo(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
.end method

.method public abstract getProviderInfoCount()I
.end method

.method public abstract getProviderInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedIndex()I
.end method

.method public abstract getSelectedTabMatch()Z
.end method

.method public abstract getSuggestion(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;
.end method

.method public abstract getSuggestionCount()I
.end method

.method public abstract getSuggestionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTabId()I
.end method

.method public abstract getTimeSec()J
.end method

.method public abstract getTypedLength()I
.end method

.method public abstract getTypingDurationMs()J
.end method

.method public abstract hasCompletedLength()Z
.end method

.method public abstract hasCurrentPageClassification()Z
.end method

.method public abstract hasDEPRECATEDIsTopResultHiddenInDropdown()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasDurationSinceLastDefaultMatchUpdateMs()Z
.end method

.method public abstract hasInKeywordMode()Z
.end method

.method public abstract hasInputType()Z
.end method

.method public abstract hasIsPasteAndGo()Z
.end method

.method public abstract hasIsPopupOpen()Z
.end method

.method public abstract hasIsQueryStartedFromTile()Z
.end method

.method public abstract hasJustDeletedText()Z
.end method

.method public abstract hasKeywordModeEntryMethod()Z
.end method

.method public abstract hasModeType()Z
.end method

.method public abstract hasNumTypedTerms()Z
.end method

.method public abstract hasSelectedIndex()Z
.end method

.method public abstract hasSelectedTabMatch()Z
.end method

.method public abstract hasTabId()Z
.end method

.method public abstract hasTimeSec()Z
.end method

.method public abstract hasTypedLength()Z
.end method

.method public abstract hasTypingDurationMs()Z
.end method

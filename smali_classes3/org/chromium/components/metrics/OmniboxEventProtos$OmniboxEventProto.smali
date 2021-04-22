.class public final Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/OmniboxEventProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OmniboxEventProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;,
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;,
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfoOrBuilder;,
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;,
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$SuggestionOrBuilder;,
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;,
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;,
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;,
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPLETED_LENGTH_FIELD_NUMBER:I = 0x6

.field public static final CURRENT_PAGE_CLASSIFICATION_FIELD_NUMBER:I = 0xa

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

.field public static final DEPRECATED_IS_TOP_RESULT_HIDDEN_IN_DROPDOWN_FIELD_NUMBER:I = 0xe

.field public static final DURATION_SINCE_LAST_DEFAULT_MATCH_UPDATE_MS_FIELD_NUMBER:I = 0xd

.field public static final FEATURE_TRIGGERED_IN_SESSION_FIELD_NUMBER:I = 0x16

.field public static final INPUT_TYPE_FIELD_NUMBER:I = 0x8

.field public static final IN_KEYWORD_MODE_FIELD_NUMBER:I = 0x13

.field public static final IS_PASTE_AND_GO_FIELD_NUMBER:I = 0x10

.field public static final IS_POPUP_OPEN_FIELD_NUMBER:I = 0xf

.field public static final IS_QUERY_STARTED_FROM_TILE_FIELD_NUMBER:I = 0x15

.field public static final JUST_DELETED_TEXT_FIELD_NUMBER:I = 0xb

.field public static final KEYWORD_MODE_ENTRY_METHOD_FIELD_NUMBER:I = 0x14

.field public static final MODE_TYPE_FIELD_NUMBER:I = 0x12

.field public static final NUM_TYPED_TERMS_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROVIDER_INFO_FIELD_NUMBER:I = 0xc

.field public static final SELECTED_INDEX_FIELD_NUMBER:I = 0x5

.field public static final SELECTED_TAB_MATCH_FIELD_NUMBER:I = 0x11

.field public static final SUGGESTION_FIELD_NUMBER:I = 0x9

.field public static final TAB_ID_FIELD_NUMBER:I = 0x2

.field public static final TIME_SEC_FIELD_NUMBER:I = 0x1

.field public static final TYPED_LENGTH_FIELD_NUMBER:I = 0x3

.field public static final TYPING_DURATION_MS_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public completedLength_:I

.field public currentPageClassification_:I

.field public dEPRECATEDIsTopResultHiddenInDropdown_:Z

.field public durationSinceLastDefaultMatchUpdateMs_:J

.field public featureTriggeredInSession_:Lf/m/e/x$g;

.field public inKeywordMode_:Z

.field public inputType_:I

.field public isPasteAndGo_:Z

.field public isPopupOpen_:Z

.field public isQueryStartedFromTile_:Z

.field public justDeletedText_:Z

.field public keywordModeEntryMethod_:I

.field public modeType_:I

.field public numTypedTerms_:I

.field public providerInfo_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public selectedIndex_:I

.field public selectedTabMatch_:Z

.field public suggestion_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;",
            ">;"
        }
    .end annotation
.end field

.field public tabId_:I

.field public timeSec_:J

.field public typedLength_:I

.field public typingDurationMs_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lf/m/e/x$k;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lf/m/e/x$k;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lf/m/e/x$g;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggeredInSession_:Lf/m/e/x$g;

    return-void
.end method

.method public static synthetic access$3600()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object v0
.end method

.method public static synthetic access$3700(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setTimeSec(J)V

    return-void
.end method

.method public static synthetic access$3800(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearTimeSec()V

    return-void
.end method

.method public static synthetic access$3900(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setTabId(I)V

    return-void
.end method

.method public static synthetic access$4000(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearTabId()V

    return-void
.end method

.method public static synthetic access$4100(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setTypedLength(I)V

    return-void
.end method

.method public static synthetic access$4200(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearTypedLength()V

    return-void
.end method

.method public static synthetic access$4300(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setJustDeletedText(Z)V

    return-void
.end method

.method public static synthetic access$4400(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearJustDeletedText()V

    return-void
.end method

.method public static synthetic access$4500(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setNumTypedTerms(I)V

    return-void
.end method

.method public static synthetic access$4600(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearNumTypedTerms()V

    return-void
.end method

.method public static synthetic access$4700(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setSelectedIndex(I)V

    return-void
.end method

.method public static synthetic access$4800(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearSelectedIndex()V

    return-void
.end method

.method public static synthetic access$4900(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setSelectedTabMatch(Z)V

    return-void
.end method

.method public static synthetic access$5000(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearSelectedTabMatch()V

    return-void
.end method

.method public static synthetic access$5100(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setDEPRECATEDIsTopResultHiddenInDropdown(Z)V

    return-void
.end method

.method public static synthetic access$5200(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearDEPRECATEDIsTopResultHiddenInDropdown()V

    return-void
.end method

.method public static synthetic access$5300(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setIsPopupOpen(Z)V

    return-void
.end method

.method public static synthetic access$5400(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearIsPopupOpen()V

    return-void
.end method

.method public static synthetic access$5500(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setIsPasteAndGo(Z)V

    return-void
.end method

.method public static synthetic access$5600(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearIsPasteAndGo()V

    return-void
.end method

.method public static synthetic access$5700(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setCompletedLength(I)V

    return-void
.end method

.method public static synthetic access$5800(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearCompletedLength()V

    return-void
.end method

.method public static synthetic access$5900(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setTypingDurationMs(J)V

    return-void
.end method

.method public static synthetic access$6000(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearTypingDurationMs()V

    return-void
.end method

.method public static synthetic access$6100(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setDurationSinceLastDefaultMatchUpdateMs(J)V

    return-void
.end method

.method public static synthetic access$6200(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearDurationSinceLastDefaultMatchUpdateMs()V

    return-void
.end method

.method public static synthetic access$6300(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setCurrentPageClassification(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;)V

    return-void
.end method

.method public static synthetic access$6400(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearCurrentPageClassification()V

    return-void
.end method

.method public static synthetic access$6500(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setModeType(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;)V

    return-void
.end method

.method public static synthetic access$6600(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearModeType()V

    return-void
.end method

.method public static synthetic access$6700(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setInputType(Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;)V

    return-void
.end method

.method public static synthetic access$6800(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearInputType()V

    return-void
.end method

.method public static synthetic access$6900(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setSuggestion(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-void
.end method

.method public static synthetic access$7000(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->addSuggestion(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-void
.end method

.method public static synthetic access$7100(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->addSuggestion(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-void
.end method

.method public static synthetic access$7200(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->addAllSuggestion(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$7300(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearSuggestion()V

    return-void
.end method

.method public static synthetic access$7400(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->removeSuggestion(I)V

    return-void
.end method

.method public static synthetic access$7500(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setProviderInfo(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V

    return-void
.end method

.method public static synthetic access$7600(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->addProviderInfo(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V

    return-void
.end method

.method public static synthetic access$7700(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->addProviderInfo(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V

    return-void
.end method

.method public static synthetic access$7800(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->addAllProviderInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$7900(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearProviderInfo()V

    return-void
.end method

.method public static synthetic access$8000(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->removeProviderInfo(I)V

    return-void
.end method

.method public static synthetic access$8100(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setInKeywordMode(Z)V

    return-void
.end method

.method public static synthetic access$8200(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearInKeywordMode()V

    return-void
.end method

.method public static synthetic access$8300(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setKeywordModeEntryMethod(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;)V

    return-void
.end method

.method public static synthetic access$8400(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearKeywordModeEntryMethod()V

    return-void
.end method

.method public static synthetic access$8500(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setIsQueryStartedFromTile(Z)V

    return-void
.end method

.method public static synthetic access$8600(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearIsQueryStartedFromTile()V

    return-void
.end method

.method public static synthetic access$8700(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setFeatureTriggeredInSession(II)V

    return-void
.end method

.method public static synthetic access$8800(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->addFeatureTriggeredInSession(I)V

    return-void
.end method

.method public static synthetic access$8900(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->addAllFeatureTriggeredInSession(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$9000(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearFeatureTriggeredInSession()V

    return-void
.end method

.method private addAllFeatureTriggeredInSession(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureFeatureTriggeredInSessionIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggeredInSession_:Lf/m/e/x$g;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllProviderInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureProviderInfoIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSuggestion(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureSuggestionIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFeatureTriggeredInSession(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureFeatureTriggeredInSessionIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggeredInSession_:Lf/m/e/x$g;

    check-cast v0, Lf/m/e/w;

    invoke-virtual {v0, p1}, Lf/m/e/w;->b(I)V

    return-void
.end method

.method private addProviderInfo(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureProviderInfoIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addProviderInfo(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureProviderInfoIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSuggestion(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureSuggestionIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSuggestion(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureSuggestionIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCompletedLength()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->completedLength_:I

    return-void
.end method

.method private clearCurrentPageClassification()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->currentPageClassification_:I

    return-void
.end method

.method private clearDEPRECATEDIsTopResultHiddenInDropdown()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->dEPRECATEDIsTopResultHiddenInDropdown_:Z

    return-void
.end method

.method private clearDurationSinceLastDefaultMatchUpdateMs()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->durationSinceLastDefaultMatchUpdateMs_:J

    return-void
.end method

.method private clearFeatureTriggeredInSession()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lf/m/e/x$g;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggeredInSession_:Lf/m/e/x$g;

    return-void
.end method

.method private clearInKeywordMode()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->inKeywordMode_:Z

    return-void
.end method

.method private clearInputType()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->inputType_:I

    return-void
.end method

.method private clearIsPasteAndGo()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->isPasteAndGo_:Z

    return-void
.end method

.method private clearIsPopupOpen()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->isPopupOpen_:Z

    return-void
.end method

.method private clearIsQueryStartedFromTile()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->isQueryStartedFromTile_:Z

    return-void
.end method

.method private clearJustDeletedText()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->justDeletedText_:Z

    return-void
.end method

.method private clearKeywordModeEntryMethod()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->keywordModeEntryMethod_:I

    return-void
.end method

.method private clearModeType()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->modeType_:I

    return-void
.end method

.method private clearNumTypedTerms()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->numTypedTerms_:I

    return-void
.end method

.method private clearProviderInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lf/m/e/x$k;

    return-void
.end method

.method private clearSelectedIndex()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->selectedIndex_:I

    return-void
.end method

.method private clearSelectedTabMatch()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->selectedTabMatch_:Z

    return-void
.end method

.method private clearSuggestion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lf/m/e/x$k;

    return-void
.end method

.method private clearTabId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->tabId_:I

    return-void
.end method

.method private clearTimeSec()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->timeSec_:J

    return-void
.end method

.method private clearTypedLength()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->typedLength_:I

    return-void
.end method

.method private clearTypingDurationMs()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->typingDurationMs_:J

    return-void
.end method

.method private ensureFeatureTriggeredInSessionIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggeredInSession_:Lf/m/e/x$g;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$g;)Lf/m/e/x$g;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggeredInSession_:Lf/m/e/x$g;

    :cond_0
    return-void
.end method

.method private ensureProviderInfoIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureSuggestionIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private removeProviderInfo(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureProviderInfoIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSuggestion(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureSuggestionIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCompletedLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->completedLength_:I

    return-void
.end method

.method private setCurrentPageClassification(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->currentPageClassification_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    return-void
.end method

.method private setDEPRECATEDIsTopResultHiddenInDropdown(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->dEPRECATEDIsTopResultHiddenInDropdown_:Z

    return-void
.end method

.method private setDurationSinceLastDefaultMatchUpdateMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->durationSinceLastDefaultMatchUpdateMs_:J

    return-void
.end method

.method private setFeatureTriggeredInSession(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureFeatureTriggeredInSessionIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggeredInSession_:Lf/m/e/x$g;

    check-cast v0, Lf/m/e/w;

    .line 3
    invoke-virtual {v0}, Lf/m/e/c;->a()V

    .line 4
    invoke-virtual {v0, p1}, Lf/m/e/w;->f(I)V

    .line 5
    iget-object v0, v0, Lf/m/e/w;->b:[I

    aget v1, v0, p1

    .line 6
    aput p2, v0, p1

    return-void
.end method

.method private setInKeywordMode(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->inKeywordMode_:Z

    return-void
.end method

.method private setInputType(Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->inputType_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    return-void
.end method

.method private setIsPasteAndGo(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->isPasteAndGo_:Z

    return-void
.end method

.method private setIsPopupOpen(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->isPopupOpen_:Z

    return-void
.end method

.method private setIsQueryStartedFromTile(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->isQueryStartedFromTile_:Z

    return-void
.end method

.method private setJustDeletedText(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->justDeletedText_:Z

    return-void
.end method

.method private setKeywordModeEntryMethod(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->keywordModeEntryMethod_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    return-void
.end method

.method private setModeType(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->modeType_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    return-void
.end method

.method private setNumTypedTerms(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->numTypedTerms_:I

    return-void
.end method

.method private setProviderInfo(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureProviderInfoIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSelectedIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->selectedIndex_:I

    return-void
.end method

.method private setSelectedTabMatch(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->selectedTabMatch_:Z

    return-void
.end method

.method private setSuggestion(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureSuggestionIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTabId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->tabId_:I

    return-void
.end method

.method private setTimeSec(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->timeSec_:J

    return-void
.end method

.method private setTypedLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->typedLength_:I

    return-void
.end method

.method private setTypingDurationMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->typingDurationMs_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->PARSER:Lf/m/e/s0;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0x1d

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "timeSec_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "tabId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "typedLength_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "numTypedTerms_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "selectedIndex_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "completedLength_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "typingDurationMs_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "inputType_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 11
    invoke-static {}, Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "suggestion_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "currentPageClassification_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 12
    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "justDeletedText_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "providerInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "durationSinceLastDefaultMatchUpdateMs_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "dEPRECATEDIsTopResultHiddenInDropdown_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "isPopupOpen_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "isPasteAndGo_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "selectedTabMatch_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "modeType_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    .line 13
    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "inKeywordMode_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "keywordModeEntryMethod_"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    .line 14
    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "isQueryStartedFromTile_"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "featureTriggeredInSession_"

    aput-object p3, p1, p2

    .line 15
    sget-object p2, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    const-string p3, "\u0001\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0003\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u1004\n\u0007\u1002\u000b\u0008\u100c\u000f\t\u001b\n\u100c\r\u000b\u1007\u0003\u000c\u001b\r\u1002\u000c\u000e\u1007\u0007\u000f\u1007\u0008\u0010\u1007\t\u0011\u1007\u0006\u0012\u100c\u000e\u0013\u1007\u0010\u0014\u100c\u0011\u0015\u1007\u0012\u0016\u0016"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;-><init>(Lorg/chromium/components/metrics/OmniboxEventProtos$1;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-direct {p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getCompletedLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->completedLength_:I

    return v0
.end method

.method public getCurrentPageClassification()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->currentPageClassification_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;->forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;->INVALID_SPEC:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;

    :cond_0
    return-object v0
.end method

.method public getDEPRECATEDIsTopResultHiddenInDropdown()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->dEPRECATEDIsTopResultHiddenInDropdown_:Z

    return v0
.end method

.method public getDurationSinceLastDefaultMatchUpdateMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->durationSinceLastDefaultMatchUpdateMs_:J

    return-wide v0
.end method

.method public getFeatureTriggeredInSession(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggeredInSession_:Lf/m/e/x$g;

    check-cast v0, Lf/m/e/w;

    .line 2
    invoke-virtual {v0, p1}, Lf/m/e/w;->f(I)V

    .line 3
    iget-object v0, v0, Lf/m/e/w;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public getFeatureTriggeredInSessionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggeredInSession_:Lf/m/e/x$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFeatureTriggeredInSessionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggeredInSession_:Lf/m/e/x$g;

    return-object v0
.end method

.method public getInKeywordMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->inKeywordMode_:Z

    return v0
.end method

.method public getInputType()Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->inputType_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;->forNumber(I)Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;->EMPTY:Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;

    :cond_0
    return-object v0
.end method

.method public getIsPasteAndGo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->isPasteAndGo_:Z

    return v0
.end method

.method public getIsPopupOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->isPopupOpen_:Z

    return v0
.end method

.method public getIsQueryStartedFromTile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->isQueryStartedFromTile_:Z

    return v0
.end method

.method public getJustDeletedText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->justDeletedText_:Z

    return v0
.end method

.method public getKeywordModeEntryMethod()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->keywordModeEntryMethod_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->INVALID:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    :cond_0
    return-object v0
.end method

.method public getModeType()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->modeType_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;->forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;->UNKNOWN_MODE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;

    :cond_0
    return-object v0
.end method

.method public getNumTypedTerms()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->numTypedTerms_:I

    return v0
.end method

.method public getProviderInfo(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p1
.end method

.method public getProviderInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getProviderInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getProviderInfoOrBuilder(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfoOrBuilder;

    return-object p1
.end method

.method public getProviderInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->selectedIndex_:I

    return v0
.end method

.method public getSelectedTabMatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->selectedTabMatch_:Z

    return v0
.end method

.method public getSuggestion(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    return-object p1
.end method

.method public getSuggestionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSuggestionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getSuggestionOrBuilder(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$SuggestionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$SuggestionOrBuilder;

    return-object p1
.end method

.method public getSuggestionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$SuggestionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getTabId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->tabId_:I

    return v0
.end method

.method public getTimeSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->timeSec_:J

    return-wide v0
.end method

.method public getTypedLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->typedLength_:I

    return v0
.end method

.method public getTypingDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->typingDurationMs_:J

    return-wide v0
.end method

.method public hasCompletedLength()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrentPageClassification()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDEPRECATEDIsTopResultHiddenInDropdown()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDurationSinceLastDefaultMatchUpdateMs()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInKeywordMode()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInputType()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsPasteAndGo()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsPopupOpen()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsQueryStartedFromTile()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJustDeletedText()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKeywordModeEntryMethod()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModeType()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumTypedTerms()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSelectedIndex()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSelectedTabMatch()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTabId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeSec()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTypedLength()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTypingDurationMs()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

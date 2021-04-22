.class public final Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProtoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$3600()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/OmniboxEventProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFeatureTriggeredInSession(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$8900(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllProviderInfo(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;",
            ">;)",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$7800(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSuggestion(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;",
            ">;)",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$7200(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFeatureTriggeredInSession(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$8800(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;I)V

    return-object p0
.end method

.method public addProviderInfo(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$7700(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V

    return-object p0
.end method

.method public addProviderInfo(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$7700(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V

    return-object p0
.end method

.method public addProviderInfo(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$7600(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V

    return-object p0
.end method

.method public addProviderInfo(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$7600(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V

    return-object p0
.end method

.method public addSuggestion(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$7100(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public addSuggestion(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$7100(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public addSuggestion(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$7000(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public addSuggestion(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$7000(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public clearCompletedLength()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$5800(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearCurrentPageClassification()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$6400(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearDEPRECATEDIsTopResultHiddenInDropdown()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$5200(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearDurationSinceLastDefaultMatchUpdateMs()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$6200(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearFeatureTriggeredInSession()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$9000(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearInKeywordMode()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$8200(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearInputType()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$6800(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearIsPasteAndGo()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$5600(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearIsPopupOpen()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$5400(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearIsQueryStartedFromTile()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$8600(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearJustDeletedText()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$4400(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearKeywordModeEntryMethod()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$8400(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearModeType()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$6600(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearNumTypedTerms()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$4600(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearProviderInfo()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$7900(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearSelectedIndex()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$4800(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearSelectedTabMatch()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$5000(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearSuggestion()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$7300(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearTabId()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$4000(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearTimeSec()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$3800(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearTypedLength()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$4200(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearTypingDurationMs()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$6000(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public getCompletedLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getCompletedLength()I

    move-result v0

    return v0
.end method

.method public getCurrentPageClassification()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getCurrentPageClassification()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;

    move-result-object v0

    return-object v0
.end method

.method public getDEPRECATEDIsTopResultHiddenInDropdown()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getDEPRECATEDIsTopResultHiddenInDropdown()Z

    move-result v0

    return v0
.end method

.method public getDurationSinceLastDefaultMatchUpdateMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getDurationSinceLastDefaultMatchUpdateMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFeatureTriggeredInSession(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getFeatureTriggeredInSession(I)I

    move-result p1

    return p1
.end method

.method public getFeatureTriggeredInSessionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getFeatureTriggeredInSessionCount()I

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getFeatureTriggeredInSessionList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInKeywordMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getInKeywordMode()Z

    move-result v0

    return v0
.end method

.method public getInputType()Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getInputType()Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;

    move-result-object v0

    return-object v0
.end method

.method public getIsPasteAndGo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getIsPasteAndGo()Z

    move-result v0

    return v0
.end method

.method public getIsPopupOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getIsPopupOpen()Z

    move-result v0

    return v0
.end method

.method public getIsQueryStartedFromTile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getIsQueryStartedFromTile()Z

    move-result v0

    return v0
.end method

.method public getJustDeletedText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getJustDeletedText()Z

    move-result v0

    return v0
.end method

.method public getKeywordModeEntryMethod()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getKeywordModeEntryMethod()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    move-result-object v0

    return-object v0
.end method

.method public getModeType()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getModeType()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;

    move-result-object v0

    return-object v0
.end method

.method public getNumTypedTerms()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getNumTypedTerms()I

    move-result v0

    return v0
.end method

.method public getProviderInfo(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getProviderInfo(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    move-result-object p1

    return-object p1
.end method

.method public getProviderInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getProviderInfoCount()I

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getProviderInfoList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getSelectedIndex()I

    move-result v0

    return v0
.end method

.method public getSelectedTabMatch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getSelectedTabMatch()Z

    move-result v0

    return v0
.end method

.method public getSuggestion(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getSuggestion(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    move-result-object p1

    return-object p1
.end method

.method public getSuggestionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getSuggestionCount()I

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getSuggestionList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTabId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getTabId()I

    move-result v0

    return v0
.end method

.method public getTimeSec()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getTimeSec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTypedLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getTypedLength()I

    move-result v0

    return v0
.end method

.method public getTypingDurationMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getTypingDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCompletedLength()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasCompletedLength()Z

    move-result v0

    return v0
.end method

.method public hasCurrentPageClassification()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasCurrentPageClassification()Z

    move-result v0

    return v0
.end method

.method public hasDEPRECATEDIsTopResultHiddenInDropdown()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasDEPRECATEDIsTopResultHiddenInDropdown()Z

    move-result v0

    return v0
.end method

.method public hasDurationSinceLastDefaultMatchUpdateMs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasDurationSinceLastDefaultMatchUpdateMs()Z

    move-result v0

    return v0
.end method

.method public hasInKeywordMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasInKeywordMode()Z

    move-result v0

    return v0
.end method

.method public hasInputType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasInputType()Z

    move-result v0

    return v0
.end method

.method public hasIsPasteAndGo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasIsPasteAndGo()Z

    move-result v0

    return v0
.end method

.method public hasIsPopupOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasIsPopupOpen()Z

    move-result v0

    return v0
.end method

.method public hasIsQueryStartedFromTile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasIsQueryStartedFromTile()Z

    move-result v0

    return v0
.end method

.method public hasJustDeletedText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasJustDeletedText()Z

    move-result v0

    return v0
.end method

.method public hasKeywordModeEntryMethod()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasKeywordModeEntryMethod()Z

    move-result v0

    return v0
.end method

.method public hasModeType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasModeType()Z

    move-result v0

    return v0
.end method

.method public hasNumTypedTerms()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasNumTypedTerms()Z

    move-result v0

    return v0
.end method

.method public hasSelectedIndex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasSelectedIndex()Z

    move-result v0

    return v0
.end method

.method public hasSelectedTabMatch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasSelectedTabMatch()Z

    move-result v0

    return v0
.end method

.method public hasTabId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasTabId()Z

    move-result v0

    return v0
.end method

.method public hasTimeSec()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasTimeSec()Z

    move-result v0

    return v0
.end method

.method public hasTypedLength()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasTypedLength()Z

    move-result v0

    return v0
.end method

.method public hasTypingDurationMs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasTypingDurationMs()Z

    move-result v0

    return v0
.end method

.method public removeProviderInfo(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$8000(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;I)V

    return-object p0
.end method

.method public removeSuggestion(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$7400(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;I)V

    return-object p0
.end method

.method public setCompletedLength(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$5700(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;I)V

    return-object p0
.end method

.method public setCurrentPageClassification(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$6300(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;)V

    return-object p0
.end method

.method public setDEPRECATEDIsTopResultHiddenInDropdown(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$5100(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V

    return-object p0
.end method

.method public setDurationSinceLastDefaultMatchUpdateMs(J)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$6100(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;J)V

    return-object p0
.end method

.method public setFeatureTriggeredInSession(II)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$8700(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;II)V

    return-object p0
.end method

.method public setInKeywordMode(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$8100(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V

    return-object p0
.end method

.method public setInputType(Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$6700(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;)V

    return-object p0
.end method

.method public setIsPasteAndGo(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$5500(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V

    return-object p0
.end method

.method public setIsPopupOpen(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$5300(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V

    return-object p0
.end method

.method public setIsQueryStartedFromTile(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$8500(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V

    return-object p0
.end method

.method public setJustDeletedText(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$4300(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V

    return-object p0
.end method

.method public setKeywordModeEntryMethod(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$8300(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;)V

    return-object p0
.end method

.method public setModeType(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$6500(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;)V

    return-object p0
.end method

.method public setNumTypedTerms(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$4500(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;I)V

    return-object p0
.end method

.method public setProviderInfo(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$7500(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V

    return-object p0
.end method

.method public setProviderInfo(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$7500(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V

    return-object p0
.end method

.method public setSelectedIndex(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$4700(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;I)V

    return-object p0
.end method

.method public setSelectedTabMatch(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$4900(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V

    return-object p0
.end method

.method public setSuggestion(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$6900(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public setSuggestion(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$6900(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public setTabId(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$3900(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;I)V

    return-object p0
.end method

.method public setTimeSec(J)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$3700(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;J)V

    return-object p0
.end method

.method public setTypedLength(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$4100(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;I)V

    return-object p0
.end method

.method public setTypingDurationMs(J)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->access$5900(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;J)V

    return-object p0
.end method

.class public final Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$SuggestionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$SuggestionOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->access$000()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/OmniboxEventProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHasTabMatch()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->access$1600(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public clearIsDisabled()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->access$1200(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public clearIsKeywordSuggestion()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->access$1800(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public clearIsStarred()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->access$1000(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public clearProvider()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->access$200(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public clearRelevance()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->access$600(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public clearResultSubtypeIdentifier()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->access$1400(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public clearResultType()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->access$400(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public clearTypedCount()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->access$800(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public getHasTabMatch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->getHasTabMatch()Z

    move-result v0

    return v0
.end method

.method public getIsDisabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->getIsDisabled()Z

    move-result v0

    return v0
.end method

.method public getIsKeywordSuggestion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->getIsKeywordSuggestion()Z

    move-result v0

    return v0
.end method

.method public getIsStarred()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->getIsStarred()Z

    move-result v0

    return v0
.end method

.method public getProvider()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->getProvider()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    move-result-object v0

    return-object v0
.end method

.method public getRelevance()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->getRelevance()I

    move-result v0

    return v0
.end method

.method public getResultSubtypeIdentifier()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->getResultSubtypeIdentifier()I

    move-result v0

    return v0
.end method

.method public getResultType()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->getResultType()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    move-result-object v0

    return-object v0
.end method

.method public getTypedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->getTypedCount()I

    move-result v0

    return v0
.end method

.method public hasHasTabMatch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->hasHasTabMatch()Z

    move-result v0

    return v0
.end method

.method public hasIsDisabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->hasIsDisabled()Z

    move-result v0

    return v0
.end method

.method public hasIsKeywordSuggestion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->hasIsKeywordSuggestion()Z

    move-result v0

    return v0
.end method

.method public hasIsStarred()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->hasIsStarred()Z

    move-result v0

    return v0
.end method

.method public hasProvider()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->hasProvider()Z

    move-result v0

    return v0
.end method

.method public hasRelevance()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->hasRelevance()Z

    move-result v0

    return v0
.end method

.method public hasResultSubtypeIdentifier()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->hasResultSubtypeIdentifier()Z

    move-result v0

    return v0
.end method

.method public hasResultType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->hasResultType()Z

    move-result v0

    return v0
.end method

.method public hasTypedCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->hasTypedCount()Z

    move-result v0

    return v0
.end method

.method public setHasTabMatch(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->access$1500(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;Z)V

    return-object p0
.end method

.method public setIsDisabled(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->access$1100(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;Z)V

    return-object p0
.end method

.method public setIsKeywordSuggestion(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->access$1700(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;Z)V

    return-object p0
.end method

.method public setIsStarred(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->access$900(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;Z)V

    return-object p0
.end method

.method public setProvider(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->access$100(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;)V

    return-object p0
.end method

.method public setRelevance(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->access$500(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;I)V

    return-object p0
.end method

.method public setResultSubtypeIdentifier(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->access$1300(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;I)V

    return-object p0
.end method

.method public setResultType(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->access$300(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;)V

    return-object p0
.end method

.method public setTypedCount(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->access$700(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;I)V

    return-object p0
.end method

.class public final Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCountsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;",
        "Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCountsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->access$000()Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/ReportOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCarryoverSources()Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->access$800(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V

    return-object p0
.end method

.method public clearDeferredSources()Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->access$1000(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V

    return-object p0
.end method

.method public clearEntrylessSources()Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->access$1200(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V

    return-object p0
.end method

.method public clearNavigationSources()Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->access$400(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V

    return-object p0
.end method

.method public clearObserved()Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->access$200(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V

    return-object p0
.end method

.method public clearPrunedSourcesAgeSeconds()Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->access$1400(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V

    return-object p0
.end method

.method public clearUnmatchedSources()Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->access$600(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V

    return-object p0
.end method

.method public getCarryoverSources()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->getCarryoverSources()I

    move-result v0

    return v0
.end method

.method public getDeferredSources()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->getDeferredSources()I

    move-result v0

    return v0
.end method

.method public getEntrylessSources()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->getEntrylessSources()I

    move-result v0

    return v0
.end method

.method public getNavigationSources()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->getNavigationSources()I

    move-result v0

    return v0
.end method

.method public getObserved()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->getObserved()I

    move-result v0

    return v0
.end method

.method public getPrunedSourcesAgeSeconds()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->getPrunedSourcesAgeSeconds()I

    move-result v0

    return v0
.end method

.method public getUnmatchedSources()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->getUnmatchedSources()I

    move-result v0

    return v0
.end method

.method public hasCarryoverSources()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->hasCarryoverSources()Z

    move-result v0

    return v0
.end method

.method public hasDeferredSources()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->hasDeferredSources()Z

    move-result v0

    return v0
.end method

.method public hasEntrylessSources()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->hasEntrylessSources()Z

    move-result v0

    return v0
.end method

.method public hasNavigationSources()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->hasNavigationSources()Z

    move-result v0

    return v0
.end method

.method public hasObserved()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->hasObserved()Z

    move-result v0

    return v0
.end method

.method public hasPrunedSourcesAgeSeconds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->hasPrunedSourcesAgeSeconds()Z

    move-result v0

    return v0
.end method

.method public hasUnmatchedSources()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->hasUnmatchedSources()Z

    move-result v0

    return v0
.end method

.method public setCarryoverSources(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->access$700(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;I)V

    return-object p0
.end method

.method public setDeferredSources(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->access$900(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;I)V

    return-object p0
.end method

.method public setEntrylessSources(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->access$1100(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;I)V

    return-object p0
.end method

.method public setNavigationSources(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->access$300(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;I)V

    return-object p0
.end method

.method public setObserved(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->access$100(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;I)V

    return-object p0
.end method

.method public setPrunedSourcesAgeSeconds(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->access$1300(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;I)V

    return-object p0
.end method

.method public setUnmatchedSources(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->access$500(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;I)V

    return-object p0
.end method

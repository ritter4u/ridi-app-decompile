.class public final Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->access$2000()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/OmniboxEventProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFieldTrialTriggered(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->access$2700(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllFieldTrialTriggeredInSession(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->access$3100(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFieldTrialTriggered(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->access$2600(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;I)V

    return-object p0
.end method

.method public addFieldTrialTriggeredInSession(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->access$3000(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;I)V

    return-object p0
.end method

.method public clearFieldTrialTriggered()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->access$2800(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V

    return-object p0
.end method

.method public clearFieldTrialTriggeredInSession()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->access$3200(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V

    return-object p0
.end method

.method public clearProvider()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->access$2200(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V

    return-object p0
.end method

.method public clearProviderDone()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->access$2400(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V

    return-object p0
.end method

.method public clearTimesReturnedResultsInSession()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->access$3400(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V

    return-object p0
.end method

.method public getFieldTrialTriggered(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->getFieldTrialTriggered(I)I

    move-result p1

    return p1
.end method

.method public getFieldTrialTriggeredCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->getFieldTrialTriggeredCount()I

    move-result v0

    return v0
.end method

.method public getFieldTrialTriggeredInSession(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->getFieldTrialTriggeredInSession(I)I

    move-result p1

    return p1
.end method

.method public getFieldTrialTriggeredInSessionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->getFieldTrialTriggeredInSessionCount()I

    move-result v0

    return v0
.end method

.method public getFieldTrialTriggeredInSessionList()Ljava/util/List;
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

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->getFieldTrialTriggeredInSessionList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFieldTrialTriggeredList()Ljava/util/List;
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

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->getFieldTrialTriggeredList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProvider()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->getProvider()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    move-result-object v0

    return-object v0
.end method

.method public getProviderDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->getProviderDone()Z

    move-result v0

    return v0
.end method

.method public getTimesReturnedResultsInSession()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->getTimesReturnedResultsInSession()I

    move-result v0

    return v0
.end method

.method public hasProvider()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->hasProvider()Z

    move-result v0

    return v0
.end method

.method public hasProviderDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->hasProviderDone()Z

    move-result v0

    return v0
.end method

.method public hasTimesReturnedResultsInSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->hasTimesReturnedResultsInSession()Z

    move-result v0

    return v0
.end method

.method public setFieldTrialTriggered(II)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->access$2500(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;II)V

    return-object p0
.end method

.method public setFieldTrialTriggeredInSession(II)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->access$2900(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;II)V

    return-object p0
.end method

.method public setProvider(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->access$2100(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;)V

    return-object p0
.end method

.method public setProviderDone(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->access$2300(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;Z)V

    return-object p0
.end method

.method public setTimesReturnedResultsInSession(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->access$3300(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;I)V

    return-object p0
.end method

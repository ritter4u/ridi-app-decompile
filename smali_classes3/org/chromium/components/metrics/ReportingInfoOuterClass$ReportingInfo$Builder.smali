.class public final Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;",
        "Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->access$000()Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/ReportingInfoOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAttemptCount()Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->access$200(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;)V

    return-object p0
.end method

.method public clearLastAttemptWasHttps()Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->access$800(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;)V

    return-object p0
.end method

.method public clearLastErrorCode()Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->access$600(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;)V

    return-object p0
.end method

.method public clearLastResponseCode()Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->access$400(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;)V

    return-object p0
.end method

.method public getAttemptCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->getAttemptCount()I

    move-result v0

    return v0
.end method

.method public getLastAttemptWasHttps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->getLastAttemptWasHttps()Z

    move-result v0

    return v0
.end method

.method public getLastErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->getLastErrorCode()I

    move-result v0

    return v0
.end method

.method public getLastResponseCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->getLastResponseCode()I

    move-result v0

    return v0
.end method

.method public hasAttemptCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->hasAttemptCount()Z

    move-result v0

    return v0
.end method

.method public hasLastAttemptWasHttps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->hasLastAttemptWasHttps()Z

    move-result v0

    return v0
.end method

.method public hasLastErrorCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->hasLastErrorCode()Z

    move-result v0

    return v0
.end method

.method public hasLastResponseCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->hasLastResponseCode()Z

    move-result v0

    return v0
.end method

.method public setAttemptCount(I)Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->access$100(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;I)V

    return-object p0
.end method

.method public setLastAttemptWasHttps(Z)Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->access$700(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;Z)V

    return-object p0
.end method

.method public setLastErrorCode(I)Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->access$500(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;I)V

    return-object p0
.end method

.method public setLastResponseCode(I)Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->access$300(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;I)V

    return-object p0
.end method

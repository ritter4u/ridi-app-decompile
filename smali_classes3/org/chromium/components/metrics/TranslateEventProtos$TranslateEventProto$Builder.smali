.class public final Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;",
        "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProtoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$000()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/TranslateEventProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDecisionOverrides(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;",
            ">;)",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$3100(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllLanguageList(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$1800(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDecisionOverrides(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$3000(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)V

    return-object p0
.end method

.method public addLanguageList(Ljava/lang/String;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$1700(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addLanguageListBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$2000(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAcceptCount()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$1100(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearCountry()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$800(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearDecisionOverrides()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$3200(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearDeclineCount()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$1300(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearEventTimestampSec()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$3400(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearEventType()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$2800(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearIgnoreCount()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$1500(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearLanguageList()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$1900(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearModifiedSourceLanguage()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$3600(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearModifiedTargetLanguage()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$3900(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearRankerRequestTimestampSec()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$2400(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearRankerResponse()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$2600(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearRankerVersion()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$2200(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearSourceLanguage()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$200(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearTargetLanguage()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$500(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public getAcceptCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getAcceptCount()I

    move-result v0

    return v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getCountryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDecisionOverrides(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getDecisionOverrides(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    move-result-object p1

    return-object p1
.end method

.method public getDecisionOverridesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getDecisionOverridesCount()I

    move-result v0

    return v0
.end method

.method public getDecisionOverridesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getDecisionOverridesList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeclineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getDeclineCount()I

    move-result v0

    return v0
.end method

.method public getEventTimestampSec()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getEventTimestampSec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventType()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getEventType()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    move-result-object v0

    return-object v0
.end method

.method public getIgnoreCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getIgnoreCount()I

    move-result v0

    return v0
.end method

.method public getLanguageList(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getLanguageList(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLanguageListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getLanguageListBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getLanguageListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getLanguageListCount()I

    move-result v0

    return v0
.end method

.method public getLanguageListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getLanguageListList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModifiedSourceLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getModifiedSourceLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModifiedSourceLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getModifiedSourceLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModifiedTargetLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getModifiedTargetLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModifiedTargetLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getModifiedTargetLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRankerRequestTimestampSec()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getRankerRequestTimestampSec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRankerResponse()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getRankerResponse()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;

    move-result-object v0

    return-object v0
.end method

.method public getRankerVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getRankerVersion()I

    move-result v0

    return v0
.end method

.method public getSourceLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getSourceLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getSourceLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getTargetLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getTargetLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAcceptCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasAcceptCount()Z

    move-result v0

    return v0
.end method

.method public hasCountry()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasCountry()Z

    move-result v0

    return v0
.end method

.method public hasDeclineCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasDeclineCount()Z

    move-result v0

    return v0
.end method

.method public hasEventTimestampSec()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasEventTimestampSec()Z

    move-result v0

    return v0
.end method

.method public hasEventType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasEventType()Z

    move-result v0

    return v0
.end method

.method public hasIgnoreCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasIgnoreCount()Z

    move-result v0

    return v0
.end method

.method public hasModifiedSourceLanguage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasModifiedSourceLanguage()Z

    move-result v0

    return v0
.end method

.method public hasModifiedTargetLanguage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasModifiedTargetLanguage()Z

    move-result v0

    return v0
.end method

.method public hasRankerRequestTimestampSec()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasRankerRequestTimestampSec()Z

    move-result v0

    return v0
.end method

.method public hasRankerResponse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasRankerResponse()Z

    move-result v0

    return v0
.end method

.method public hasRankerVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasRankerVersion()Z

    move-result v0

    return v0
.end method

.method public hasSourceLanguage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasSourceLanguage()Z

    move-result v0

    return v0
.end method

.method public hasTargetLanguage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasTargetLanguage()Z

    move-result v0

    return v0
.end method

.method public setAcceptCount(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$1000(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;I)V

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$700(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$900(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDecisionOverrides(ILorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$2900(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;ILorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)V

    return-object p0
.end method

.method public setDeclineCount(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$1200(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;I)V

    return-object p0
.end method

.method public setEventTimestampSec(J)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$3300(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;J)V

    return-object p0
.end method

.method public setEventType(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$2700(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)V

    return-object p0
.end method

.method public setIgnoreCount(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$1400(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;I)V

    return-object p0
.end method

.method public setLanguageList(ILjava/lang/String;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$1600(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;ILjava/lang/String;)V

    return-object p0
.end method

.method public setModifiedSourceLanguage(Ljava/lang/String;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$3500(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModifiedSourceLanguageBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$3700(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setModifiedTargetLanguage(Ljava/lang/String;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$3800(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModifiedTargetLanguageBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$4000(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRankerRequestTimestampSec(J)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$2300(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;J)V

    return-object p0
.end method

.method public setRankerResponse(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$2500(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;)V

    return-object p0
.end method

.method public setRankerVersion(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$2100(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;I)V

    return-object p0
.end method

.method public setSourceLanguage(Ljava/lang/String;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$100(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSourceLanguageBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$300(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTargetLanguage(Ljava/lang/String;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$400(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTargetLanguageBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->access$600(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

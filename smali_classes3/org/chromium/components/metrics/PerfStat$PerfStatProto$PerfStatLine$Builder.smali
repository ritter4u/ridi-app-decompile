.class public final Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLineOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;",
        "Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLineOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->access$000()Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/PerfStat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->access$400(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V

    return-object p0
.end method

.method public clearEventName()Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->access$600(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V

    return-object p0
.end method

.method public clearTimeMs()Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->access$200(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V

    return-object p0
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->getEventName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->getEventNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->getTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasEventName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->hasEventName()Z

    move-result v0

    return v0
.end method

.method public hasTimeMs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->hasTimeMs()Z

    move-result v0

    return v0
.end method

.method public setCount(J)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->access$300(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;J)V

    return-object p0
.end method

.method public setEventName(Ljava/lang/String;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->access$500(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventNameBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->access$700(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimeMs(J)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->access$100(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;J)V

    return-object p0
.end method

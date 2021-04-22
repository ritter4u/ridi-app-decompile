.class public final Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$MetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;",
        "Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$MetricOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->access$000()Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/StructuredEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNameHash()Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->access$300(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;)V

    return-object p0
.end method

.method public clearValue()Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->access$100(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;)V

    return-object p0
.end method

.method public clearValueHmac()Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->access$500(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;)V

    return-object p0
.end method

.method public clearValueInt64()Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->access$700(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;)V

    return-object p0
.end method

.method public getNameHash()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->getNameHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueCase()Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->getValueCase()Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public getValueHmac()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->getValueHmac()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueInt64()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->getValueInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNameHash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->hasNameHash()Z

    move-result v0

    return v0
.end method

.method public hasValueHmac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->hasValueHmac()Z

    move-result v0

    return v0
.end method

.method public hasValueInt64()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->hasValueInt64()Z

    move-result v0

    return v0
.end method

.method public setNameHash(J)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->access$200(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;J)V

    return-object p0
.end method

.method public setValueHmac(J)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->access$400(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;J)V

    return-object p0
.end method

.method public setValueInt64(J)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;->access$600(Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;J)V

    return-object p0
.end method

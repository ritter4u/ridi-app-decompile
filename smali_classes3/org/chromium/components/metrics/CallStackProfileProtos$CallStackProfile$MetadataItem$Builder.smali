.class public final Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;->access$2100()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/CallStackProfileProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKey()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;->access$2500(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public clearNameHashIndex()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;->access$2300(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public clearValue()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;->access$2700(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public getKey()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;->getKey()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNameHashIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;->getNameHashIndex()I

    move-result v0

    return v0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasKey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;->hasKey()Z

    move-result v0

    return v0
.end method

.method public hasNameHashIndex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;->hasNameHashIndex()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setKey(J)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;->access$2400(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;J)V

    return-object p0
.end method

.method public setNameHashIndex(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;->access$2200(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;I)V

    return-object p0
.end method

.method public setValue(J)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;->access$2600(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;J)V

    return-object p0
.end method

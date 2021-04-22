.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeaderOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->access$19000()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/PerfDataProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMisc()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->access$19400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;)V

    return-object p0
.end method

.method public clearSize()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->access$19600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;)V

    return-object p0
.end method

.method public clearType()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->access$19200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;)V

    return-object p0
.end method

.method public getMisc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->getMisc()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->getSize()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->getType()I

    move-result v0

    return v0
.end method

.method public hasMisc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->hasMisc()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->hasSize()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->hasType()Z

    move-result v0

    return v0
.end method

.method public setMisc(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->access$19300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;I)V

    return-object p0
.end method

.method public setSize(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->access$19500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;I)V

    return-object p0
.end method

.method public setType(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->access$19100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;I)V

    return-object p0
.end method

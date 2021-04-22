.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;->access$13900()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/SystemProfileProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLastError()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;->access$14800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;)V

    return-object p0
.end method

.method public clearLastExtraError()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;->access$15000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;)V

    return-object p0
.end method

.method public clearLastResult()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;->access$14600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;)V

    return-object p0
.end method

.method public clearLastUpdateSuccessTimestamp()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;->access$14400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;)V

    return-object p0
.end method

.method public clearVersion()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;->access$14100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;)V

    return-object p0
.end method

.method public getLastError()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;->getLastError()I

    move-result v0

    return v0
.end method

.method public getLastExtraError()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;->getLastExtraError()I

    move-result v0

    return v0
.end method

.method public getLastResult()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo$InstallResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;->getLastResult()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo$InstallResult;

    move-result-object v0

    return-object v0
.end method

.method public getLastUpdateSuccessTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;->getLastUpdateSuccessTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLastError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;->hasLastError()Z

    move-result v0

    return v0
.end method

.method public hasLastExtraError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;->hasLastExtraError()Z

    move-result v0

    return v0
.end method

.method public hasLastResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;->hasLastResult()Z

    move-result v0

    return v0
.end method

.method public hasLastUpdateSuccessTimestamp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;->hasLastUpdateSuccessTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public setLastError(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;->access$14700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;I)V

    return-object p0
.end method

.method public setLastExtraError(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;->access$14900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;I)V

    return-object p0
.end method

.method public setLastResult(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo$InstallResult;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;->access$14500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo$InstallResult;)V

    return-object p0
.end method

.method public setLastUpdateSuccessTimestamp(J)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;->access$14300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;J)V

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;->access$14000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;->access$14200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

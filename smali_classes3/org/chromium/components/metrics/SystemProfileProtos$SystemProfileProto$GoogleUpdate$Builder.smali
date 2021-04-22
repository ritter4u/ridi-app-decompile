.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->access$15200()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/SystemProfileProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientStatus()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->access$16400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;)V

    return-object p0
.end method

.method public clearGoogleUpdateStatus()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->access$16100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;)V

    return-object p0
.end method

.method public clearIsSystemInstall()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->access$15400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;)V

    return-object p0
.end method

.method public clearLastAutomaticStartTimestamp()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->access$15600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;)V

    return-object p0
.end method

.method public clearLastUpdateCheckTimestamp()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->access$15800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;)V

    return-object p0
.end method

.method public getClientStatus()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->getClientStatus()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleUpdateStatus()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->getGoogleUpdateStatus()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public getIsSystemInstall()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->getIsSystemInstall()Z

    move-result v0

    return v0
.end method

.method public getLastAutomaticStartTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->getLastAutomaticStartTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastUpdateCheckTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->getLastUpdateCheckTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasClientStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->hasClientStatus()Z

    move-result v0

    return v0
.end method

.method public hasGoogleUpdateStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->hasGoogleUpdateStatus()Z

    move-result v0

    return v0
.end method

.method public hasIsSystemInstall()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->hasIsSystemInstall()Z

    move-result v0

    return v0
.end method

.method public hasLastAutomaticStartTimestamp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->hasLastAutomaticStartTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasLastUpdateCheckTimestamp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->hasLastUpdateCheckTimestamp()Z

    move-result v0

    return v0
.end method

.method public mergeClientStatus(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->access$16300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;)V

    return-object p0
.end method

.method public mergeGoogleUpdateStatus(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->access$16000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;)V

    return-object p0
.end method

.method public setClientStatus(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->access$16200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;)V

    return-object p0
.end method

.method public setClientStatus(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->access$16200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;)V

    return-object p0
.end method

.method public setGoogleUpdateStatus(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->access$15900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;)V

    return-object p0
.end method

.method public setGoogleUpdateStatus(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->access$15900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$ProductInfo;)V

    return-object p0
.end method

.method public setIsSystemInstall(Z)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->access$15300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;Z)V

    return-object p0
.end method

.method public setLastAutomaticStartTimestamp(J)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->access$15500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;J)V

    return-object p0
.end method

.method public setLastUpdateCheckTimestamp(J)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->access$15700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;J)V

    return-object p0
.end method

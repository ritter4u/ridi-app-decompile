.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneDataOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->access$38800()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/SystemProfileProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsInstantTetheringEnabled()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->access$39400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)V

    return-object p0
.end method

.method public clearIsMessagesEnabled()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->access$39600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)V

    return-object p0
.end method

.method public clearIsSmartlockEnabled()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->access$39200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)V

    return-object p0
.end method

.method public clearPhoneModelNameHash()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->access$39000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)V

    return-object p0
.end method

.method public getIsInstantTetheringEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->getIsInstantTetheringEnabled()Z

    move-result v0

    return v0
.end method

.method public getIsMessagesEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->getIsMessagesEnabled()Z

    move-result v0

    return v0
.end method

.method public getIsSmartlockEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->getIsSmartlockEnabled()Z

    move-result v0

    return v0
.end method

.method public getPhoneModelNameHash()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->getPhoneModelNameHash()I

    move-result v0

    return v0
.end method

.method public hasIsInstantTetheringEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->hasIsInstantTetheringEnabled()Z

    move-result v0

    return v0
.end method

.method public hasIsMessagesEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->hasIsMessagesEnabled()Z

    move-result v0

    return v0
.end method

.method public hasIsSmartlockEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->hasIsSmartlockEnabled()Z

    move-result v0

    return v0
.end method

.method public hasPhoneModelNameHash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->hasPhoneModelNameHash()Z

    move-result v0

    return v0
.end method

.method public setIsInstantTetheringEnabled(Z)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->access$39300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;Z)V

    return-object p0
.end method

.method public setIsMessagesEnabled(Z)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->access$39500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;Z)V

    return-object p0
.end method

.method public setIsSmartlockEnabled(Z)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->access$39100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;Z)V

    return-object p0
.end method

.method public setPhoneModelNameHash(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->access$38900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;I)V

    return-object p0
.end method

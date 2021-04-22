.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProductOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProductOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->access$36500()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/SystemProfileProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearProductName()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->access$36700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V

    return-object p0
.end method

.method public clearProductNameHash()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->access$37000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V

    return-object p0
.end method

.method public clearProductState()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->access$37700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V

    return-object p0
.end method

.method public clearProductVersion()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->access$37200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V

    return-object p0
.end method

.method public clearProductVersionHash()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->access$37500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V

    return-object p0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->getProductName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->getProductNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProductNameHash()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->getProductNameHash()I

    move-result v0

    return v0
.end method

.method public getProductState()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->getProductState()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    move-result-object v0

    return-object v0
.end method

.method public getProductVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->getProductVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->getProductVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProductVersionHash()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->getProductVersionHash()I

    move-result v0

    return v0
.end method

.method public hasProductName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->hasProductName()Z

    move-result v0

    return v0
.end method

.method public hasProductNameHash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->hasProductNameHash()Z

    move-result v0

    return v0
.end method

.method public hasProductState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->hasProductState()Z

    move-result v0

    return v0
.end method

.method public hasProductVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->hasProductVersion()Z

    move-result v0

    return v0
.end method

.method public hasProductVersionHash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->hasProductVersionHash()Z

    move-result v0

    return v0
.end method

.method public setProductName(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->access$36600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProductNameBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->access$36800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setProductNameHash(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->access$36900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;I)V

    return-object p0
.end method

.method public setProductState(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->access$37600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;)V

    return-object p0
.end method

.method public setProductVersion(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->access$37100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProductVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->access$37300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setProductVersionHash(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->access$37400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;I)V

    return-object p0
.end method

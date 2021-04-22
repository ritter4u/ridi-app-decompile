.class public final Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;",
        "Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->access$000()Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/UserDemographicsProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBirthYear()Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->access$200(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V

    return-object p0
.end method

.method public clearGender()Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->access$400(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V

    return-object p0
.end method

.method public getBirthYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->getBirthYear()I

    move-result v0

    return v0
.end method

.method public getGender()Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Gender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->getGender()Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Gender;

    move-result-object v0

    return-object v0
.end method

.method public hasBirthYear()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->hasBirthYear()Z

    move-result v0

    return v0
.end method

.method public hasGender()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->hasGender()Z

    move-result v0

    return v0
.end method

.method public setBirthYear(I)Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->access$100(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;I)V

    return-object p0
.end method

.method public setGender(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Gender;)Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->access$300(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Gender;)V

    return-object p0
.end method

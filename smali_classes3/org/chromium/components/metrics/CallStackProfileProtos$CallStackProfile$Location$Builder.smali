.class public final Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$LocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$LocationOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;->access$700()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/CallStackProfileProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAddress()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;->access$900(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-object p0
.end method

.method public clearModuleIdIndex()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;->access$1100(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-object p0
.end method

.method public getAddress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;->getAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public getModuleIdIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;->getModuleIdIndex()I

    move-result v0

    return v0
.end method

.method public hasAddress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;->hasAddress()Z

    move-result v0

    return v0
.end method

.method public hasModuleIdIndex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;->hasModuleIdIndex()Z

    move-result v0

    return v0
.end method

.method public setAddress(J)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;->access$800(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;J)V

    return-object p0
.end method

.method public setModuleIdIndex(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;->access$1000(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;I)V

    return-object p0
.end method

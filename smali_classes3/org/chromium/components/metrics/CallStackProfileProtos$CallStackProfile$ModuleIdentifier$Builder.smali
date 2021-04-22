.class public final Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifierOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifierOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;->access$000()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/CallStackProfileProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBuildId()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;->access$200(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)V

    return-object p0
.end method

.method public clearNameMd5Prefix()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;->access$500(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)V

    return-object p0
.end method

.method public getBuildId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;->getBuildId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;->getBuildIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNameMd5Prefix()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;->getNameMd5Prefix()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBuildId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;->hasBuildId()Z

    move-result v0

    return v0
.end method

.method public hasNameMd5Prefix()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;->hasNameMd5Prefix()Z

    move-result v0

    return v0
.end method

.method public setBuildId(Ljava/lang/String;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;->access$100(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBuildIdBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;->access$300(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNameMd5Prefix(J)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;->access$400(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;J)V

    return-object p0
.end method

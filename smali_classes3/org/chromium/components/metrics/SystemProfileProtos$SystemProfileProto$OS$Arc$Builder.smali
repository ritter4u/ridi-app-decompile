.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$ArcOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$ArcOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;->access$000()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/SystemProfileProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRelease()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;->access$200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;)V

    return-object p0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;->getRelease()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;->getReleaseBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasRelease()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;->hasRelease()Z

    move-result v0

    return v0
.end method

.method public setRelease(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;->access$100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReleaseBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;->access$300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.class public final Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;",
        "Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProtoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->access$000()Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/UserActionEventProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNameHash()Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->access$200(Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;)V

    return-object p0
.end method

.method public clearTimeSec()Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->access$400(Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;)V

    return-object p0
.end method

.method public getNameHash()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->getNameHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeSec()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->getTimeSec()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNameHash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->hasNameHash()Z

    move-result v0

    return v0
.end method

.method public hasTimeSec()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->hasTimeSec()Z

    move-result v0

    return v0
.end method

.method public setNameHash(J)Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->access$100(Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;J)V

    return-object p0
.end method

.method public setTimeSec(J)Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->access$300(Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;J)V

    return-object p0
.end method

.class public final Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/TraceLogProtos$TraceLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;",
        "Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/TraceLogProtos$TraceLogOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->access$000()Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/TraceLogProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRawData()Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-static {v0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->access$200(Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;)V

    return-object p0
.end method

.method public getRawData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->getRawData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasRawData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->hasRawData()Z

    move-result v0

    return v0
.end method

.method public setRawData(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->access$100(Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

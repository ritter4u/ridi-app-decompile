.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefixOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefixOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;->access$24400()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/PerfDataProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValueMd5Prefix()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;->access$24600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;)V

    return-object p0
.end method

.method public getValueMd5Prefix()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;->getValueMd5Prefix()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasValueMd5Prefix()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;->hasValueMd5Prefix()Z

    move-result v0

    return v0
.end method

.method public setValueMd5Prefix(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;->access$24500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;J)V

    return-object p0
.end method

.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->access$24800()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/PerfDataProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPerfCommandLineWhole()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->access$25100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)V

    return-object p0
.end method

.method public getPerfCommandLineWhole()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->getPerfCommandLineWhole()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;

    move-result-object v0

    return-object v0
.end method

.method public hasPerfCommandLineWhole()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->hasPerfCommandLineWhole()Z

    move-result v0

    return v0
.end method

.method public mergePerfCommandLineWhole(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->access$25000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;)V

    return-object p0
.end method

.method public setPerfCommandLineWhole(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->access$24900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;)V

    return-object p0
.end method

.method public setPerfCommandLineWhole(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->access$24900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;)V

    return-object p0
.end method

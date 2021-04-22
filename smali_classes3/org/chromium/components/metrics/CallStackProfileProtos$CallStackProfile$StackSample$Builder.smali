.class public final Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSampleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSampleOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->access$5100()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/CallStackProfileProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMetadata(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;",
            ">;)",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->access$6300(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->access$6200(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public addMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->access$6200(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public addMetadata(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->access$6100(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public addMetadata(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->access$6100(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public clearAsyncBacktraceIndex()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->access$5900(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public clearContinuedWork()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->access$5700(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public clearCount()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->access$6900(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public clearMetadata()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->access$6400(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public clearSampleTimeOffsetMs()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->access$5500(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public clearStackIndex()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->access$5300(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public clearWeight()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->access$6700(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public getAsyncBacktraceIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->getAsyncBacktraceIndex()I

    move-result v0

    return v0
.end method

.method public getContinuedWork()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->getContinuedWork()Z

    move-result v0

    return v0
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetadata(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->getMetadata(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    move-result-object p1

    return-object p1
.end method

.method public getMetadataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->getMetadataCount()I

    move-result v0

    return v0
.end method

.method public getMetadataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->getMetadataList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSampleTimeOffsetMs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->getSampleTimeOffsetMs()I

    move-result v0

    return v0
.end method

.method public getStackIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->getStackIndex()I

    move-result v0

    return v0
.end method

.method public getWeight()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->getWeight()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAsyncBacktraceIndex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->hasAsyncBacktraceIndex()Z

    move-result v0

    return v0
.end method

.method public hasContinuedWork()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->hasContinuedWork()Z

    move-result v0

    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasSampleTimeOffsetMs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->hasSampleTimeOffsetMs()Z

    move-result v0

    return v0
.end method

.method public hasStackIndex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->hasStackIndex()Z

    move-result v0

    return v0
.end method

.method public hasWeight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->hasWeight()Z

    move-result v0

    return v0
.end method

.method public removeMetadata(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->access$6500(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;I)V

    return-object p0
.end method

.method public setAsyncBacktraceIndex(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->access$5800(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;I)V

    return-object p0
.end method

.method public setContinuedWork(Z)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->access$5600(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;Z)V

    return-object p0
.end method

.method public setCount(J)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->access$6800(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;J)V

    return-object p0
.end method

.method public setMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->access$6000(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public setMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->access$6000(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public setSampleTimeOffsetMs(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->access$5400(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;I)V

    return-object p0
.end method

.method public setStackIndex(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->access$5200(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;I)V

    return-object p0
.end method

.method public setWeight(J)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->access$6600(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;J)V

    return-object p0
.end method

.class public final Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;",
        "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProtoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->access$800()Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/HistogramEventProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBucket(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;",
            ">;)",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->access$1600(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBucket(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->access$1500(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V

    return-object p0
.end method

.method public addBucket(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->access$1500(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V

    return-object p0
.end method

.method public addBucket(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->access$1400(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V

    return-object p0
.end method

.method public addBucket(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->access$1400(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V

    return-object p0
.end method

.method public clearBucket()Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->access$1700(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V

    return-object p0
.end method

.method public clearNameHash()Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->access$1000(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V

    return-object p0
.end method

.method public clearSum()Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->access$1200(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V

    return-object p0
.end method

.method public getBucket(I)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->getBucket(I)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    move-result-object p1

    return-object p1
.end method

.method public getBucketCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->getBucketCount()I

    move-result v0

    return v0
.end method

.method public getBucketList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->getBucketList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNameHash()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->getNameHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSum()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->getSum()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNameHash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->hasNameHash()Z

    move-result v0

    return v0
.end method

.method public hasSum()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->hasSum()Z

    move-result v0

    return v0
.end method

.method public removeBucket(I)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->access$1800(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;I)V

    return-object p0
.end method

.method public setBucket(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->access$1300(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V

    return-object p0
.end method

.method public setBucket(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->access$1300(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V

    return-object p0
.end method

.method public setNameHash(J)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->access$900(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;J)V

    return-object p0
.end method

.method public setSum(J)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->access$1100(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;J)V

    return-object p0
.end method

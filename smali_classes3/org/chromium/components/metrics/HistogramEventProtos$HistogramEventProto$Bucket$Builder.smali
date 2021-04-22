.class public final Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$BucketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;",
        "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$BucketOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->access$000()Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/HistogramEventProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-static {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->access$600(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V

    return-object p0
.end method

.method public clearMax()Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-static {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->access$400(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V

    return-object p0
.end method

.method public clearMin()Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-static {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->access$200(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V

    return-object p0
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMax()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->getMax()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMin()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->getMin()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasMax()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->hasMax()Z

    move-result v0

    return v0
.end method

.method public hasMin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->hasMin()Z

    move-result v0

    return v0
.end method

.method public setCount(J)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->access$500(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;J)V

    return-object p0
.end method

.method public setMax(J)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->access$300(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;J)V

    return-object p0
.end method

.method public setMin(J)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->access$100(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;J)V

    return-object p0
.end method

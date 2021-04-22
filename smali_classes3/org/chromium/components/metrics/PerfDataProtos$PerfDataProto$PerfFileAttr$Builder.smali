.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttrOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttrOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->access$7200()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/PerfDataProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllIds(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->access$7800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addIds(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->access$7700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;J)V

    return-object p0
.end method

.method public clearAttr()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->access$7500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V

    return-object p0
.end method

.method public clearIds()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->access$7900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V

    return-object p0
.end method

.method public getAttr()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->getAttr()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    move-result-object v0

    return-object v0
.end method

.method public getIds(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->getIds(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->getIdsCount()I

    move-result v0

    return v0
.end method

.method public getIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->getIdsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAttr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->hasAttr()Z

    move-result v0

    return v0
.end method

.method public mergeAttr(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->access$7400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V

    return-object p0
.end method

.method public setAttr(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->access$7300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V

    return-object p0
.end method

.method public setAttr(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->access$7300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V

    return-object p0
.end method

.method public setIds(IJ)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-static {v0, p1, p2, p3}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;->access$7600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;IJ)V

    return-object p0
.end method

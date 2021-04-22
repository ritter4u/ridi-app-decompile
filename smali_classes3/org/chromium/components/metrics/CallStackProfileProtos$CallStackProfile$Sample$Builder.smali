.class public final Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$SampleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$SampleOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->access$3700()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/CallStackProfileProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFrame(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;",
            ">;)",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->access$4100(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllProcessPhase(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;",
            ">;)",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->access$4800(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFrame(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->access$4000(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-object p0
.end method

.method public addFrame(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->access$4000(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-object p0
.end method

.method public addFrame(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->access$3900(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-object p0
.end method

.method public addFrame(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->access$3900(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-object p0
.end method

.method public addProcessPhase(Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->access$4700(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;)V

    return-object p0
.end method

.method public clearCount()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->access$4500(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V

    return-object p0
.end method

.method public clearFrame()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->access$4200(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V

    return-object p0
.end method

.method public clearProcessPhase()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->access$4900(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V

    return-object p0
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrame(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->getFrame(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    move-result-object p1

    return-object p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->getFrameList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProcessPhase(I)Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->getProcessPhase(I)Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;

    move-result-object p1

    return-object p1
.end method

.method public getProcessPhaseCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->getProcessPhaseCount()I

    move-result v0

    return v0
.end method

.method public getProcessPhaseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->getProcessPhaseList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->hasCount()Z

    move-result v0

    return v0
.end method

.method public removeFrame(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->access$4300(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;I)V

    return-object p0
.end method

.method public setCount(J)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->access$4400(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;J)V

    return-object p0
.end method

.method public setFrame(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->access$3800(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-object p0
.end method

.method public setFrame(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->access$3800(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-object p0
.end method

.method public setProcessPhase(ILorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->access$4600(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;ILorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;)V

    return-object p0
.end method

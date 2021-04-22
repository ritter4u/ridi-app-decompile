.class public final Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;->access$1300()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/CallStackProfileProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFrame(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;",
            ">;)",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;->access$1700(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFrame(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;->access$1600(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-object p0
.end method

.method public addFrame(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;->access$1600(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-object p0
.end method

.method public addFrame(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;->access$1500(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-object p0
.end method

.method public addFrame(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;->access$1500(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-object p0
.end method

.method public clearFrame()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;->access$1800(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)V

    return-object p0
.end method

.method public getFrame(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;->getFrame(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    move-result-object p1

    return-object p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;->getFrameCount()I

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

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;->getFrameList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeFrame(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;->access$1900(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;I)V

    return-object p0
.end method

.method public setFrame(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;->access$1400(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-object p0
.end method

.method public setFrame(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;->access$1400(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-object p0
.end method

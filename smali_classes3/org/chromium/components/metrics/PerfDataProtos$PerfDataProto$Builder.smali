.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProtoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$25300()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/PerfDataProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBuildIds(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;",
            ">;)",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$28000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllEventTypes(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;",
            ">;)",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$26900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllEvents(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;",
            ">;)",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$26300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllFileAttrs(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;",
            ">;)",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$25700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBuildIds(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$27900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V

    return-object p0
.end method

.method public addBuildIds(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$27900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V

    return-object p0
.end method

.method public addBuildIds(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$27800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V

    return-object p0
.end method

.method public addBuildIds(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$27800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V

    return-object p0
.end method

.method public addEventTypes(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$26800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V

    return-object p0
.end method

.method public addEventTypes(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$26800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V

    return-object p0
.end method

.method public addEventTypes(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$26700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V

    return-object p0
.end method

.method public addEventTypes(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$26700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V

    return-object p0
.end method

.method public addEvents(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$26200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public addEvents(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$26200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public addEvents(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$26100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public addEvents(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$26100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public addFileAttrs(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$25600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V

    return-object p0
.end method

.method public addFileAttrs(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$25600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V

    return-object p0
.end method

.method public addFileAttrs(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$25500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V

    return-object p0
.end method

.method public addFileAttrs(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$25500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V

    return-object p0
.end method

.method public clearBuildIds()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$28100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-object p0
.end method

.method public clearEventTypes()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$27000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-object p0
.end method

.method public clearEvents()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$26400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-object p0
.end method

.method public clearFileAttrs()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$25800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-object p0
.end method

.method public clearStats()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$27600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-object p0
.end method

.method public clearStringMetadata()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$28500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-object p0
.end method

.method public clearTimestampSec()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$27300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-object p0
.end method

.method public getBuildIds(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getBuildIds(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;

    move-result-object p1

    return-object p1
.end method

.method public getBuildIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getBuildIdsCount()I

    move-result v0

    return v0
.end method

.method public getBuildIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getBuildIdsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventTypes(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getEventTypes(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;

    move-result-object p1

    return-object p1
.end method

.method public getEventTypesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getEventTypesCount()I

    move-result v0

    return v0
.end method

.method public getEventTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getEventTypesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEvents(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getEvents(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    move-result-object p1

    return-object p1
.end method

.method public getEventsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getEventsCount()I

    move-result v0

    return v0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getEventsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFileAttrs(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getFileAttrs(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    move-result-object p1

    return-object p1
.end method

.method public getFileAttrsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getFileAttrsCount()I

    move-result v0

    return v0
.end method

.method public getFileAttrsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getFileAttrsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStats()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getStats()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    move-result-object v0

    return-object v0
.end method

.method public getStringMetadata()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getStringMetadata()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampSec()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getTimestampSec()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasStats()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->hasStats()Z

    move-result v0

    return v0
.end method

.method public hasStringMetadata()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->hasStringMetadata()Z

    move-result v0

    return v0
.end method

.method public hasTimestampSec()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->hasTimestampSec()Z

    move-result v0

    return v0
.end method

.method public mergeStats(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$27500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V

    return-object p0
.end method

.method public mergeStringMetadata(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$28400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)V

    return-object p0
.end method

.method public removeBuildIds(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$28200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;I)V

    return-object p0
.end method

.method public removeEventTypes(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$27100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;I)V

    return-object p0
.end method

.method public removeEvents(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$26500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;I)V

    return-object p0
.end method

.method public removeFileAttrs(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$25900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;I)V

    return-object p0
.end method

.method public setBuildIds(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$27700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V

    return-object p0
.end method

.method public setBuildIds(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$27700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V

    return-object p0
.end method

.method public setEventTypes(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$26600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V

    return-object p0
.end method

.method public setEventTypes(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$26600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V

    return-object p0
.end method

.method public setEvents(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$26000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public setEvents(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$26000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public setFileAttrs(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$25400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V

    return-object p0
.end method

.method public setFileAttrs(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$25400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V

    return-object p0
.end method

.method public setStats(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$27400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V

    return-object p0
.end method

.method public setStats(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$27400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V

    return-object p0
.end method

.method public setStringMetadata(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$28300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)V

    return-object p0
.end method

.method public setStringMetadata(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$28300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)V

    return-object p0
.end method

.method public setTimestampSec(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->access$27200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;J)V

    return-object p0
.end method

.class public final Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/PerfStat$PerfStatProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfStat$PerfStatProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/PerfStat$PerfStatProto;",
        "Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfStat$PerfStatProtoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->access$900()Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/PerfStat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLine(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;",
            ">;)",
            "Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->access$1300(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLine(ILorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->access$1200(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;ILorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V

    return-object p0
.end method

.method public addLine(ILorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->access$1200(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;ILorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V

    return-object p0
.end method

.method public addLine(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->access$1100(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V

    return-object p0
.end method

.method public addLine(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->access$1100(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V

    return-object p0
.end method

.method public clearCommandLine()Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->access$1700(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)V

    return-object p0
.end method

.method public clearLine()Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->access$1400(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)V

    return-object p0
.end method

.method public getCommandLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->getCommandLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommandLineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->getCommandLineBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLine(I)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->getLine(I)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    move-result-object p1

    return-object p1
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->getLineCount()I

    move-result v0

    return v0
.end method

.method public getLineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->getLineList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCommandLine()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->hasCommandLine()Z

    move-result v0

    return v0
.end method

.method public removeLine(I)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->access$1500(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;I)V

    return-object p0
.end method

.method public setCommandLine(Ljava/lang/String;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->access$1600(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCommandLineBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->access$1800(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLine(ILorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->access$1000(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;ILorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V

    return-object p0
.end method

.method public setLine(ILorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->access$1000(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;ILorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V

    return-object p0
.end method

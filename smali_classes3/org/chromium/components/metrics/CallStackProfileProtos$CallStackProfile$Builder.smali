.class public final Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfileOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$7100()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/CallStackProfileProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAsyncBacktrace(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;",
            ">;)",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$9700(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllDEPRECATEDSample(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;",
            ">;)",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$7500(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMetadataNameHash(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$8600(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllModuleId(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;",
            ">;)",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$8100(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllProfileMetadata(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;",
            ">;)",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$9100(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllStack(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;",
            ">;)",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$10300(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllStackSample(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;",
            ">;)",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$10900(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAsyncBacktrace(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$9600(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)V

    return-object p0
.end method

.method public addAsyncBacktrace(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$9600(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)V

    return-object p0
.end method

.method public addAsyncBacktrace(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$9500(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)V

    return-object p0
.end method

.method public addAsyncBacktrace(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$9500(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)V

    return-object p0
.end method

.method public addDEPRECATEDSample(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$7400(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V

    return-object p0
.end method

.method public addDEPRECATEDSample(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$7400(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V

    return-object p0
.end method

.method public addDEPRECATEDSample(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$7300(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V

    return-object p0
.end method

.method public addDEPRECATEDSample(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$7300(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V

    return-object p0
.end method

.method public addMetadataNameHash(J)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$8500(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;J)V

    return-object p0
.end method

.method public addModuleId(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$8000(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)V

    return-object p0
.end method

.method public addModuleId(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$8000(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)V

    return-object p0
.end method

.method public addModuleId(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$7900(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)V

    return-object p0
.end method

.method public addModuleId(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$7900(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)V

    return-object p0
.end method

.method public addProfileMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$9000(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public addProfileMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$9000(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public addProfileMetadata(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$8900(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public addProfileMetadata(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$8900(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public addStack(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$10200(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)V

    return-object p0
.end method

.method public addStack(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$10200(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)V

    return-object p0
.end method

.method public addStack(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$10100(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)V

    return-object p0
.end method

.method public addStack(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$10100(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)V

    return-object p0
.end method

.method public addStackSample(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$10800(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public addStackSample(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$10800(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public addStackSample(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$10700(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public addStackSample(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$10700(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public clearAsyncBacktrace()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$9800(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public clearDEPRECATEDSample()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$7600(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public clearMetadataNameHash()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$8700(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public clearModuleId()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$8200(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public clearProfileDurationMs()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$11500(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public clearProfileMetadata()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$9200(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public clearProfileStartTimeOffsetMs()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$11300(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public clearSamplingPeriodMs()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$11700(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public clearStack()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$10400(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public clearStackSample()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$11000(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public getAsyncBacktrace(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getAsyncBacktrace(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    move-result-object p1

    return-object p1
.end method

.method public getAsyncBacktraceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getAsyncBacktraceCount()I

    move-result v0

    return v0
.end method

.method public getAsyncBacktraceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getAsyncBacktraceList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDEPRECATEDSample(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getDEPRECATEDSample(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    move-result-object p1

    return-object p1
.end method

.method public getDEPRECATEDSampleCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getDEPRECATEDSampleCount()I

    move-result v0

    return v0
.end method

.method public getDEPRECATEDSampleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getDEPRECATEDSampleList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMetadataNameHash(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getMetadataNameHash(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetadataNameHashCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getMetadataNameHashCount()I

    move-result v0

    return v0
.end method

.method public getMetadataNameHashList()Ljava/util/List;
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

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getMetadataNameHashList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModuleId(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getModuleId(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public getModuleIdCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getModuleIdCount()I

    move-result v0

    return v0
.end method

.method public getModuleIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getModuleIdList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProfileDurationMs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getProfileDurationMs()I

    move-result v0

    return v0
.end method

.method public getProfileMetadata(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getProfileMetadata(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    move-result-object p1

    return-object p1
.end method

.method public getProfileMetadataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getProfileMetadataCount()I

    move-result v0

    return v0
.end method

.method public getProfileMetadataList()Ljava/util/List;
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

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getProfileMetadataList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProfileStartTimeOffsetMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getProfileStartTimeOffsetMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSamplingPeriodMs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getSamplingPeriodMs()I

    move-result v0

    return v0
.end method

.method public getStack(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getStack(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;

    move-result-object p1

    return-object p1
.end method

.method public getStackCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getStackCount()I

    move-result v0

    return v0
.end method

.method public getStackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getStackList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStackSample(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getStackSample(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    move-result-object p1

    return-object p1
.end method

.method public getStackSampleCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getStackSampleCount()I

    move-result v0

    return v0
.end method

.method public getStackSampleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getStackSampleList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasProfileDurationMs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->hasProfileDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasProfileStartTimeOffsetMs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->hasProfileStartTimeOffsetMs()Z

    move-result v0

    return v0
.end method

.method public hasSamplingPeriodMs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->hasSamplingPeriodMs()Z

    move-result v0

    return v0
.end method

.method public removeAsyncBacktrace(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$9900(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;I)V

    return-object p0
.end method

.method public removeDEPRECATEDSample(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$7700(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;I)V

    return-object p0
.end method

.method public removeModuleId(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$8300(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;I)V

    return-object p0
.end method

.method public removeProfileMetadata(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$9300(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;I)V

    return-object p0
.end method

.method public removeStack(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$10500(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;I)V

    return-object p0
.end method

.method public removeStackSample(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$11100(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;I)V

    return-object p0
.end method

.method public setAsyncBacktrace(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$9400(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)V

    return-object p0
.end method

.method public setAsyncBacktrace(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$9400(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)V

    return-object p0
.end method

.method public setDEPRECATEDSample(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$7200(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V

    return-object p0
.end method

.method public setDEPRECATEDSample(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$7200(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V

    return-object p0
.end method

.method public setMetadataNameHash(IJ)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2, p3}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$8400(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;IJ)V

    return-object p0
.end method

.method public setModuleId(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$7800(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)V

    return-object p0
.end method

.method public setModuleId(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$7800(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)V

    return-object p0
.end method

.method public setProfileDurationMs(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$11400(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;I)V

    return-object p0
.end method

.method public setProfileMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$8800(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public setProfileMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$8800(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public setProfileStartTimeOffsetMs(J)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$11200(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;J)V

    return-object p0
.end method

.method public setSamplingPeriodMs(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$11600(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;I)V

    return-object p0
.end method

.method public setStack(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$10000(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)V

    return-object p0
.end method

.method public setStack(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$10000(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)V

    return-object p0
.end method

.method public setStackSample(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$10600(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public setStackSample(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->access$10600(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

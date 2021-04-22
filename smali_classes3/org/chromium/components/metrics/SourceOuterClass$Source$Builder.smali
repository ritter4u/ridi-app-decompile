.class public final Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/SourceOuterClass$SourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SourceOuterClass$Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/SourceOuterClass$Source;",
        "Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SourceOuterClass$SourceOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$700()Lorg/chromium/components/metrics/SourceOuterClass$Source;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/SourceOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllResolvedUrls(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;",
            ">;)",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$2700(Lorg/chromium/components/metrics/SourceOuterClass$Source;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllUrls(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;",
            ">;)",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$2100(Lorg/chromium/components/metrics/SourceOuterClass$Source;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addResolvedUrls(ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo$Builder;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$2600(Lorg/chromium/components/metrics/SourceOuterClass$Source;ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V

    return-object p0
.end method

.method public addResolvedUrls(ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$2600(Lorg/chromium/components/metrics/SourceOuterClass$Source;ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V

    return-object p0
.end method

.method public addResolvedUrls(Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo$Builder;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$2500(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V

    return-object p0
.end method

.method public addResolvedUrls(Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$2500(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V

    return-object p0
.end method

.method public addUrls(ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo$Builder;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$2000(Lorg/chromium/components/metrics/SourceOuterClass$Source;ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V

    return-object p0
.end method

.method public addUrls(ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$2000(Lorg/chromium/components/metrics/SourceOuterClass$Source;ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V

    return-object p0
.end method

.method public addUrls(Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo$Builder;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$1900(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V

    return-object p0
.end method

.method public addUrls(Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$1900(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V

    return-object p0
.end method

.method public clearFirstContentfulPaintMsec()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$4500(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearId()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$900(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearInitialUrl()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$3600(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearIsCustomTab()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$3900(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearIsSameDocumentNavigation()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$3100(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearNavigationTimeMsec()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$4100(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearOpenerSourceId()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$1500(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearPreviousSameDocumentSourceId()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$1300(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearPreviousSourceId()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$1100(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearResolvedUrls()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$2800(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearTabId()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$4300(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearType()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$1700(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearUrl()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$3300(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearUrls()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$2200(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public getFirstContentfulPaintMsec()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getFirstContentfulPaintMsec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInitialUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getInitialUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInitialUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getInitialUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsCustomTab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getIsCustomTab()Z

    move-result v0

    return v0
.end method

.method public getIsSameDocumentNavigation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getIsSameDocumentNavigation()Z

    move-result v0

    return v0
.end method

.method public getNavigationTimeMsec()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getNavigationTimeMsec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOpenerSourceId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getOpenerSourceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPreviousSameDocumentSourceId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getPreviousSameDocumentSourceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPreviousSourceId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getPreviousSourceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResolvedUrls(I)Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getResolvedUrls(I)Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;

    move-result-object p1

    return-object p1
.end method

.method public getResolvedUrlsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getResolvedUrlsCount()I

    move-result v0

    return v0
.end method

.method public getResolvedUrlsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getResolvedUrlsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTabId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getTabId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Lorg/chromium/components/metrics/SourceOuterClass$SourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getType()Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUrls(I)Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getUrls(I)Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;

    move-result-object p1

    return-object p1
.end method

.method public getUrlsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getUrlsCount()I

    move-result v0

    return v0
.end method

.method public getUrlsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getUrlsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasFirstContentfulPaintMsec()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->hasFirstContentfulPaintMsec()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasInitialUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->hasInitialUrl()Z

    move-result v0

    return v0
.end method

.method public hasIsCustomTab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->hasIsCustomTab()Z

    move-result v0

    return v0
.end method

.method public hasIsSameDocumentNavigation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->hasIsSameDocumentNavigation()Z

    move-result v0

    return v0
.end method

.method public hasNavigationTimeMsec()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->hasNavigationTimeMsec()Z

    move-result v0

    return v0
.end method

.method public hasOpenerSourceId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->hasOpenerSourceId()Z

    move-result v0

    return v0
.end method

.method public hasPreviousSameDocumentSourceId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->hasPreviousSameDocumentSourceId()Z

    move-result v0

    return v0
.end method

.method public hasPreviousSourceId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->hasPreviousSourceId()Z

    move-result v0

    return v0
.end method

.method public hasTabId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->hasTabId()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->hasUrl()Z

    move-result v0

    return v0
.end method

.method public removeResolvedUrls(I)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$2900(Lorg/chromium/components/metrics/SourceOuterClass$Source;I)V

    return-object p0
.end method

.method public removeUrls(I)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$2300(Lorg/chromium/components/metrics/SourceOuterClass$Source;I)V

    return-object p0
.end method

.method public setFirstContentfulPaintMsec(J)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$4400(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V

    return-object p0
.end method

.method public setId(J)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$800(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V

    return-object p0
.end method

.method public setInitialUrl(Ljava/lang/String;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$3500(Lorg/chromium/components/metrics/SourceOuterClass$Source;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInitialUrlBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$3700(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsCustomTab(Z)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$3800(Lorg/chromium/components/metrics/SourceOuterClass$Source;Z)V

    return-object p0
.end method

.method public setIsSameDocumentNavigation(Z)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$3000(Lorg/chromium/components/metrics/SourceOuterClass$Source;Z)V

    return-object p0
.end method

.method public setNavigationTimeMsec(J)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$4000(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V

    return-object p0
.end method

.method public setOpenerSourceId(J)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$1400(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V

    return-object p0
.end method

.method public setPreviousSameDocumentSourceId(J)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$1200(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V

    return-object p0
.end method

.method public setPreviousSourceId(J)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$1000(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V

    return-object p0
.end method

.method public setResolvedUrls(ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo$Builder;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$2400(Lorg/chromium/components/metrics/SourceOuterClass$Source;ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V

    return-object p0
.end method

.method public setResolvedUrls(ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$2400(Lorg/chromium/components/metrics/SourceOuterClass$Source;ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V

    return-object p0
.end method

.method public setTabId(J)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$4200(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V

    return-object p0
.end method

.method public setType(Lorg/chromium/components/metrics/SourceOuterClass$SourceType;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$1600(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lorg/chromium/components/metrics/SourceOuterClass$SourceType;)V

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$3200(Lorg/chromium/components/metrics/SourceOuterClass$Source;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$3400(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUrls(ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo$Builder;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$1800(Lorg/chromium/components/metrics/SourceOuterClass$Source;ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V

    return-object p0
.end method

.method public setUrls(ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->access$1800(Lorg/chromium/components/metrics/SourceOuterClass$Source;ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V

    return-object p0
.end method

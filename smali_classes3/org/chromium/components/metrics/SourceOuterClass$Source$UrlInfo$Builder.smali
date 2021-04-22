.class public final Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;",
        "Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;->access$000()Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/SourceOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPreviousUrlCount()Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;->access$500(Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V

    return-object p0
.end method

.method public clearUrl()Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;->access$200(Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V

    return-object p0
.end method

.method public getPreviousUrlCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;->getPreviousUrlCount()I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPreviousUrlCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;->hasPreviousUrlCount()Z

    move-result v0

    return v0
.end method

.method public hasUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;->hasUrl()Z

    move-result v0

    return v0
.end method

.method public setPreviousUrlCount(I)Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;->access$400(Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;I)V

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;->access$100(Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;->access$300(Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

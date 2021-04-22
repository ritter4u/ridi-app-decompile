.class public final Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;",
        "Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;",
        ">;",
        "Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeedOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->access$000()Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCountry()Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->access$500(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;)V

    return-object p0
.end method

.method public clearDate()Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->access$1500(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;)V

    return-object p0
.end method

.method public clearDateHeader()Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->access$800(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;)V

    return-object p0
.end method

.method public clearIsGzipCompressed()Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->access$1100(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;)V

    return-object p0
.end method

.method public clearSeedData()Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->access$1300(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;)V

    return-object p0
.end method

.method public clearSignature()Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->access$200(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;)V

    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getCountryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDateHeader()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getDateHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateHeaderBytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getDateHeaderBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsGzipCompressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getIsGzipCompressed()Z

    move-result v0

    return v0
.end method

.method public getSeedData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getSeedData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getSignature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getSignatureBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCountry()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->hasCountry()Z

    move-result v0

    return v0
.end method

.method public hasDate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->hasDate()Z

    move-result v0

    return v0
.end method

.method public hasDateHeader()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->hasDateHeader()Z

    move-result v0

    return v0
.end method

.method public hasIsGzipCompressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->hasIsGzipCompressed()Z

    move-result v0

    return v0
.end method

.method public hasSeedData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->hasSeedData()Z

    move-result v0

    return v0
.end method

.method public hasSignature()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->hasSignature()Z

    move-result v0

    return v0
.end method

.method public setCountry(Ljava/lang/String;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->access$400(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->access$600(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDate(J)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p1, p2}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->access$1400(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;J)V

    return-object p0
.end method

.method public setDateHeader(Ljava/lang/String;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->access$700(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDateHeaderBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->access$900(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsGzipCompressed(Z)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->access$1000(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;Z)V

    return-object p0
.end method

.method public setSeedData(Lcom/google/protobuf/ByteString;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->access$1200(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSignature(Ljava/lang/String;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->access$100(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSignatureBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->access$300(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

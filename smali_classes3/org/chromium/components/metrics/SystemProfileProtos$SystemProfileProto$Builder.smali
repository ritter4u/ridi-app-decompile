.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProtoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$39800()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/SystemProfileProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAntivirusProduct(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;",
            ">;)",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$47900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllChromeComponent(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;",
            ">;)",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$48500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllExtensionInstall(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;",
            ">;)",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$49100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllExternalAudioVideoDevice(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;",
            ">;)",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$46000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllFieldTrial(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;",
            ">;)",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$44600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOccupiedExtensionBucket(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$47000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPlugin(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;",
            ">;)",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$43700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAntivirusProduct(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$47800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V

    return-object p0
.end method

.method public addAntivirusProduct(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$47800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V

    return-object p0
.end method

.method public addAntivirusProduct(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$47700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V

    return-object p0
.end method

.method public addAntivirusProduct(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$47700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V

    return-object p0
.end method

.method public addChromeComponent(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$48400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)V

    return-object p0
.end method

.method public addChromeComponent(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$48400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)V

    return-object p0
.end method

.method public addChromeComponent(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$48300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)V

    return-object p0
.end method

.method public addChromeComponent(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$48300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)V

    return-object p0
.end method

.method public addExtensionInstall(ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$49000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public addExtensionInstall(ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$49000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public addExtensionInstall(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$48900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public addExtensionInstall(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$48900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public addExternalAudioVideoDevice(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$45900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)V

    return-object p0
.end method

.method public addExternalAudioVideoDevice(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$45900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)V

    return-object p0
.end method

.method public addExternalAudioVideoDevice(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$45800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)V

    return-object p0
.end method

.method public addExternalAudioVideoDevice(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$45800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)V

    return-object p0
.end method

.method public addFieldTrial(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$44500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V

    return-object p0
.end method

.method public addFieldTrial(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$44500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V

    return-object p0
.end method

.method public addFieldTrial(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$44400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V

    return-object p0
.end method

.method public addFieldTrial(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$44400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V

    return-object p0
.end method

.method public addOccupiedExtensionBucket(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$46900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V

    return-object p0
.end method

.method public addPlugin(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$43600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)V

    return-object p0
.end method

.method public addPlugin(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$43600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)V

    return-object p0
.end method

.method public addPlugin(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$43500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)V

    return-object p0
.end method

.method public addPlugin(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$43500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)V

    return-object p0
.end method

.method public clearAntivirusProduct()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$48000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearAppPackageName()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$49500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearAppVersion()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$40200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearApplicationLocale()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$42000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearBrandCode()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$40500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearBuildTimestamp()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$40000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearChannel()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$40800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearChromeComponent()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$48600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearClientIdWasUsedForTrialAssignment()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$45300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearClientUuid()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$45500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearExtensionInstall()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$49200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearExternalAccessPoint()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$46500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearExternalAudioVideoDevice()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$46100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearFieldTrial()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$44700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearGoogleUpdate()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$43300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearHardware()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$42700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearInstallDate()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$41400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearInstallerPackage()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$49800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearIsInstrumentedBuild()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$41000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearLinkedAndroidPhoneData()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$50100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearLowEntropySource()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$41600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearMultiProfileUserCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$46700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearNetwork()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$43000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearOccupiedExtensionBucket()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$47100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearOffstoreExtensionsState()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$47300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearOldLowEntropySource()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$41800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearOs()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$42400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearPlugin()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$43800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearStability()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$44200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearUmaDefaultState()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$47500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearUmaEnabledDate()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$41200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public clearVariationsSeedVersion()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$45000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public getAntivirusProduct(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getAntivirusProduct(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    move-result-object p1

    return-object p1
.end method

.method public getAntivirusProductCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getAntivirusProductCount()I

    move-result v0

    return v0
.end method

.method public getAntivirusProductList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getAntivirusProductList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getAppPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getAppVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getApplicationLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationLocaleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getApplicationLocaleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBrandCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getBrandCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBrandCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getBrandCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getBuildTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getChannel()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getChannel()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;

    move-result-object v0

    return-object v0
.end method

.method public getChromeComponent(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getChromeComponent(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;

    move-result-object p1

    return-object p1
.end method

.method public getChromeComponentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getChromeComponentCount()I

    move-result v0

    return v0
.end method

.method public getChromeComponentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getChromeComponentList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClientIdWasUsedForTrialAssignment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getClientIdWasUsedForTrialAssignment()Z

    move-result v0

    return v0
.end method

.method public getClientUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getClientUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getClientUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionInstall(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getExtensionInstall(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    move-result-object p1

    return-object p1
.end method

.method public getExtensionInstallCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getExtensionInstallCount()I

    move-result v0

    return v0
.end method

.method public getExtensionInstallList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getExtensionInstallList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExternalAccessPoint()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getExternalAccessPoint()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    move-result-object v0

    return-object v0
.end method

.method public getExternalAudioVideoDevice(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getExternalAudioVideoDevice(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;

    move-result-object p1

    return-object p1
.end method

.method public getExternalAudioVideoDeviceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getExternalAudioVideoDeviceCount()I

    move-result v0

    return v0
.end method

.method public getExternalAudioVideoDeviceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getExternalAudioVideoDeviceList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFieldTrial(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getFieldTrial(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;

    move-result-object p1

    return-object p1
.end method

.method public getFieldTrialCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getFieldTrialCount()I

    move-result v0

    return v0
.end method

.method public getFieldTrialList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getFieldTrialList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleUpdate()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getGoogleUpdate()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    move-result-object v0

    return-object v0
.end method

.method public getHardware()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getHardware()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    move-result-object v0

    return-object v0
.end method

.method public getInstallDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getInstallDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInstallerPackage()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getInstallerPackage()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;

    move-result-object v0

    return-object v0
.end method

.method public getIsInstrumentedBuild()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getIsInstrumentedBuild()Z

    move-result v0

    return v0
.end method

.method public getLinkedAndroidPhoneData()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getLinkedAndroidPhoneData()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    move-result-object v0

    return-object v0
.end method

.method public getLowEntropySource()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getLowEntropySource()I

    move-result v0

    return v0
.end method

.method public getMultiProfileUserCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getMultiProfileUserCount()I

    move-result v0

    return v0
.end method

.method public getNetwork()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getNetwork()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    move-result-object v0

    return-object v0
.end method

.method public getOccupiedExtensionBucket(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getOccupiedExtensionBucket(I)I

    move-result p1

    return p1
.end method

.method public getOccupiedExtensionBucketCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getOccupiedExtensionBucketCount()I

    move-result v0

    return v0
.end method

.method public getOccupiedExtensionBucketList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getOccupiedExtensionBucketList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOffstoreExtensionsState()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getOffstoreExtensionsState()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;

    move-result-object v0

    return-object v0
.end method

.method public getOldLowEntropySource()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getOldLowEntropySource()I

    move-result v0

    return v0
.end method

.method public getOs()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getOs()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    move-result-object v0

    return-object v0
.end method

.method public getPlugin(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getPlugin(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    move-result-object p1

    return-object p1
.end method

.method public getPluginCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getPluginCount()I

    move-result v0

    return v0
.end method

.method public getPluginList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getPluginList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStability()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getStability()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    move-result-object v0

    return-object v0
.end method

.method public getUmaDefaultState()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getUmaDefaultState()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;

    move-result-object v0

    return-object v0
.end method

.method public getUmaEnabledDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getUmaEnabledDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVariationsSeedVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getVariationsSeedVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVariationsSeedVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getVariationsSeedVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppPackageName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasAppPackageName()Z

    move-result v0

    return v0
.end method

.method public hasAppVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasAppVersion()Z

    move-result v0

    return v0
.end method

.method public hasApplicationLocale()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasApplicationLocale()Z

    move-result v0

    return v0
.end method

.method public hasBrandCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasBrandCode()Z

    move-result v0

    return v0
.end method

.method public hasBuildTimestamp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasBuildTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasChannel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasChannel()Z

    move-result v0

    return v0
.end method

.method public hasClientIdWasUsedForTrialAssignment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasClientIdWasUsedForTrialAssignment()Z

    move-result v0

    return v0
.end method

.method public hasClientUuid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasClientUuid()Z

    move-result v0

    return v0
.end method

.method public hasExternalAccessPoint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasExternalAccessPoint()Z

    move-result v0

    return v0
.end method

.method public hasGoogleUpdate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasGoogleUpdate()Z

    move-result v0

    return v0
.end method

.method public hasHardware()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasHardware()Z

    move-result v0

    return v0
.end method

.method public hasInstallDate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasInstallDate()Z

    move-result v0

    return v0
.end method

.method public hasInstallerPackage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasInstallerPackage()Z

    move-result v0

    return v0
.end method

.method public hasIsInstrumentedBuild()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasIsInstrumentedBuild()Z

    move-result v0

    return v0
.end method

.method public hasLinkedAndroidPhoneData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasLinkedAndroidPhoneData()Z

    move-result v0

    return v0
.end method

.method public hasLowEntropySource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasLowEntropySource()Z

    move-result v0

    return v0
.end method

.method public hasMultiProfileUserCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasMultiProfileUserCount()Z

    move-result v0

    return v0
.end method

.method public hasNetwork()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasNetwork()Z

    move-result v0

    return v0
.end method

.method public hasOffstoreExtensionsState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasOffstoreExtensionsState()Z

    move-result v0

    return v0
.end method

.method public hasOldLowEntropySource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasOldLowEntropySource()Z

    move-result v0

    return v0
.end method

.method public hasOs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasOs()Z

    move-result v0

    return v0
.end method

.method public hasStability()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasStability()Z

    move-result v0

    return v0
.end method

.method public hasUmaDefaultState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasUmaDefaultState()Z

    move-result v0

    return v0
.end method

.method public hasUmaEnabledDate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasUmaEnabledDate()Z

    move-result v0

    return v0
.end method

.method public hasVariationsSeedVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasVariationsSeedVersion()Z

    move-result v0

    return v0
.end method

.method public mergeExternalAccessPoint(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$46400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;)V

    return-object p0
.end method

.method public mergeGoogleUpdate(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$43200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;)V

    return-object p0
.end method

.method public mergeHardware(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$42600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V

    return-object p0
.end method

.method public mergeLinkedAndroidPhoneData(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$50000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)V

    return-object p0
.end method

.method public mergeNetwork(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$42900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)V

    return-object p0
.end method

.method public mergeOs(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$42300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V

    return-object p0
.end method

.method public mergeStability(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$44100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public removeAntivirusProduct(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$48100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V

    return-object p0
.end method

.method public removeChromeComponent(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$48700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V

    return-object p0
.end method

.method public removeExtensionInstall(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$49300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V

    return-object p0
.end method

.method public removeExternalAudioVideoDevice(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$46200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V

    return-object p0
.end method

.method public removeFieldTrial(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$44800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V

    return-object p0
.end method

.method public removePlugin(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$43900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V

    return-object p0
.end method

.method public setAntivirusProduct(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$47600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V

    return-object p0
.end method

.method public setAntivirusProduct(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$47600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V

    return-object p0
.end method

.method public setAppPackageName(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$49400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppPackageNameBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$49600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$40100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$40300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setApplicationLocale(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$41900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setApplicationLocaleBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$42100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBrandCode(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$40400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBrandCodeBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$40600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBuildTimestamp(J)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$39900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;J)V

    return-object p0
.end method

.method public setChannel(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$40700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;)V

    return-object p0
.end method

.method public setChromeComponent(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$48200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)V

    return-object p0
.end method

.method public setChromeComponent(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$48200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)V

    return-object p0
.end method

.method public setClientIdWasUsedForTrialAssignment(Z)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$45200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Z)V

    return-object p0
.end method

.method public setClientUuid(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$45400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setClientUuidBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$45600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExtensionInstall(ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$48800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public setExtensionInstall(ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$48800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public setExternalAccessPoint(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$46300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;)V

    return-object p0
.end method

.method public setExternalAccessPoint(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$46300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;)V

    return-object p0
.end method

.method public setExternalAudioVideoDevice(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$45700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)V

    return-object p0
.end method

.method public setExternalAudioVideoDevice(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$45700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)V

    return-object p0
.end method

.method public setFieldTrial(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$44300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V

    return-object p0
.end method

.method public setFieldTrial(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$44300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V

    return-object p0
.end method

.method public setGoogleUpdate(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$43100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;)V

    return-object p0
.end method

.method public setGoogleUpdate(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$43100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;)V

    return-object p0
.end method

.method public setHardware(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$42500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V

    return-object p0
.end method

.method public setHardware(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$42500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V

    return-object p0
.end method

.method public setInstallDate(J)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$41300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;J)V

    return-object p0
.end method

.method public setInstallerPackage(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$49700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;)V

    return-object p0
.end method

.method public setIsInstrumentedBuild(Z)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$40900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Z)V

    return-object p0
.end method

.method public setLinkedAndroidPhoneData(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$49900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)V

    return-object p0
.end method

.method public setLinkedAndroidPhoneData(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$49900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)V

    return-object p0
.end method

.method public setLowEntropySource(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$41500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V

    return-object p0
.end method

.method public setMultiProfileUserCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$46600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V

    return-object p0
.end method

.method public setNetwork(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$42800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)V

    return-object p0
.end method

.method public setNetwork(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$42800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)V

    return-object p0
.end method

.method public setOccupiedExtensionBucket(II)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$46800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;II)V

    return-object p0
.end method

.method public setOffstoreExtensionsState(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$47200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;)V

    return-object p0
.end method

.method public setOldLowEntropySource(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$41700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V

    return-object p0
.end method

.method public setOs(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$42200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V

    return-object p0
.end method

.method public setOs(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$42200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V

    return-object p0
.end method

.method public setPlugin(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$43400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)V

    return-object p0
.end method

.method public setPlugin(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$43400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)V

    return-object p0
.end method

.method public setStability(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$44000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public setStability(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$44000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public setUmaDefaultState(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$47400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;)V

    return-object p0
.end method

.method public setUmaEnabledDate(J)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$41100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;J)V

    return-object p0
.end method

.method public setVariationsSeedVersion(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$44900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVariationsSeedVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->access$45100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.class public final Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;",
        "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProtoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$000()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/ExtensionInstallProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDisableReasons(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;",
            ">;)",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$2900(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDisableReasons(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$2800(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;)V

    return-object p0
.end method

.method public clearActionType()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$800(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearBackgroundScriptType()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$2600(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearBlacklistState()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$3200(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearDisableReasons()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$3000(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearHasFileAccess()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$1000(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearHasIncognitoAccess()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$1200(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearInstallLocation()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$400(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearInstalledInThisSamplePeriod()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$3400(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearIsConvertedFromUserScript()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$2000(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearIsDefaultInstalled()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$2200(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearIsFromBookmark()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$1800(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearIsFromStore()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$1400(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearIsOemInstalled()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$2400(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearManifestVersion()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$600(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearType()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$200(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearUpdatesFromStore()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$1600(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public getActionType()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getActionType()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundScriptType()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getBackgroundScriptType()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    move-result-object v0

    return-object v0
.end method

.method public getBlacklistState()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getBlacklistState()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    move-result-object v0

    return-object v0
.end method

.method public getDisableReasons(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getDisableReasons(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    move-result-object p1

    return-object p1
.end method

.method public getDisableReasonsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getDisableReasonsCount()I

    move-result v0

    return v0
.end method

.method public getDisableReasonsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getDisableReasonsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHasFileAccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getHasFileAccess()Z

    move-result v0

    return v0
.end method

.method public getHasIncognitoAccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getHasIncognitoAccess()Z

    move-result v0

    return v0
.end method

.method public getInstallLocation()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getInstallLocation()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    move-result-object v0

    return-object v0
.end method

.method public getInstalledInThisSamplePeriod()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getInstalledInThisSamplePeriod()Z

    move-result v0

    return v0
.end method

.method public getIsConvertedFromUserScript()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getIsConvertedFromUserScript()Z

    move-result v0

    return v0
.end method

.method public getIsDefaultInstalled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getIsDefaultInstalled()Z

    move-result v0

    return v0
.end method

.method public getIsFromBookmark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getIsFromBookmark()Z

    move-result v0

    return v0
.end method

.method public getIsFromStore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getIsFromStore()Z

    move-result v0

    return v0
.end method

.method public getIsOemInstalled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getIsOemInstalled()Z

    move-result v0

    return v0
.end method

.method public getManifestVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getManifestVersion()I

    move-result v0

    return v0
.end method

.method public getType()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getType()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatesFromStore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getUpdatesFromStore()Z

    move-result v0

    return v0
.end method

.method public hasActionType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasActionType()Z

    move-result v0

    return v0
.end method

.method public hasBackgroundScriptType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasBackgroundScriptType()Z

    move-result v0

    return v0
.end method

.method public hasBlacklistState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasBlacklistState()Z

    move-result v0

    return v0
.end method

.method public hasHasFileAccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasHasFileAccess()Z

    move-result v0

    return v0
.end method

.method public hasHasIncognitoAccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasHasIncognitoAccess()Z

    move-result v0

    return v0
.end method

.method public hasInstallLocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasInstallLocation()Z

    move-result v0

    return v0
.end method

.method public hasInstalledInThisSamplePeriod()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasInstalledInThisSamplePeriod()Z

    move-result v0

    return v0
.end method

.method public hasIsConvertedFromUserScript()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasIsConvertedFromUserScript()Z

    move-result v0

    return v0
.end method

.method public hasIsDefaultInstalled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasIsDefaultInstalled()Z

    move-result v0

    return v0
.end method

.method public hasIsFromBookmark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasIsFromBookmark()Z

    move-result v0

    return v0
.end method

.method public hasIsFromStore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasIsFromStore()Z

    move-result v0

    return v0
.end method

.method public hasIsOemInstalled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasIsOemInstalled()Z

    move-result v0

    return v0
.end method

.method public hasManifestVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasManifestVersion()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasUpdatesFromStore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasUpdatesFromStore()Z

    move-result v0

    return v0
.end method

.method public setActionType(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$700(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;)V

    return-object p0
.end method

.method public setBackgroundScriptType(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$2500(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;)V

    return-object p0
.end method

.method public setBlacklistState(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$3100(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;)V

    return-object p0
.end method

.method public setDisableReasons(ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$2700(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;)V

    return-object p0
.end method

.method public setHasFileAccess(Z)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$900(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V

    return-object p0
.end method

.method public setHasIncognitoAccess(Z)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$1100(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V

    return-object p0
.end method

.method public setInstallLocation(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$300(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;)V

    return-object p0
.end method

.method public setInstalledInThisSamplePeriod(Z)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$3300(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V

    return-object p0
.end method

.method public setIsConvertedFromUserScript(Z)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$1900(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V

    return-object p0
.end method

.method public setIsDefaultInstalled(Z)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$2100(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V

    return-object p0
.end method

.method public setIsFromBookmark(Z)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$1700(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V

    return-object p0
.end method

.method public setIsFromStore(Z)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$1300(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V

    return-object p0
.end method

.method public setIsOemInstalled(Z)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$2300(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V

    return-object p0
.end method

.method public setManifestVersion(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$500(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;I)V

    return-object p0
.end method

.method public setType(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$100(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;)V

    return-object p0
.end method

.method public setUpdatesFromStore(Z)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->access$1500(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V

    return-object p0
.end method

.class public final Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ExtensionInstallProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionInstallProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;,
        Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;,
        Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;,
        Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;,
        Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;,
        Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;,
        Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;",
        "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_TYPE_FIELD_NUMBER:I = 0x4

.field public static final BACKGROUND_SCRIPT_TYPE_FIELD_NUMBER:I = 0xd

.field public static final BLACKLIST_STATE_FIELD_NUMBER:I = 0xf

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

.field public static final DISABLE_REASONS_FIELD_NUMBER:I = 0xe

.field public static final HAS_FILE_ACCESS_FIELD_NUMBER:I = 0x5

.field public static final HAS_INCOGNITO_ACCESS_FIELD_NUMBER:I = 0x6

.field public static final INSTALLED_IN_THIS_SAMPLE_PERIOD_FIELD_NUMBER:I = 0x10

.field public static final INSTALL_LOCATION_FIELD_NUMBER:I = 0x2

.field public static final IS_CONVERTED_FROM_USER_SCRIPT_FIELD_NUMBER:I = 0xa

.field public static final IS_DEFAULT_INSTALLED_FIELD_NUMBER:I = 0xb

.field public static final IS_FROM_BOOKMARK_FIELD_NUMBER:I = 0x9

.field public static final IS_FROM_STORE_FIELD_NUMBER:I = 0x7

.field public static final IS_OEM_INSTALLED_FIELD_NUMBER:I = 0xc

.field public static final MANIFEST_VERSION_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final UPDATES_FROM_STORE_FIELD_NUMBER:I = 0x8

.field public static final disableReasons_converter_:Lf/m/e/x$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$h$a<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionType_:I

.field public backgroundScriptType_:I

.field public bitField0_:I

.field public blacklistState_:I

.field public disableReasons_:Lf/m/e/x$g;

.field public hasFileAccess_:Z

.field public hasIncognitoAccess_:Z

.field public installLocation_:I

.field public installedInThisSamplePeriod_:Z

.field public isConvertedFromUserScript_:Z

.field public isDefaultInstalled_:Z

.field public isFromBookmark_:Z

.field public isFromStore_:Z

.field public isOemInstalled_:Z

.field public manifestVersion_:I

.field public type_:I

.field public updatesFromStore_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->disableReasons_converter_:Lf/m/e/x$h$a;

    .line 2
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;-><init>()V

    .line 3
    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    .line 4
    const-class v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lf/m/e/x$g;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->disableReasons_:Lf/m/e/x$g;

    return-void
.end method

.method public static synthetic access$000()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object v0
.end method

.method public static synthetic access$100(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setType(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearHasFileAccess()V

    return-void
.end method

.method public static synthetic access$1100(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setHasIncognitoAccess(Z)V

    return-void
.end method

.method public static synthetic access$1200(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearHasIncognitoAccess()V

    return-void
.end method

.method public static synthetic access$1300(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setIsFromStore(Z)V

    return-void
.end method

.method public static synthetic access$1400(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearIsFromStore()V

    return-void
.end method

.method public static synthetic access$1500(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setUpdatesFromStore(Z)V

    return-void
.end method

.method public static synthetic access$1600(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearUpdatesFromStore()V

    return-void
.end method

.method public static synthetic access$1700(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setIsFromBookmark(Z)V

    return-void
.end method

.method public static synthetic access$1800(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearIsFromBookmark()V

    return-void
.end method

.method public static synthetic access$1900(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setIsConvertedFromUserScript(Z)V

    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearType()V

    return-void
.end method

.method public static synthetic access$2000(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearIsConvertedFromUserScript()V

    return-void
.end method

.method public static synthetic access$2100(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setIsDefaultInstalled(Z)V

    return-void
.end method

.method public static synthetic access$2200(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearIsDefaultInstalled()V

    return-void
.end method

.method public static synthetic access$2300(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setIsOemInstalled(Z)V

    return-void
.end method

.method public static synthetic access$2400(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearIsOemInstalled()V

    return-void
.end method

.method public static synthetic access$2500(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setBackgroundScriptType(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;)V

    return-void
.end method

.method public static synthetic access$2600(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearBackgroundScriptType()V

    return-void
.end method

.method public static synthetic access$2700(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setDisableReasons(ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;)V

    return-void
.end method

.method public static synthetic access$2800(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->addDisableReasons(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;)V

    return-void
.end method

.method public static synthetic access$2900(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->addAllDisableReasons(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setInstallLocation(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;)V

    return-void
.end method

.method public static synthetic access$3000(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearDisableReasons()V

    return-void
.end method

.method public static synthetic access$3100(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setBlacklistState(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;)V

    return-void
.end method

.method public static synthetic access$3200(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearBlacklistState()V

    return-void
.end method

.method public static synthetic access$3300(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setInstalledInThisSamplePeriod(Z)V

    return-void
.end method

.method public static synthetic access$3400(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearInstalledInThisSamplePeriod()V

    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearInstallLocation()V

    return-void
.end method

.method public static synthetic access$500(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setManifestVersion(I)V

    return-void
.end method

.method public static synthetic access$600(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearManifestVersion()V

    return-void
.end method

.method public static synthetic access$700(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setActionType(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;)V

    return-void
.end method

.method public static synthetic access$800(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearActionType()V

    return-void
.end method

.method public static synthetic access$900(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setHasFileAccess(Z)V

    return-void
.end method

.method private addAllDisableReasons(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->ensureDisableReasonsIsMutable()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    .line 3
    iget-object v1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->disableReasons_:Lf/m/e/x$g;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->getNumber()I

    move-result v0

    check-cast v1, Lf/m/e/w;

    invoke-virtual {v1, v0}, Lf/m/e/w;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addDisableReasons(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->ensureDisableReasonsIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->disableReasons_:Lf/m/e/x$g;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->getNumber()I

    move-result p1

    check-cast v0, Lf/m/e/w;

    invoke-virtual {v0, p1}, Lf/m/e/w;->b(I)V

    return-void
.end method

.method private clearActionType()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->actionType_:I

    return-void
.end method

.method private clearBackgroundScriptType()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->backgroundScriptType_:I

    return-void
.end method

.method private clearBlacklistState()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->blacklistState_:I

    return-void
.end method

.method private clearDisableReasons()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lf/m/e/x$g;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->disableReasons_:Lf/m/e/x$g;

    return-void
.end method

.method private clearHasFileAccess()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasFileAccess_:Z

    return-void
.end method

.method private clearHasIncognitoAccess()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasIncognitoAccess_:Z

    return-void
.end method

.method private clearInstallLocation()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->installLocation_:I

    return-void
.end method

.method private clearInstalledInThisSamplePeriod()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->installedInThisSamplePeriod_:Z

    return-void
.end method

.method private clearIsConvertedFromUserScript()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isConvertedFromUserScript_:Z

    return-void
.end method

.method private clearIsDefaultInstalled()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isDefaultInstalled_:Z

    return-void
.end method

.method private clearIsFromBookmark()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isFromBookmark_:Z

    return-void
.end method

.method private clearIsFromStore()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isFromStore_:Z

    return-void
.end method

.method private clearIsOemInstalled()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isOemInstalled_:Z

    return-void
.end method

.method private clearManifestVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->manifestVersion_:I

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->type_:I

    return-void
.end method

.method private clearUpdatesFromStore()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->updatesFromStore_:Z

    return-void
.end method

.method private ensureDisableReasonsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->disableReasons_:Lf/m/e/x$g;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$g;)Lf/m/e/x$g;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->disableReasons_:Lf/m/e/x$g;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private setActionType(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->actionType_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    return-void
.end method

.method private setBackgroundScriptType(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->backgroundScriptType_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    return-void
.end method

.method private setBlacklistState(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->blacklistState_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    return-void
.end method

.method private setDisableReasons(ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->ensureDisableReasonsIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->disableReasons_:Lf/m/e/x$g;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->getNumber()I

    move-result p2

    check-cast v0, Lf/m/e/w;

    .line 4
    invoke-virtual {v0}, Lf/m/e/c;->a()V

    .line 5
    invoke-virtual {v0, p1}, Lf/m/e/w;->f(I)V

    .line 6
    iget-object v0, v0, Lf/m/e/w;->b:[I

    aget v1, v0, p1

    .line 7
    aput p2, v0, p1

    return-void
.end method

.method private setHasFileAccess(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasFileAccess_:Z

    return-void
.end method

.method private setHasIncognitoAccess(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasIncognitoAccess_:Z

    return-void
.end method

.method private setInstallLocation(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->installLocation_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    return-void
.end method

.method private setInstalledInThisSamplePeriod(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->installedInThisSamplePeriod_:Z

    return-void
.end method

.method private setIsConvertedFromUserScript(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isConvertedFromUserScript_:Z

    return-void
.end method

.method private setIsDefaultInstalled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isDefaultInstalled_:Z

    return-void
.end method

.method private setIsFromBookmark(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isFromBookmark_:Z

    return-void
.end method

.method private setIsFromStore(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isFromStore_:Z

    return-void
.end method

.method private setIsOemInstalled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isOemInstalled_:Z

    return-void
.end method

.method private setManifestVersion(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->manifestVersion_:I

    return-void
.end method

.method private setType(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->type_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    return-void
.end method

.method private setUpdatesFromStore(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->updatesFromStore_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->PARSER:Lf/m/e/s0;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0x17

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "installLocation_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 12
    invoke-static {}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "manifestVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "actionType_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 13
    invoke-static {}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "hasFileAccess_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "hasIncognitoAccess_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "isFromStore_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "updatesFromStore_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "isFromBookmark_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "isConvertedFromUserScript_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "isDefaultInstalled_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "isOemInstalled_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "backgroundScriptType_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    .line 14
    invoke-static {}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "disableReasons_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    .line 15
    invoke-static {}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "blacklistState_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    .line 16
    invoke-static {}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "installedInThisSamplePeriod_"

    aput-object p3, p1, p2

    .line 17
    sget-object p2, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    const-string p3, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u100c\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u100c\u000c\u000e\u001e\u000f\u100c\r\u0010\u1007\u000e"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;-><init>(Lorg/chromium/components/metrics/ExtensionInstallProtos$1;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-direct {p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getActionType()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->actionType_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;->forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;->NO_ACTION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;

    :cond_0
    return-object v0
.end method

.method public getBackgroundScriptType()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->backgroundScriptType_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->NO_BACKGROUND_SCRIPT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    :cond_0
    return-object v0
.end method

.method public getBlacklistState()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->blacklistState_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->NOT_BLACKLISTED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    :cond_0
    return-object v0
.end method

.method public getDisableReasons(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->disableReasons_converter_:Lf/m/e/x$h$a;

    iget-object v1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->disableReasons_:Lf/m/e/x$g;

    check-cast v1, Lf/m/e/w;

    .line 2
    invoke-virtual {v1, p1}, Lf/m/e/w;->f(I)V

    .line 3
    iget-object v1, v1, Lf/m/e/w;->b:[I

    aget p1, v1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/m/e/x$h$a;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    return-object p1
.end method

.method public getDisableReasonsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->disableReasons_:Lf/m/e/x$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDisableReasonsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/e/x$h;

    iget-object v1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->disableReasons_:Lf/m/e/x$g;

    sget-object v2, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->disableReasons_converter_:Lf/m/e/x$h$a;

    invoke-direct {v0, v1, v2}, Lf/m/e/x$h;-><init>(Ljava/util/List;Lf/m/e/x$h$a;)V

    return-object v0
.end method

.method public getHasFileAccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasFileAccess_:Z

    return v0
.end method

.method public getHasIncognitoAccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasIncognitoAccess_:Z

    return v0
.end method

.method public getInstallLocation()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->installLocation_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->UNKNOWN_LOCATION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    :cond_0
    return-object v0
.end method

.method public getInstalledInThisSamplePeriod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->installedInThisSamplePeriod_:Z

    return v0
.end method

.method public getIsConvertedFromUserScript()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isConvertedFromUserScript_:Z

    return v0
.end method

.method public getIsDefaultInstalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isDefaultInstalled_:Z

    return v0
.end method

.method public getIsFromBookmark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isFromBookmark_:Z

    return v0
.end method

.method public getIsFromStore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isFromStore_:Z

    return v0
.end method

.method public getIsOemInstalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isOemInstalled_:Z

    return v0
.end method

.method public getManifestVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->manifestVersion_:I

    return v0
.end method

.method public getType()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->type_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->UNKNOWN_TYPE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    :cond_0
    return-object v0
.end method

.method public getUpdatesFromStore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->updatesFromStore_:Z

    return v0
.end method

.method public hasActionType()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBackgroundScriptType()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBlacklistState()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasFileAccess()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasIncognitoAccess()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInstallLocation()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInstalledInThisSamplePeriod()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsConvertedFromUserScript()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsDefaultInstalled()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsFromBookmark()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsFromStore()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsOemInstalled()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasManifestVersion()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUpdatesFromStore()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

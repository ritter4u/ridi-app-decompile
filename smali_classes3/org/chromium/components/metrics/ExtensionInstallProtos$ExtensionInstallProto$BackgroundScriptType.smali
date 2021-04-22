.class public final enum Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackgroundScriptType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType$BackgroundScriptTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

.field public static final enum EVENT_PAGE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

.field public static final EVENT_PAGE_VALUE:I = 0x2

.field public static final enum NO_BACKGROUND_SCRIPT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

.field public static final NO_BACKGROUND_SCRIPT_VALUE:I = 0x0

.field public static final enum PERSISTENT_BACKGROUND_PAGE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

.field public static final PERSISTENT_BACKGROUND_PAGE_VALUE:I = 0x1

.field public static final enum SERVICE_WORKER:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

.field public static final SERVICE_WORKER_VALUE:I = 0x3

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    const/4 v1, 0x0

    const-string v2, "NO_BACKGROUND_SCRIPT"

    invoke-direct {v0, v2, v1, v1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->NO_BACKGROUND_SCRIPT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    .line 2
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    const/4 v2, 0x1

    const-string v3, "PERSISTENT_BACKGROUND_PAGE"

    invoke-direct {v0, v3, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->PERSISTENT_BACKGROUND_PAGE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    .line 3
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    const/4 v3, 0x2

    const-string v4, "EVENT_PAGE"

    invoke-direct {v0, v4, v3, v3}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->EVENT_PAGE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    .line 4
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    const/4 v4, 0x3

    const-string v5, "SERVICE_WORKER"

    invoke-direct {v0, v5, v4, v4}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->SERVICE_WORKER:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    const/4 v5, 0x4

    new-array v5, v5, [Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    .line 5
    sget-object v6, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->NO_BACKGROUND_SCRIPT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    aput-object v6, v5, v1

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->PERSISTENT_BACKGROUND_PAGE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    aput-object v1, v5, v2

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->EVENT_PAGE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->$VALUES:[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    .line 6
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->internalValueMap:Lf/m/e/x$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->SERVICE_WORKER:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->EVENT_PAGE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->PERSISTENT_BACKGROUND_PAGE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->NO_BACKGROUND_SCRIPT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    return-object p0
.end method

.method public static internalGetValueMap()Lf/m/e/x$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType$BackgroundScriptTypeVerifier;->INSTANCE:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->$VALUES:[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->value:I

    return v0
.end method

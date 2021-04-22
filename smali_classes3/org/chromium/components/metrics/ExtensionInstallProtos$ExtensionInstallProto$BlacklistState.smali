.class public final enum Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;
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
    name = "BlacklistState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState$BlacklistStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

.field public static final enum BLACKLISTED_CWS_POLICY_VIOLATION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

.field public static final BLACKLISTED_CWS_POLICY_VIOLATION_VALUE:I = 0x3

.field public static final enum BLACKLISTED_MALWARE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

.field public static final BLACKLISTED_MALWARE_VALUE:I = 0x1

.field public static final enum BLACKLISTED_POTENTIALLY_UNWANTED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

.field public static final BLACKLISTED_POTENTIALLY_UNWANTED_VALUE:I = 0x4

.field public static final enum BLACKLISTED_SECURITY_VULNERABILITY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

.field public static final BLACKLISTED_SECURITY_VULNERABILITY_VALUE:I = 0x2

.field public static final enum BLACKLISTED_UNKNOWN:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

.field public static final BLACKLISTED_UNKNOWN_VALUE:I = 0x5

.field public static final enum NOT_BLACKLISTED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

.field public static final NOT_BLACKLISTED_VALUE:I

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    const/4 v1, 0x0

    const-string v2, "NOT_BLACKLISTED"

    invoke-direct {v0, v2, v1, v1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->NOT_BLACKLISTED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    .line 2
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    const/4 v2, 0x1

    const-string v3, "BLACKLISTED_MALWARE"

    invoke-direct {v0, v3, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->BLACKLISTED_MALWARE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    .line 3
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    const/4 v3, 0x2

    const-string v4, "BLACKLISTED_SECURITY_VULNERABILITY"

    invoke-direct {v0, v4, v3, v3}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->BLACKLISTED_SECURITY_VULNERABILITY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    .line 4
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    const/4 v4, 0x3

    const-string v5, "BLACKLISTED_CWS_POLICY_VIOLATION"

    invoke-direct {v0, v5, v4, v4}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->BLACKLISTED_CWS_POLICY_VIOLATION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    .line 5
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    const/4 v5, 0x4

    const-string v6, "BLACKLISTED_POTENTIALLY_UNWANTED"

    invoke-direct {v0, v6, v5, v5}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->BLACKLISTED_POTENTIALLY_UNWANTED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    .line 6
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    const/4 v6, 0x5

    const-string v7, "BLACKLISTED_UNKNOWN"

    invoke-direct {v0, v7, v6, v6}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->BLACKLISTED_UNKNOWN:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    const/4 v7, 0x6

    new-array v7, v7, [Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    .line 7
    sget-object v8, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->NOT_BLACKLISTED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    aput-object v8, v7, v1

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->BLACKLISTED_MALWARE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    aput-object v1, v7, v2

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->BLACKLISTED_SECURITY_VULNERABILITY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    aput-object v1, v7, v3

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->BLACKLISTED_CWS_POLICY_VIOLATION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    aput-object v1, v7, v4

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->BLACKLISTED_POTENTIALLY_UNWANTED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->$VALUES:[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    .line 8
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->internalValueMap:Lf/m/e/x$d;

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
    iput p3, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->BLACKLISTED_UNKNOWN:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->BLACKLISTED_POTENTIALLY_UNWANTED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->BLACKLISTED_CWS_POLICY_VIOLATION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->BLACKLISTED_SECURITY_VULNERABILITY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->BLACKLISTED_MALWARE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->NOT_BLACKLISTED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    return-object p0
.end method

.method public static internalGetValueMap()Lf/m/e/x$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState$BlacklistStateVerifier;->INSTANCE:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->$VALUES:[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->value:I

    return v0
.end method

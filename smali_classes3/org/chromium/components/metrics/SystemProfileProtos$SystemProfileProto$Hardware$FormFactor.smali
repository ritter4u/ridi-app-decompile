.class public final enum Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FormFactor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor$FormFactorVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

.field public static final enum FORM_FACTOR_DESKTOP:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

.field public static final FORM_FACTOR_DESKTOP_VALUE:I = 0x1

.field public static final enum FORM_FACTOR_KIOSK:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

.field public static final FORM_FACTOR_KIOSK_VALUE:I = 0x4

.field public static final enum FORM_FACTOR_PHONE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

.field public static final FORM_FACTOR_PHONE_VALUE:I = 0x2

.field public static final enum FORM_FACTOR_TABLET:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

.field public static final FORM_FACTOR_TABLET_VALUE:I = 0x3

.field public static final enum FORM_FACTOR_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

.field public static final FORM_FACTOR_UNKNOWN_VALUE:I

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    const/4 v1, 0x0

    const-string v2, "FORM_FACTOR_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->FORM_FACTOR_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    .line 2
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    const/4 v2, 0x1

    const-string v3, "FORM_FACTOR_DESKTOP"

    invoke-direct {v0, v3, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->FORM_FACTOR_DESKTOP:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    .line 3
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    const/4 v3, 0x2

    const-string v4, "FORM_FACTOR_PHONE"

    invoke-direct {v0, v4, v3, v3}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->FORM_FACTOR_PHONE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    .line 4
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    const/4 v4, 0x3

    const-string v5, "FORM_FACTOR_TABLET"

    invoke-direct {v0, v5, v4, v4}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->FORM_FACTOR_TABLET:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    .line 5
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    const/4 v5, 0x4

    const-string v6, "FORM_FACTOR_KIOSK"

    invoke-direct {v0, v6, v5, v5}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->FORM_FACTOR_KIOSK:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    const/4 v6, 0x5

    new-array v6, v6, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    .line 6
    sget-object v7, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->FORM_FACTOR_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    aput-object v7, v6, v1

    sget-object v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->FORM_FACTOR_DESKTOP:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    aput-object v1, v6, v2

    sget-object v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->FORM_FACTOR_PHONE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    aput-object v1, v6, v3

    sget-object v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->FORM_FACTOR_TABLET:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->$VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    .line 7
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->internalValueMap:Lf/m/e/x$d;

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
    iput p3, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->FORM_FACTOR_KIOSK:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->FORM_FACTOR_TABLET:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->FORM_FACTOR_PHONE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->FORM_FACTOR_DESKTOP:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->FORM_FACTOR_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    return-object p0
.end method

.method public static internalGetValueMap()Lf/m/e/x$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor$FormFactorVerifier;->INSTANCE:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->$VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$FormFactor;->value:I

    return v0
.end method

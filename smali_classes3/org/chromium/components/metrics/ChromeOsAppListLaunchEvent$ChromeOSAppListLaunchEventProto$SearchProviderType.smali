.class public final enum Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchProviderType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType$SearchProviderTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

.field public static final enum DRIVE_QUICK_ACCESS:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

.field public static final DRIVE_QUICK_ACCESS_VALUE:I = 0x3

.field public static final enum OMNIBOX:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

.field public static final OMNIBOX_VALUE:I = 0x1

.field public static final enum PROVIDER_UNSPECIFIED:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

.field public static final PROVIDER_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum ZERO_STATE_FILE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

.field public static final ZERO_STATE_FILE_VALUE:I = 0x2

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;",
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
    new-instance v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

    const/4 v1, 0x0

    const-string v2, "PROVIDER_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;->PROVIDER_UNSPECIFIED:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

    .line 2
    new-instance v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

    const/4 v2, 0x1

    const-string v3, "OMNIBOX"

    invoke-direct {v0, v3, v2, v2}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;->OMNIBOX:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

    .line 3
    new-instance v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

    const/4 v3, 0x2

    const-string v4, "ZERO_STATE_FILE"

    invoke-direct {v0, v4, v3, v3}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;->ZERO_STATE_FILE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

    .line 4
    new-instance v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

    const/4 v4, 0x3

    const-string v5, "DRIVE_QUICK_ACCESS"

    invoke-direct {v0, v5, v4, v4}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;->DRIVE_QUICK_ACCESS:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

    const/4 v5, 0x4

    new-array v5, v5, [Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

    .line 5
    sget-object v6, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;->PROVIDER_UNSPECIFIED:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

    aput-object v6, v5, v1

    sget-object v1, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;->OMNIBOX:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

    aput-object v1, v5, v2

    sget-object v1, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;->ZERO_STATE_FILE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;->$VALUES:[Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

    .line 6
    new-instance v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;->internalValueMap:Lf/m/e/x$d;

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
    iput p3, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;
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
    sget-object p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;->DRIVE_QUICK_ACCESS:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;->ZERO_STATE_FILE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;->OMNIBOX:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;->PROVIDER_UNSPECIFIED:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

    return-object p0
.end method

.method public static internalGetValueMap()Lf/m/e/x$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType$SearchProviderTypeVerifier;->INSTANCE:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;->forNumber(I)Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;->$VALUES:[Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;->value:I

    return v0
.end method

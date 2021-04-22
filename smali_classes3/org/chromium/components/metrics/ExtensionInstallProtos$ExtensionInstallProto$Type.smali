.class public final enum Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;
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
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

.field public static final enum EXTENSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

.field public static final EXTENSION_VALUE:I = 0x1

.field public static final enum HOSTED_APP:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

.field public static final HOSTED_APP_VALUE:I = 0x4

.field public static final enum LEGACY_PACKAGED_APP:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

.field public static final LEGACY_PACKAGED_APP_VALUE:I = 0x5

.field public static final enum LOGIN_SCREEN_EXTENSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

.field public static final LOGIN_SCREEN_EXTENSION_VALUE:I = 0x8

.field public static final enum PLATFORM_APP:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

.field public static final PLATFORM_APP_VALUE:I = 0x6

.field public static final enum SHARED_MODULE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

.field public static final SHARED_MODULE_VALUE:I = 0x7

.field public static final enum THEME:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

.field public static final THEME_VALUE:I = 0x2

.field public static final enum UNKNOWN_TYPE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

.field public static final UNKNOWN_TYPE_VALUE:I = 0x0

.field public static final enum USER_SCRIPT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

.field public static final USER_SCRIPT_VALUE:I = 0x3

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->UNKNOWN_TYPE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    .line 2
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    const/4 v2, 0x1

    const-string v3, "EXTENSION"

    invoke-direct {v0, v3, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->EXTENSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    .line 3
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    const/4 v3, 0x2

    const-string v4, "THEME"

    invoke-direct {v0, v4, v3, v3}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->THEME:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    .line 4
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    const/4 v4, 0x3

    const-string v5, "USER_SCRIPT"

    invoke-direct {v0, v5, v4, v4}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->USER_SCRIPT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    .line 5
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    const/4 v5, 0x4

    const-string v6, "HOSTED_APP"

    invoke-direct {v0, v6, v5, v5}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->HOSTED_APP:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    .line 6
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    const/4 v6, 0x5

    const-string v7, "LEGACY_PACKAGED_APP"

    invoke-direct {v0, v7, v6, v6}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->LEGACY_PACKAGED_APP:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    .line 7
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    const/4 v7, 0x6

    const-string v8, "PLATFORM_APP"

    invoke-direct {v0, v8, v7, v7}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->PLATFORM_APP:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    .line 8
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    const/4 v8, 0x7

    const-string v9, "SHARED_MODULE"

    invoke-direct {v0, v9, v8, v8}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->SHARED_MODULE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    .line 9
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    const/16 v9, 0x8

    const-string v10, "LOGIN_SCREEN_EXTENSION"

    invoke-direct {v0, v10, v9, v9}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->LOGIN_SCREEN_EXTENSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    const/16 v10, 0x9

    new-array v10, v10, [Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    .line 10
    sget-object v11, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->UNKNOWN_TYPE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    aput-object v11, v10, v1

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->EXTENSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    aput-object v1, v10, v2

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->THEME:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    aput-object v1, v10, v3

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->USER_SCRIPT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    aput-object v1, v10, v4

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->HOSTED_APP:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    aput-object v1, v10, v5

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->LEGACY_PACKAGED_APP:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    aput-object v1, v10, v6

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->PLATFORM_APP:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    aput-object v1, v10, v7

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->SHARED_MODULE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->$VALUES:[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    .line 11
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->internalValueMap:Lf/m/e/x$d;

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
    iput p3, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->LOGIN_SCREEN_EXTENSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->SHARED_MODULE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->PLATFORM_APP:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->LEGACY_PACKAGED_APP:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->HOSTED_APP:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->USER_SCRIPT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->THEME:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->EXTENSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->UNKNOWN_TYPE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lf/m/e/x$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type$TypeVerifier;->INSTANCE:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->$VALUES:[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->value:I

    return v0
.end method

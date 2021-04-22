.class public final enum Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;
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
    name = "InstallLocation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation$InstallLocationVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

.field public static final enum COMMAND_LINE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

.field public static final COMMAND_LINE_VALUE:I = 0x8

.field public static final enum COMPONENT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

.field public static final COMPONENT_VALUE:I = 0x5

.field public static final enum EXTERNAL_COMPONENT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

.field public static final EXTERNAL_COMPONENT_VALUE:I = 0xa

.field public static final enum EXTERNAL_POLICY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

.field public static final enum EXTERNAL_POLICY_DOWNLOAD:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

.field public static final EXTERNAL_POLICY_DOWNLOAD_VALUE:I = 0x7

.field public static final EXTERNAL_POLICY_VALUE:I = 0x9

.field public static final enum EXTERNAL_PREF:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

.field public static final enum EXTERNAL_PREF_DOWNLOAD:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

.field public static final EXTERNAL_PREF_DOWNLOAD_VALUE:I = 0x6

.field public static final EXTERNAL_PREF_VALUE:I = 0x2

.field public static final enum EXTERNAL_REGISTRY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

.field public static final EXTERNAL_REGISTRY_VALUE:I = 0x3

.field public static final enum INTERNAL:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

.field public static final INTERNAL_VALUE:I = 0x1

.field public static final enum UNKNOWN_LOCATION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

.field public static final UNKNOWN_LOCATION_VALUE:I = 0x0

.field public static final enum UNPACKED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

.field public static final UNPACKED_VALUE:I = 0x4

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_LOCATION"

    invoke-direct {v0, v2, v1, v1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->UNKNOWN_LOCATION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    .line 2
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    const/4 v2, 0x1

    const-string v3, "INTERNAL"

    invoke-direct {v0, v3, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->INTERNAL:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    .line 3
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    const/4 v3, 0x2

    const-string v4, "EXTERNAL_PREF"

    invoke-direct {v0, v4, v3, v3}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_PREF:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    .line 4
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    const/4 v4, 0x3

    const-string v5, "EXTERNAL_REGISTRY"

    invoke-direct {v0, v5, v4, v4}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_REGISTRY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    .line 5
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    const/4 v5, 0x4

    const-string v6, "UNPACKED"

    invoke-direct {v0, v6, v5, v5}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->UNPACKED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    .line 6
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    const/4 v6, 0x5

    const-string v7, "COMPONENT"

    invoke-direct {v0, v7, v6, v6}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->COMPONENT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    .line 7
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    const/4 v7, 0x6

    const-string v8, "EXTERNAL_PREF_DOWNLOAD"

    invoke-direct {v0, v8, v7, v7}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_PREF_DOWNLOAD:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    .line 8
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    const/4 v8, 0x7

    const-string v9, "EXTERNAL_POLICY_DOWNLOAD"

    invoke-direct {v0, v9, v8, v8}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_POLICY_DOWNLOAD:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    .line 9
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    const/16 v9, 0x8

    const-string v10, "COMMAND_LINE"

    invoke-direct {v0, v10, v9, v9}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->COMMAND_LINE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    .line 10
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    const/16 v10, 0x9

    const-string v11, "EXTERNAL_POLICY"

    invoke-direct {v0, v11, v10, v10}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_POLICY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    .line 11
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    const/16 v11, 0xa

    const-string v12, "EXTERNAL_COMPONENT"

    invoke-direct {v0, v12, v11, v11}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_COMPONENT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    const/16 v12, 0xb

    new-array v12, v12, [Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    .line 12
    sget-object v13, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->UNKNOWN_LOCATION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    aput-object v13, v12, v1

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->INTERNAL:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    aput-object v1, v12, v2

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_PREF:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    aput-object v1, v12, v3

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_REGISTRY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    aput-object v1, v12, v4

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->UNPACKED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    aput-object v1, v12, v5

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->COMPONENT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    aput-object v1, v12, v6

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_PREF_DOWNLOAD:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    aput-object v1, v12, v7

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_POLICY_DOWNLOAD:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    aput-object v1, v12, v8

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->COMMAND_LINE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    aput-object v1, v12, v9

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_POLICY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    aput-object v1, v12, v10

    aput-object v0, v12, v11

    sput-object v12, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->$VALUES:[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    .line 13
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->internalValueMap:Lf/m/e/x$d;

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
    iput p3, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_COMPONENT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_POLICY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->COMMAND_LINE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_POLICY_DOWNLOAD:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_PREF_DOWNLOAD:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->COMPONENT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->UNPACKED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_REGISTRY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_PREF:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->INTERNAL:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->UNKNOWN_LOCATION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation$InstallLocationVerifier;->INSTANCE:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->$VALUES:[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->value:I

    return v0
.end method

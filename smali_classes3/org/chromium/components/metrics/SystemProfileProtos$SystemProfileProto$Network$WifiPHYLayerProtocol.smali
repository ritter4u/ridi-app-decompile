.class public final enum Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WifiPHYLayerProtocol"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol$WifiPHYLayerProtocolVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

.field public static final enum WIFI_PHY_LAYER_PROTOCOL_A:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

.field public static final enum WIFI_PHY_LAYER_PROTOCOL_ANCIENT:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

.field public static final WIFI_PHY_LAYER_PROTOCOL_ANCIENT_VALUE:I = 0x1

.field public static final WIFI_PHY_LAYER_PROTOCOL_A_VALUE:I = 0x2

.field public static final enum WIFI_PHY_LAYER_PROTOCOL_B:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

.field public static final WIFI_PHY_LAYER_PROTOCOL_B_VALUE:I = 0x3

.field public static final enum WIFI_PHY_LAYER_PROTOCOL_G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

.field public static final WIFI_PHY_LAYER_PROTOCOL_G_VALUE:I = 0x4

.field public static final enum WIFI_PHY_LAYER_PROTOCOL_N:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

.field public static final enum WIFI_PHY_LAYER_PROTOCOL_NONE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

.field public static final WIFI_PHY_LAYER_PROTOCOL_NONE_VALUE:I = 0x0

.field public static final WIFI_PHY_LAYER_PROTOCOL_N_VALUE:I = 0x5

.field public static final enum WIFI_PHY_LAYER_PROTOCOL_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

.field public static final WIFI_PHY_LAYER_PROTOCOL_UNKNOWN_VALUE:I = 0x6

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    const/4 v1, 0x0

    const-string v2, "WIFI_PHY_LAYER_PROTOCOL_NONE"

    invoke-direct {v0, v2, v1, v1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->WIFI_PHY_LAYER_PROTOCOL_NONE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    .line 2
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    const/4 v2, 0x1

    const-string v3, "WIFI_PHY_LAYER_PROTOCOL_ANCIENT"

    invoke-direct {v0, v3, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->WIFI_PHY_LAYER_PROTOCOL_ANCIENT:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    .line 3
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    const/4 v3, 0x2

    const-string v4, "WIFI_PHY_LAYER_PROTOCOL_A"

    invoke-direct {v0, v4, v3, v3}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->WIFI_PHY_LAYER_PROTOCOL_A:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    .line 4
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    const/4 v4, 0x3

    const-string v5, "WIFI_PHY_LAYER_PROTOCOL_B"

    invoke-direct {v0, v5, v4, v4}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->WIFI_PHY_LAYER_PROTOCOL_B:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    .line 5
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    const/4 v5, 0x4

    const-string v6, "WIFI_PHY_LAYER_PROTOCOL_G"

    invoke-direct {v0, v6, v5, v5}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->WIFI_PHY_LAYER_PROTOCOL_G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    .line 6
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    const/4 v6, 0x5

    const-string v7, "WIFI_PHY_LAYER_PROTOCOL_N"

    invoke-direct {v0, v7, v6, v6}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->WIFI_PHY_LAYER_PROTOCOL_N:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    .line 7
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    const/4 v7, 0x6

    const-string v8, "WIFI_PHY_LAYER_PROTOCOL_UNKNOWN"

    invoke-direct {v0, v8, v7, v7}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->WIFI_PHY_LAYER_PROTOCOL_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    const/4 v8, 0x7

    new-array v8, v8, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    .line 8
    sget-object v9, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->WIFI_PHY_LAYER_PROTOCOL_NONE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    aput-object v9, v8, v1

    sget-object v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->WIFI_PHY_LAYER_PROTOCOL_ANCIENT:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    aput-object v1, v8, v2

    sget-object v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->WIFI_PHY_LAYER_PROTOCOL_A:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    aput-object v1, v8, v3

    sget-object v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->WIFI_PHY_LAYER_PROTOCOL_B:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    aput-object v1, v8, v4

    sget-object v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->WIFI_PHY_LAYER_PROTOCOL_G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    aput-object v1, v8, v5

    sget-object v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->WIFI_PHY_LAYER_PROTOCOL_N:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->$VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    .line 9
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->internalValueMap:Lf/m/e/x$d;

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
    iput p3, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->WIFI_PHY_LAYER_PROTOCOL_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->WIFI_PHY_LAYER_PROTOCOL_N:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->WIFI_PHY_LAYER_PROTOCOL_G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->WIFI_PHY_LAYER_PROTOCOL_B:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->WIFI_PHY_LAYER_PROTOCOL_A:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->WIFI_PHY_LAYER_PROTOCOL_ANCIENT:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->WIFI_PHY_LAYER_PROTOCOL_NONE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol$WifiPHYLayerProtocolVerifier;->INSTANCE:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->$VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;->value:I

    return v0
.end method

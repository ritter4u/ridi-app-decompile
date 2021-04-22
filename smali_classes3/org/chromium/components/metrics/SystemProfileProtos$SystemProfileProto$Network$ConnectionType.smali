.class public final enum Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;
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
    name = "ConnectionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType$ConnectionTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

.field public static final enum CONNECTION_2G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

.field public static final CONNECTION_2G_VALUE:I = 0x3

.field public static final enum CONNECTION_3G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

.field public static final CONNECTION_3G_VALUE:I = 0x4

.field public static final enum CONNECTION_4G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

.field public static final CONNECTION_4G_VALUE:I = 0x5

.field public static final enum CONNECTION_5G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

.field public static final CONNECTION_5G_VALUE:I = 0x9

.field public static final enum CONNECTION_AMBIGUOUS:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

.field public static final CONNECTION_AMBIGUOUS_VALUE:I = 0x8

.field public static final enum CONNECTION_BLUETOOTH:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

.field public static final CONNECTION_BLUETOOTH_VALUE:I = 0x6

.field public static final enum CONNECTION_ETHERNET:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

.field public static final CONNECTION_ETHERNET_VALUE:I = 0x1

.field public static final enum CONNECTION_NONE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

.field public static final CONNECTION_NONE_VALUE:I = 0x7

.field public static final enum CONNECTION_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

.field public static final CONNECTION_UNKNOWN_VALUE:I = 0x0

.field public static final enum CONNECTION_WIFI:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

.field public static final CONNECTION_WIFI_VALUE:I = 0x2

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    const/4 v1, 0x0

    const-string v2, "CONNECTION_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    .line 2
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    const/4 v2, 0x1

    const-string v3, "CONNECTION_ETHERNET"

    invoke-direct {v0, v3, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_ETHERNET:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    .line 3
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    const/4 v3, 0x2

    const-string v4, "CONNECTION_WIFI"

    invoke-direct {v0, v4, v3, v3}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_WIFI:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    .line 4
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    const/4 v4, 0x3

    const-string v5, "CONNECTION_2G"

    invoke-direct {v0, v5, v4, v4}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_2G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    .line 5
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    const/4 v5, 0x4

    const-string v6, "CONNECTION_3G"

    invoke-direct {v0, v6, v5, v5}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_3G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    .line 6
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    const/4 v6, 0x5

    const-string v7, "CONNECTION_4G"

    invoke-direct {v0, v7, v6, v6}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_4G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    .line 7
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    const/4 v7, 0x6

    const-string v8, "CONNECTION_BLUETOOTH"

    invoke-direct {v0, v8, v7, v7}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_BLUETOOTH:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    .line 8
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    const/4 v8, 0x7

    const-string v9, "CONNECTION_NONE"

    invoke-direct {v0, v9, v8, v8}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_NONE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    .line 9
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    const/16 v9, 0x8

    const-string v10, "CONNECTION_AMBIGUOUS"

    invoke-direct {v0, v10, v9, v9}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_AMBIGUOUS:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    .line 10
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    const/16 v10, 0x9

    const-string v11, "CONNECTION_5G"

    invoke-direct {v0, v11, v10, v10}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_5G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    const/16 v11, 0xa

    new-array v11, v11, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    .line 11
    sget-object v12, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    aput-object v12, v11, v1

    sget-object v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_ETHERNET:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    aput-object v1, v11, v2

    sget-object v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_WIFI:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    aput-object v1, v11, v3

    sget-object v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_2G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    aput-object v1, v11, v4

    sget-object v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_3G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    aput-object v1, v11, v5

    sget-object v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_4G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    aput-object v1, v11, v6

    sget-object v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_BLUETOOTH:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    aput-object v1, v11, v7

    sget-object v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_NONE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    aput-object v1, v11, v8

    sget-object v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_AMBIGUOUS:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->$VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    .line 12
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->internalValueMap:Lf/m/e/x$d;

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
    iput p3, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_5G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_AMBIGUOUS:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_NONE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_BLUETOOTH:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_4G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_3G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_2G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_WIFI:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_ETHERNET:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->CONNECTION_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType$ConnectionTypeVerifier;->INSTANCE:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->$VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;->value:I

    return v0
.end method

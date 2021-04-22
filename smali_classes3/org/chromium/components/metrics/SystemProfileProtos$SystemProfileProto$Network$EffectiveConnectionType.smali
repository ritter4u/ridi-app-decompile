.class public final enum Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;
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
    name = "EffectiveConnectionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType$EffectiveConnectionTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

.field public static final enum DEPRECATED_EFFECTIVE_CONNECTION_TYPE_AMBIGUOUS:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEPRECATED_EFFECTIVE_CONNECTION_TYPE_AMBIGUOUS_VALUE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum EFFECTIVE_CONNECTION_TYPE_2G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

.field public static final EFFECTIVE_CONNECTION_TYPE_2G_VALUE:I = 0x4

.field public static final enum EFFECTIVE_CONNECTION_TYPE_3G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

.field public static final EFFECTIVE_CONNECTION_TYPE_3G_VALUE:I = 0x5

.field public static final enum EFFECTIVE_CONNECTION_TYPE_4G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

.field public static final EFFECTIVE_CONNECTION_TYPE_4G_VALUE:I = 0x6

.field public static final enum EFFECTIVE_CONNECTION_TYPE_OFFLINE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

.field public static final EFFECTIVE_CONNECTION_TYPE_OFFLINE_VALUE:I = 0x2

.field public static final enum EFFECTIVE_CONNECTION_TYPE_SLOW_2G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

.field public static final EFFECTIVE_CONNECTION_TYPE_SLOW_2G_VALUE:I = 0x3

.field public static final enum EFFECTIVE_CONNECTION_TYPE_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

.field public static final EFFECTIVE_CONNECTION_TYPE_UNKNOWN_VALUE:I

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;",
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
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    const/4 v1, 0x0

    const-string v2, "EFFECTIVE_CONNECTION_TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    .line 2
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    const/4 v2, 0x1

    const-string v3, "DEPRECATED_EFFECTIVE_CONNECTION_TYPE_AMBIGUOUS"

    invoke-direct {v0, v3, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->DEPRECATED_EFFECTIVE_CONNECTION_TYPE_AMBIGUOUS:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    .line 3
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    const/4 v3, 0x2

    const-string v4, "EFFECTIVE_CONNECTION_TYPE_OFFLINE"

    invoke-direct {v0, v4, v3, v3}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_OFFLINE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    .line 4
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    const/4 v4, 0x3

    const-string v5, "EFFECTIVE_CONNECTION_TYPE_SLOW_2G"

    invoke-direct {v0, v5, v4, v4}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_SLOW_2G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    .line 5
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    const/4 v5, 0x4

    const-string v6, "EFFECTIVE_CONNECTION_TYPE_2G"

    invoke-direct {v0, v6, v5, v5}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_2G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    .line 6
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    const/4 v6, 0x5

    const-string v7, "EFFECTIVE_CONNECTION_TYPE_3G"

    invoke-direct {v0, v7, v6, v6}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_3G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    .line 7
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    const/4 v7, 0x6

    const-string v8, "EFFECTIVE_CONNECTION_TYPE_4G"

    invoke-direct {v0, v8, v7, v7}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_4G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    const/4 v8, 0x7

    new-array v8, v8, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    .line 8
    sget-object v9, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    aput-object v9, v8, v1

    sget-object v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->DEPRECATED_EFFECTIVE_CONNECTION_TYPE_AMBIGUOUS:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    aput-object v1, v8, v2

    sget-object v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_OFFLINE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    aput-object v1, v8, v3

    sget-object v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_SLOW_2G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    aput-object v1, v8, v4

    sget-object v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_2G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    aput-object v1, v8, v5

    sget-object v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_3G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->$VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    .line 9
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->internalValueMap:Lf/m/e/x$d;

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
    iput p3, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_4G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_3G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_2G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_SLOW_2G:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_OFFLINE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->DEPRECATED_EFFECTIVE_CONNECTION_TYPE_AMBIGUOUS:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

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
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType$EffectiveConnectionTypeVerifier;->INSTANCE:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->$VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;->value:I

    return v0
.end method
